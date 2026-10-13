CREATE TABLE IF NOT EXISTS `notification`(
	`id` INTEGER PRIMARY KEY,
	`type` INTEGER NOT NULL,
	`unread` INTEGER,
	`hidden` INTEGER DEFAULT 0,
	`title` STRING,
	`text` STRING,
	`time_modified` INTEGER NOT NULL DEFAULT 0,
	`time_created` INTEGER NOT NULL
	);