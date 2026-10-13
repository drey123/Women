package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DeleteBackupResult implements Serializable {
    private BackupDescription backupDescription;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DeleteBackupResult)) {
            return false;
        }
        DeleteBackupResult deleteBackupResult = (DeleteBackupResult) obj;
        if ((deleteBackupResult.getBackupDescription() == null) ^ (getBackupDescription() == null)) {
            return false;
        }
        return deleteBackupResult.getBackupDescription() == null || deleteBackupResult.getBackupDescription().equals(getBackupDescription());
    }

    public BackupDescription getBackupDescription() {
        return this.backupDescription;
    }

    public int hashCode() {
        return 31 + (getBackupDescription() == null ? 0 : getBackupDescription().hashCode());
    }

    public void setBackupDescription(BackupDescription backupDescription) {
        this.backupDescription = backupDescription;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getBackupDescription() != null) {
            sb2.append("BackupDescription: " + getBackupDescription());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public DeleteBackupResult withBackupDescription(BackupDescription backupDescription) {
        this.backupDescription = backupDescription;
        return this;
    }
}
