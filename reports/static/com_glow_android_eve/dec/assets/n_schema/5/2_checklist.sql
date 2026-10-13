CREATE TABLE IF NOT EXISTS `checklist` (
	`uuid` STRING PRIMARY KEY,
	`name` STRING,
	`checked` INTEGER,
	`user_edited` INTEGER,
	`type` INTEGER,
	`section` INTEGER,
	`time_created` INTEGER,
	`time_modified` INTEGER,
	`time_removed` INTEGER,
	`pinned` INTEGER,
	`due_time` STRING
	);