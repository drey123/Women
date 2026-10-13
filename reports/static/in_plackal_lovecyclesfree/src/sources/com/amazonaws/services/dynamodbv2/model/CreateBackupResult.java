package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CreateBackupResult implements Serializable {
    private BackupDetails backupDetails;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof CreateBackupResult)) {
            return false;
        }
        CreateBackupResult createBackupResult = (CreateBackupResult) obj;
        if ((createBackupResult.getBackupDetails() == null) ^ (getBackupDetails() == null)) {
            return false;
        }
        return createBackupResult.getBackupDetails() == null || createBackupResult.getBackupDetails().equals(getBackupDetails());
    }

    public BackupDetails getBackupDetails() {
        return this.backupDetails;
    }

    public int hashCode() {
        return 31 + (getBackupDetails() == null ? 0 : getBackupDetails().hashCode());
    }

    public void setBackupDetails(BackupDetails backupDetails) {
        this.backupDetails = backupDetails;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getBackupDetails() != null) {
            sb2.append("BackupDetails: " + getBackupDetails());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public CreateBackupResult withBackupDetails(BackupDetails backupDetails) {
        this.backupDetails = backupDetails;
        return this;
    }
}
