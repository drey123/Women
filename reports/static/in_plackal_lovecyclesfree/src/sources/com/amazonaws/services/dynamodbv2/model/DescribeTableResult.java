package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DescribeTableResult implements Serializable {
    private TableDescription table;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DescribeTableResult)) {
            return false;
        }
        DescribeTableResult describeTableResult = (DescribeTableResult) obj;
        if ((describeTableResult.getTable() == null) ^ (getTable() == null)) {
            return false;
        }
        return describeTableResult.getTable() == null || describeTableResult.getTable().equals(getTable());
    }

    public TableDescription getTable() {
        return this.table;
    }

    public int hashCode() {
        return 31 + (getTable() == null ? 0 : getTable().hashCode());
    }

    public void setTable(TableDescription tableDescription) {
        this.table = tableDescription;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getTable() != null) {
            sb2.append("Table: " + getTable());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public DescribeTableResult withTable(TableDescription tableDescription) {
        this.table = tableDescription;
        return this;
    }
}
