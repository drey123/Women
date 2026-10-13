ALTER TABLE `pregnancy` ADD COLUMN `time_removed` INTEGER DEFAULT 0;
ALTER TABLE `pregnancy` ADD COLUMN `time_modified` INTEGER DEFAULT 0;
ALTER TABLE `pregnancy_client` ADD COLUMN `time_modified` INTEGER DEFAULT 0;