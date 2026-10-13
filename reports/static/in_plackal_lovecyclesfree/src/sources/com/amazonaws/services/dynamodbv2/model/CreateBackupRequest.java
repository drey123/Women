package com.amazonaws.services.dynamodbv2.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CreateBackupRequest extends AmazonWebServiceRequest implements Serializable {
    private String backupName;
    private String tableName;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof CreateBackupRequest)) {
            return false;
        }
        CreateBackupRequest createBackupRequest = (CreateBackupRequest) obj;
        if ((createBackupRequest.getTableName() == null) ^ (getTableName() == null)) {
            return false;
        }
        if (createBackupRequest.getTableName() != null && !createBackupRequest.getTableName().equals(getTableName())) {
            return false;
        }
        if ((createBackupRequest.getBackupName() == null) ^ (getBackupName() == null)) {
            return false;
        }
        return createBackupRequest.getBackupName() == null || createBackupRequest.getBackupName().equals(getBackupName());
    }

    public String getBackupName() {
        return this.backupName;
    }

    public String getTableName() {
        return this.tableName;
    }

    public int hashCode() {
        return (((getTableName() == null ? 0 : getTableName().hashCode()) + 31) * 31) + (getBackupName() != null ? getBackupName().hashCode() : 0);
    }

    public void setBackupName(String str) {
        this.backupName = str;
    }

    public void setTableName(String str) {
        this.tableName = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getTableName() != null) {
            sb2.append("TableName: " + getTableName() + ",");
        }
        if (getBackupName() != null) {
            sb2.append("BackupName: " + getBackupName());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public CreateBackupRequest withBackupName(String str) {
        this.backupName = str;
        return this;
    }

    public CreateBackupRequest withTableName(String str) {
        this.tableName = str;
        return this;
    }
}
