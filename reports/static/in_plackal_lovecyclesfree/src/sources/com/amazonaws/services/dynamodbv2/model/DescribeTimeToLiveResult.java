package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DescribeTimeToLiveResult implements Serializable {
    private TimeToLiveDescription timeToLiveDescription;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DescribeTimeToLiveResult)) {
            return false;
        }
        DescribeTimeToLiveResult describeTimeToLiveResult = (DescribeTimeToLiveResult) obj;
        if ((describeTimeToLiveResult.getTimeToLiveDescription() == null) ^ (getTimeToLiveDescription() == null)) {
            return false;
        }
        return describeTimeToLiveResult.getTimeToLiveDescription() == null || describeTimeToLiveResult.getTimeToLiveDescription().equals(getTimeToLiveDescription());
    }

    public TimeToLiveDescription getTimeToLiveDescription() {
        return this.timeToLiveDescription;
    }

    public int hashCode() {
        return 31 + (getTimeToLiveDescription() == null ? 0 : getTimeToLiveDescription().hashCode());
    }

    public void setTimeToLiveDescription(TimeToLiveDescription timeToLiveDescription) {
        this.timeToLiveDescription = timeToLiveDescription;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getTimeToLiveDescription() != null) {
            sb2.append("TimeToLiveDescription: " + getTimeToLiveDescription());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public DescribeTimeToLiveResult withTimeToLiveDescription(TimeToLiveDescription timeToLiveDescription) {
        this.timeToLiveDescription = timeToLiveDescription;
        return this;
    }
}
