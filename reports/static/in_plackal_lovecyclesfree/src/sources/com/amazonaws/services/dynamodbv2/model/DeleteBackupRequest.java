package com.amazonaws.services.dynamodbv2.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DeleteBackupRequest extends AmazonWebServiceRequest implements Serializable {
    private String backupArn;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DeleteBackupRequest)) {
            return false;
        }
        DeleteBackupRequest deleteBackupRequest = (DeleteBackupRequest) obj;
        if ((deleteBackupRequest.getBackupArn() == null) ^ (getBackupArn() == null)) {
            return false;
        }
        return deleteBackupRequest.getBackupArn() == null || deleteBackupRequest.getBackupArn().equals(getBackupArn());
    }

    public String getBackupArn() {
        return this.backupArn;
    }

    public int hashCode() {
        return 31 + (getBackupArn() == null ? 0 : getBackupArn().hashCode());
    }

    public void setBackupArn(String str) {
        this.backupArn = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getBackupArn() != null) {
            sb2.append("BackupArn: " + getBackupArn());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public DeleteBackupRequest withBackupArn(String str) {
        this.backupArn = str;
        return this;
    }
}
