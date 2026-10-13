CREATE TABLE IF NOT EXISTS `pregnancy`(
    `id` INTEGER PRIMARY KEY,
	`status` INTEGER,
	`due_date` INTEGER,
	`child_number` INTEGER,
	`weight` REAL,
	`baby_gender` INTEGER,
	`ever_miscarriage` INTEGER,
	`how` INTEGER,
	`born_date` INTEGER,
	`doctor_name` STRING,
	`baby_name` STRING,
	`last_cycle` INTEGER,
	`last_period` INTEGER,
	`doctor_type` STRING
	);