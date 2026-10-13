CREATE TABLE IF NOT EXISTS `timer_record`(
	`uuid` STRING PRIMARY KEY,
	`start_time` INTEGER,
	`duration` INTEGER,
	`count` INTEGER,
	`type` INTEGER,
	`time_created` INTEGER,
	`time_modified` INTEGER,
	`time_removed` INTEGER
	);