package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class MultiRegionConfiguration implements Serializable {
    private String multiRegionKeyType;
    private MultiRegionKey primaryKey;
    private List<MultiRegionKey> replicaKeys = new ArrayList();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof MultiRegionConfiguration)) {
            return false;
        }
        MultiRegionConfiguration multiRegionConfiguration = (MultiRegionConfiguration) obj;
        if ((multiRegionConfiguration.getMultiRegionKeyType() == null) ^ (getMultiRegionKeyType() == null)) {
            return false;
        }
        if (multiRegionConfiguration.getMultiRegionKeyType() != null && !multiRegionConfiguration.getMultiRegionKeyType().equals(getMultiRegionKeyType())) {
            return false;
        }
        if ((multiRegionConfiguration.getPrimaryKey() == null) ^ (getPrimaryKey() == null)) {
            return false;
        }
        if (multiRegionConfiguration.getPrimaryKey() != null && !multiRegionConfiguration.getPrimaryKey().equals(getPrimaryKey())) {
            return false;
        }
        if ((multiRegionConfiguration.getReplicaKeys() == null) ^ (getReplicaKeys() == null)) {
            return false;
        }
        return multiRegionConfiguration.getReplicaKeys() == null || multiRegionConfiguration.getReplicaKeys().equals(getReplicaKeys());
    }

    public String getMultiRegionKeyType() {
        return this.multiRegionKeyType;
    }

    public MultiRegionKey getPrimaryKey() {
        return this.primaryKey;
    }

    public List<MultiRegionKey> getReplicaKeys() {
        return this.replicaKeys;
    }

    public int hashCode() {
        return (((((getMultiRegionKeyType() == null ? 0 : getMultiRegionKeyType().hashCode()) + 31) * 31) + (getPrimaryKey() == null ? 0 : getPrimaryKey().hashCode())) * 31) + (getReplicaKeys() != null ? getReplicaKeys().hashCode() : 0);
    }

    public void setMultiRegionKeyType(String str) {
        this.multiRegionKeyType = str;
    }

    public void setPrimaryKey(MultiRegionKey multiRegionKey) {
        this.primaryKey = multiRegionKey;
    }

    public void setReplicaKeys(Collection<MultiRegionKey> collection) {
        if (collection == null) {
            this.replicaKeys = null;
        } else {
            this.replicaKeys = new ArrayList(collection);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getMultiRegionKeyType() != null) {
            sb2.append("MultiRegionKeyType: " + getMultiRegionKeyType() + ",");
        }
        if (getPrimaryKey() != null) {
            sb2.append("PrimaryKey: " + getPrimaryKey() + ",");
        }
        if (getReplicaKeys() != null) {
            sb2.append("ReplicaKeys: " + getReplicaKeys());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public MultiRegionConfiguration withMultiRegionKeyType(String str) {
        this.multiRegionKeyType = str;
        return this;
    }

    public MultiRegionConfiguration withPrimaryKey(MultiRegionKey multiRegionKey) {
        this.primaryKey = multiRegionKey;
        return this;
    }

    public MultiRegionConfiguration withReplicaKeys(MultiRegionKey... multiRegionKeyArr) {
        if (getReplicaKeys() == null) {
            this.replicaKeys = new ArrayList(multiRegionKeyArr.length);
        }
        for (MultiRegionKey multiRegionKey : multiRegionKeyArr) {
            this.replicaKeys.add(multiRegionKey);
        }
        return this;
    }

    public void setMultiRegionKeyType(MultiRegionKeyType multiRegionKeyType) {
        this.multiRegionKeyType = multiRegionKeyType.toString();
    }

    public MultiRegionConfiguration withMultiRegionKeyType(MultiRegionKeyType multiRegionKeyType) {
        this.multiRegionKeyType = multiRegionKeyType.toString();
        return this;
    }

    public MultiRegionConfiguration withReplicaKeys(Collection<MultiRegionKey> collection) {
        setReplicaKeys(collection);
        return this;
    }
}
