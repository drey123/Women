package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class UpdateTableResult implements Serializable {
    private TableDescription tableDescription;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof UpdateTableResult)) {
            return false;
        }
        UpdateTableResult updateTableResult = (UpdateTableResult) obj;
        if ((updateTableResult.getTableDescription() == null) ^ (getTableDescription() == null)) {
            return false;
        }
        return updateTableResult.getTableDescription() == null || updateTableResult.getTableDescription().equals(getTableDescription());
    }

    public TableDescription getTableDescription() {
        return this.tableDescription;
    }

    public int hashCode() {
        return 31 + (getTableDescription() == null ? 0 : getTableDescription().hashCode());
    }

    public void setTableDescription(TableDescription tableDescription) {
        this.tableDescription = tableDescription;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getTableDescription() != null) {
            sb2.append("TableDescription: " + getTableDescription());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public UpdateTableResult withTableDescription(TableDescription tableDescription) {
        this.tableDescription = tableDescription;
        return this;
    }
}
