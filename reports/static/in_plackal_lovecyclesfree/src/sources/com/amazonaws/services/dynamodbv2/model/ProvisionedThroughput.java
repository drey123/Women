package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ProvisionedThroughput implements Serializable {
    private Long readCapacityUnits;
    private Long writeCapacityUnits;

    public ProvisionedThroughput() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ProvisionedThroughput)) {
            return false;
        }
        ProvisionedThroughput provisionedThroughput = (ProvisionedThroughput) obj;
        if ((provisionedThroughput.getReadCapacityUnits() == null) ^ (getReadCapacityUnits() == null)) {
            return false;
        }
        if (provisionedThroughput.getReadCapacityUnits() != null && !provisionedThroughput.getReadCapacityUnits().equals(getReadCapacityUnits())) {
            return false;
        }
        if ((provisionedThroughput.getWriteCapacityUnits() == null) ^ (getWriteCapacityUnits() == null)) {
            return false;
        }
        return provisionedThroughput.getWriteCapacityUnits() == null || provisionedThroughput.getWriteCapacityUnits().equals(getWriteCapacityUnits());
    }

    public Long getReadCapacityUnits() {
        return this.readCapacityUnits;
    }

    public Long getWriteCapacityUnits() {
        return this.writeCapacityUnits;
    }

    public int hashCode() {
        return (((getReadCapacityUnits() == null ? 0 : getReadCapacityUnits().hashCode()) + 31) * 31) + (getWriteCapacityUnits() != null ? getWriteCapacityUnits().hashCode() : 0);
    }

    public void setReadCapacityUnits(Long l10) {
        this.readCapacityUnits = l10;
    }

    public void setWriteCapacityUnits(Long l10) {
        this.writeCapacityUnits = l10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getReadCapacityUnits() != null) {
            sb2.append("ReadCapacityUnits: " + getReadCapacityUnits() + ",");
        }
        if (getWriteCapacityUnits() != null) {
            sb2.append("WriteCapacityUnits: " + getWriteCapacityUnits());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public ProvisionedThroughput withReadCapacityUnits(Long l10) {
        this.readCapacityUnits = l10;
        return this;
    }

    public ProvisionedThroughput withWriteCapacityUnits(Long l10) {
        this.writeCapacityUnits = l10;
        return this;
    }

    public ProvisionedThroughput(Long l10, Long l11) {
        setReadCapacityUnits(l10);
        setWriteCapacityUnits(l11);
    }
}
