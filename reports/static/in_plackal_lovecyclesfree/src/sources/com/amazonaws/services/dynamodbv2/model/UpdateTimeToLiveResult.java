package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class UpdateTimeToLiveResult implements Serializable {
    private TimeToLiveSpecification timeToLiveSpecification;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof UpdateTimeToLiveResult)) {
            return false;
        }
        UpdateTimeToLiveResult updateTimeToLiveResult = (UpdateTimeToLiveResult) obj;
        if ((updateTimeToLiveResult.getTimeToLiveSpecification() == null) ^ (getTimeToLiveSpecification() == null)) {
            return false;
        }
        return updateTimeToLiveResult.getTimeToLiveSpecification() == null || updateTimeToLiveResult.getTimeToLiveSpecification().equals(getTimeToLiveSpecification());
    }

    public TimeToLiveSpecification getTimeToLiveSpecification() {
        return this.timeToLiveSpecification;
    }

    public int hashCode() {
        return 31 + (getTimeToLiveSpecification() == null ? 0 : getTimeToLiveSpecification().hashCode());
    }

    public void setTimeToLiveSpecification(TimeToLiveSpecification timeToLiveSpecification) {
        this.timeToLiveSpecification = timeToLiveSpecification;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getTimeToLiveSpecification() != null) {
            sb2.append("TimeToLiveSpecification: " + getTimeToLiveSpecification());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public UpdateTimeToLiveResult withTimeToLiveSpecification(TimeToLiveSpecification timeToLiveSpecification) {
        this.timeToLiveSpecification = timeToLiveSpecification;
        return this;
    }
}
