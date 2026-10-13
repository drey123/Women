package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Endpoint implements Serializable {
    private String address;
    private Long cachePeriodInMinutes;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Endpoint)) {
            return false;
        }
        Endpoint endpoint = (Endpoint) obj;
        if ((endpoint.getAddress() == null) ^ (getAddress() == null)) {
            return false;
        }
        if (endpoint.getAddress() != null && !endpoint.getAddress().equals(getAddress())) {
            return false;
        }
        if ((endpoint.getCachePeriodInMinutes() == null) ^ (getCachePeriodInMinutes() == null)) {
            return false;
        }
        return endpoint.getCachePeriodInMinutes() == null || endpoint.getCachePeriodInMinutes().equals(getCachePeriodInMinutes());
    }

    public String getAddress() {
        return this.address;
    }

    public Long getCachePeriodInMinutes() {
        return this.cachePeriodInMinutes;
    }

    public int hashCode() {
        return (((getAddress() == null ? 0 : getAddress().hashCode()) + 31) * 31) + (getCachePeriodInMinutes() != null ? getCachePeriodInMinutes().hashCode() : 0);
    }

    public void setAddress(String str) {
        this.address = str;
    }

    public void setCachePeriodInMinutes(Long l10) {
        this.cachePeriodInMinutes = l10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getAddress() != null) {
            sb2.append("Address: " + getAddress() + ",");
        }
        if (getCachePeriodInMinutes() != null) {
            sb2.append("CachePeriodInMinutes: " + getCachePeriodInMinutes());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public Endpoint withAddress(String str) {
        this.address = str;
        return this;
    }

    public Endpoint withCachePeriodInMinutes(Long l10) {
        this.cachePeriodInMinutes = l10;
        return this;
    }
}
