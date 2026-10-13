package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ReplicateKeyResult implements Serializable {
    private KeyMetadata replicaKeyMetadata;
    private String replicaPolicy;
    private List<Tag> replicaTags = new ArrayList();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ReplicateKeyResult)) {
            return false;
        }
        ReplicateKeyResult replicateKeyResult = (ReplicateKeyResult) obj;
        if ((replicateKeyResult.getReplicaKeyMetadata() == null) ^ (getReplicaKeyMetadata() == null)) {
            return false;
        }
        if (replicateKeyResult.getReplicaKeyMetadata() != null && !replicateKeyResult.getReplicaKeyMetadata().equals(getReplicaKeyMetadata())) {
            return false;
        }
        if ((replicateKeyResult.getReplicaPolicy() == null) ^ (getReplicaPolicy() == null)) {
            return false;
        }
        if (replicateKeyResult.getReplicaPolicy() != null && !replicateKeyResult.getReplicaPolicy().equals(getReplicaPolicy())) {
            return false;
        }
        if ((replicateKeyResult.getReplicaTags() == null) ^ (getReplicaTags() == null)) {
            return false;
        }
        return replicateKeyResult.getReplicaTags() == null || replicateKeyResult.getReplicaTags().equals(getReplicaTags());
    }

    public KeyMetadata getReplicaKeyMetadata() {
        return this.replicaKeyMetadata;
    }

    public String getReplicaPolicy() {
        return this.replicaPolicy;
    }

    public List<Tag> getReplicaTags() {
        return this.replicaTags;
    }

    public int hashCode() {
        return (((((getReplicaKeyMetadata() == null ? 0 : getReplicaKeyMetadata().hashCode()) + 31) * 31) + (getReplicaPolicy() == null ? 0 : getReplicaPolicy().hashCode())) * 31) + (getReplicaTags() != null ? getReplicaTags().hashCode() : 0);
    }

    public void setReplicaKeyMetadata(KeyMetadata keyMetadata) {
        this.replicaKeyMetadata = keyMetadata;
    }

    public void setReplicaPolicy(String str) {
        this.replicaPolicy = str;
    }

    public void setReplicaTags(Collection<Tag> collection) {
        if (collection == null) {
            this.replicaTags = null;
        } else {
            this.replicaTags = new ArrayList(collection);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getReplicaKeyMetadata() != null) {
            sb2.append("ReplicaKeyMetadata: " + getReplicaKeyMetadata() + ",");
        }
        if (getReplicaPolicy() != null) {
            sb2.append("ReplicaPolicy: " + getReplicaPolicy() + ",");
        }
        if (getReplicaTags() != null) {
            sb2.append("ReplicaTags: " + getReplicaTags());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public ReplicateKeyResult withReplicaKeyMetadata(KeyMetadata keyMetadata) {
        this.replicaKeyMetadata = keyMetadata;
        return this;
    }

    public ReplicateKeyResult withReplicaPolicy(String str) {
        this.replicaPolicy = str;
        return this;
    }

    public ReplicateKeyResult withReplicaTags(Tag... tagArr) {
        if (getReplicaTags() == null) {
            this.replicaTags = new ArrayList(tagArr.length);
        }
        for (Tag tag : tagArr) {
            this.replicaTags.add(tag);
        }
        return this;
    }

    public ReplicateKeyResult withReplicaTags(Collection<Tag> collection) {
        setReplicaTags(collection);
        return this;
    }
}
