package com.amazonaws.services.dynamodbv2.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DescribeTimeToLiveRequest extends AmazonWebServiceRequest implements Serializable {
    private String tableName;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DescribeTimeToLiveRequest)) {
            return false;
        }
        DescribeTimeToLiveRequest describeTimeToLiveRequest = (DescribeTimeToLiveRequest) obj;
        if ((describeTimeToLiveRequest.getTableName() == null) ^ (getTableName() == null)) {
            return false;
        }
        return describeTimeToLiveRequest.getTableName() == null || describeTimeToLiveRequest.getTableName().equals(getTableName());
    }

    public String getTableName() {
        return this.tableName;
    }

    public int hashCode() {
        return 31 + (getTableName() == null ? 0 : getTableName().hashCode());
    }

    public void setTableName(String str) {
        this.tableName = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getTableName() != null) {
            sb2.append("TableName: " + getTableName());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public DescribeTimeToLiveRequest withTableName(String str) {
        this.tableName = str;
        return this;
    }
}
