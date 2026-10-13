ALTER TABLE `notification` ADD COLUMN `button` INTEGER NOT NULL DEFAULT -1;
ALTER TABLE `notification` ADD COLUMN `action_context` STRING;