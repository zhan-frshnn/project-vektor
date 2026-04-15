extends Node2D

func _process(delta):
	# Mencari tahu di mana posisi kursor mouse berada di layar
	var posisi_mouse = get_global_mouse_position()
	
	# Memutar senjata agar menghadap ke arah mouse
	look_at(posisi_mouse)
