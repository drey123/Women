package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ReplicaGlobalSecondaryIndexSettingsUpdate implements Serializable {
    private String indexName;
    private AutoScalingSettingsUpdate provisionedReadCapacityAutoScalingSettingsUpdate;
    private Long provisionedReadCapacityUnits;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ReplicaGlobalSecondaryIndexSettingsUpdate)) {
            return false;
        }
        ReplicaGlobalSecondaryIndexSettingsUpdate replicaGlobalSecondaryIndexSettingsUpdate = (ReplicaGlobalSecondaryIndexSettingsUpdate) obj;
        if ((replicaGlobalSecondaryIndexSettingsUpdate.getIndexName() == null) ^ (getIndexName() == null)) {
            return false;
        }
        if (replicaGlobalSecondaryIndexSettingsUpdate.getIndexName() != null && !replicaGlobalSecondaryIndexSettingsUpdate.getIndexName().equals(getIndexName())) {
            return false;
        }
        if ((replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityUnits() == null) ^ (getProvisionedReadCapacityUnits() == null)) {
            return false;
        }
        if (replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityUnits() != null && !replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityUnits().equals(getProvisionedReadCapacityUnits())) {
            return false;
        }
        if ((replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityAutoScalingSettingsUpdate() == null) ^ (getProvisionedReadCapacityAutoScalingSettingsUpdate() == null)) {
            return false;
        }
        return replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityAutoScalingSettingsUpdate() == null || replicaGlobalSecondaryIndexSettingsUpdate.getProvisionedReadCapacityAutoScalingSettingsUpdate().equals(getProvisionedReadCapacityAutoScalingSettingsUpdate());
    }

    public String getIndexName() {
        return this.indexName;
    }

    public AutoScalingSettingsUpdate getProvisionedReadCapacityAutoScalingSettingsUpdate() {
        return this.provisionedReadCapacityAutoScalingSettingsUpdate;
    }

    public Long getProvisionedReadCapacityUnits() {
        return this.provisionedReadCapacityUnits;
    }

    public int hashCode() {
        return (((((getIndexName() == null ? 0 : getIndexName().hashCode()) + 31) * 31) + (getProvisionedReadCapacityUnits() == null ? 0 : getProvisionedReadCapacityUnits().hashCode())) * 31) + (getProvisionedReadCapacityAutoScalingSettingsUpdate() != null ? getProvisionedReadCapacityAutoScalingSettingsUpdate().hashCode() : 0);
    }

    public void setIndexName(String str) {
        this.indexName = str;
    }

    public void setProvisionedReadCapacityAutoScalingSettingsUpdate(AutoScalingSettingsUpdate autoScalingSettingsUpdate) {
        this.provisionedReadCapacityAutoScalingSettingsUpdate = autoScalingSettingsUpdate;
    }

    public void setProvisionedReadCapacityUnits(Long l10) {
        this.provisionedReadCapacityUnits = l10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getIndexName() != null) {
            sb2.append("IndexName: " + getIndexName() + ",");
        }
        if (getProvisionedReadCapacityUnits() != null) {
            sb2.append("ProvisionedReadCapacityUnits: " + getProvisionedReadCapacityUnits() + ",");
        }
        if (getProvisionedReadCapacityAutoScalingSettingsUpdate() != null) {
            sb2.append("ProvisionedReadCapacityAutoScalingSettingsUpdate: " + getProvisionedReadCapacityAutoScalingSettingsUpdate());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public ReplicaGlobalSecondaryIndexSettingsUpdate withIndexName(String str) {
        this.indexName = str;
        return this;
    }

    public ReplicaGlobalSecondaryIndexSettingsUpdate withProvisionedReadCapacityAutoScalingSettingsUpdate(AutoScalingSettingsUpdate autoScalingSettingsUpdate) {
        this.provisionedReadCapacityAutoScalingSettingsUpdate = autoScalingSettingsUpdate;
        return this;
    }

    public ReplicaGlobalSecondaryIndexSettingsUpdate withProvisionedReadCapacityUnits(Long l10) {
        this.provisionedReadCapacityUnits = l10;
        return this;
    }
}
