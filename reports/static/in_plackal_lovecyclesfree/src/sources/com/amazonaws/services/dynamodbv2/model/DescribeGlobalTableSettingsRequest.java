package com.amazonaws.services.dynamodbv2.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DescribeGlobalTableSettingsRequest extends AmazonWebServiceRequest implements Serializable {
    private String globalTableName;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DescribeGlobalTableSettingsRequest)) {
            return false;
        }
        DescribeGlobalTableSettingsRequest describeGlobalTableSettingsRequest = (DescribeGlobalTableSettingsRequest) obj;
        if ((describeGlobalTableSettingsRequest.getGlobalTableName() == null) ^ (getGlobalTableName() == null)) {
            return false;
        }
        return describeGlobalTableSettingsRequest.getGlobalTableName() == null || describeGlobalTableSettingsRequest.getGlobalTableName().equals(getGlobalTableName());
    }

    public String getGlobalTableName() {
        return this.globalTableName;
    }

    public int hashCode() {
        return 31 + (getGlobalTableName() == null ? 0 : getGlobalTableName().hashCode());
    }

    public void setGlobalTableName(String str) {
        this.globalTableName = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getGlobalTableName() != null) {
            sb2.append("GlobalTableName: " + getGlobalTableName());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public DescribeGlobalTableSettingsRequest withGlobalTableName(String str) {
        this.globalTableName = str;
        return this;
    }
}
