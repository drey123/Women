package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class PointInTimeRecoverySpecification implements Serializable {
    private Boolean pointInTimeRecoveryEnabled;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof PointInTimeRecoverySpecification)) {
            return false;
        }
        PointInTimeRecoverySpecification pointInTimeRecoverySpecification = (PointInTimeRecoverySpecification) obj;
        if ((pointInTimeRecoverySpecification.getPointInTimeRecoveryEnabled() == null) ^ (getPointInTimeRecoveryEnabled() == null)) {
            return false;
        }
        return pointInTimeRecoverySpecification.getPointInTimeRecoveryEnabled() == null || pointInTimeRecoverySpecification.getPointInTimeRecoveryEnabled().equals(getPointInTimeRecoveryEnabled());
    }

    public Boolean getPointInTimeRecoveryEnabled() {
        return this.pointInTimeRecoveryEnabled;
    }

    public int hashCode() {
        return 31 + (getPointInTimeRecoveryEnabled() == null ? 0 : getPointInTimeRecoveryEnabled().hashCode());
    }

    public Boolean isPointInTimeRecoveryEnabled() {
        return this.pointInTimeRecoveryEnabled;
    }

    public void setPointInTimeRecoveryEnabled(Boolean bool) {
        this.pointInTimeRecoveryEnabled = bool;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getPointInTimeRecoveryEnabled() != null) {
            sb2.append("PointInTimeRecoveryEnabled: " + getPointInTimeRecoveryEnabled());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public PointInTimeRecoverySpecification withPointInTimeRecoveryEnabled(Boolean bool) {
        this.pointInTimeRecoveryEnabled = bool;
        return this;
    }
}
