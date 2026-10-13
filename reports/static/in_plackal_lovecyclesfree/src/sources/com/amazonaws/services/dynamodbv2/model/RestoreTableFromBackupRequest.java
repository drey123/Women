package com.amazonaws.services.dynamodbv2.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RestoreTableFromBackupRequest extends AmazonWebServiceRequest implements Serializable {
    private String backupArn;
    private String targetTableName;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof RestoreTableFromBackupRequest)) {
            return false;
        }
        RestoreTableFromBackupRequest restoreTableFromBackupRequest = (RestoreTableFromBackupRequest) obj;
        if ((restoreTableFromBackupRequest.getTargetTableName() == null) ^ (getTargetTableName() == null)) {
            return false;
        }
        if (restoreTableFromBackupRequest.getTargetTableName() != null && !restoreTableFromBackupRequest.getTargetTableName().equals(getTargetTableName())) {
            return false;
        }
        if ((restoreTableFromBackupRequest.getBackupArn() == null) ^ (getBackupArn() == null)) {
            return false;
        }
        return restoreTableFromBackupRequest.getBackupArn() == null || restoreTableFromBackupRequest.getBackupArn().equals(getBackupArn());
    }

    public String getBackupArn() {
        return this.backupArn;
    }

    public String getTargetTableName() {
        return this.targetTableName;
    }

    public int hashCode() {
        return (((getTargetTableName() == null ? 0 : getTargetTableName().hashCode()) + 31) * 31) + (getBackupArn() != null ? getBackupArn().hashCode() : 0);
    }

    public void setBackupArn(String str) {
        this.backupArn = str;
    }

    public void setTargetTableName(String str) {
        this.targetTableName = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getTargetTableName() != null) {
            sb2.append("TargetTableName: " + getTargetTableName() + ",");
        }
        if (getBackupArn() != null) {
            sb2.append("BackupArn: " + getBackupArn());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public RestoreTableFromBackupRequest withBackupArn(String str) {
        this.backupArn = str;
        return this;
    }

    public RestoreTableFromBackupRequest withTargetTableName(String str) {
        this.targetTableName = str;
        return this;
    }
}
