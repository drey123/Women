package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Capacity implements Serializable {
    private Double capacityUnits;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Capacity)) {
            return false;
        }
        Capacity capacity = (Capacity) obj;
        if ((capacity.getCapacityUnits() == null) ^ (getCapacityUnits() == null)) {
            return false;
        }
        return capacity.getCapacityUnits() == null || capacity.getCapacityUnits().equals(getCapacityUnits());
    }

    public Double getCapacityUnits() {
        return this.capacityUnits;
    }

    public int hashCode() {
        return 31 + (getCapacityUnits() == null ? 0 : getCapacityUnits().hashCode());
    }

    public void setCapacityUnits(Double d10) {
        this.capacityUnits = d10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getCapacityUnits() != null) {
            sb2.append("CapacityUnits: " + getCapacityUnits());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public Capacity withCapacityUnits(Double d10) {
        this.capacityUnits = d10;
        return this;
    }
}
