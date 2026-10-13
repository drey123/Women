package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DeleteGlobalSecondaryIndexAction implements Serializable {
    private String indexName;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DeleteGlobalSecondaryIndexAction)) {
            return false;
        }
        DeleteGlobalSecondaryIndexAction deleteGlobalSecondaryIndexAction = (DeleteGlobalSecondaryIndexAction) obj;
        if ((deleteGlobalSecondaryIndexAction.getIndexName() == null) ^ (getIndexName() == null)) {
            return false;
        }
        return deleteGlobalSecondaryIndexAction.getIndexName() == null || deleteGlobalSecondaryIndexAction.getIndexName().equals(getIndexName());
    }

    public String getIndexName() {
        return this.indexName;
    }

    public int hashCode() {
        return 31 + (getIndexName() == null ? 0 : getIndexName().hashCode());
    }

    public void setIndexName(String str) {
        this.indexName = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getIndexName() != null) {
            sb2.append("IndexName: " + getIndexName());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public DeleteGlobalSecondaryIndexAction withIndexName(String str) {
        this.indexName = str;
        return this;
    }
}
