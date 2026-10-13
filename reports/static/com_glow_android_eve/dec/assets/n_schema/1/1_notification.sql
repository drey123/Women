CREATE TABLE IF NOT EXISTS `notification`(
	`id` INTEGER PRIMARY KEY,
	`type` INTEGER NOT NULL,
	`unread` INTEGER,
	`title` STRING,
	`text` STRING,
	`android_link` STRING,
	`hidden` INTEGER,
	`time_created` INTEGER NOT NULL,
	`time_modified` INTEGER NOT NULL
	);