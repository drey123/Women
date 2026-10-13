package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class TimeToLiveDescription implements Serializable {
    private String attributeName;
    private String timeToLiveStatus;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof TimeToLiveDescription)) {
            return false;
        }
        TimeToLiveDescription timeToLiveDescription = (TimeToLiveDescription) obj;
        if ((timeToLiveDescription.getTimeToLiveStatus() == null) ^ (getTimeToLiveStatus() == null)) {
            return false;
        }
        if (timeToLiveDescription.getTimeToLiveStatus() != null && !timeToLiveDescription.getTimeToLiveStatus().equals(getTimeToLiveStatus())) {
            return false;
        }
        if ((timeToLiveDescription.getAttributeName() == null) ^ (getAttributeName() == null)) {
            return false;
        }
        return timeToLiveDescription.getAttributeName() == null || timeToLiveDescription.getAttributeName().equals(getAttributeName());
    }

    public String getAttributeName() {
        return this.attributeName;
    }

    public String getTimeToLiveStatus() {
        return this.timeToLiveStatus;
    }

    public int hashCode() {
        return (((getTimeToLiveStatus() == null ? 0 : getTimeToLiveStatus().hashCode()) + 31) * 31) + (getAttributeName() != null ? getAttributeName().hashCode() : 0);
    }

    public void setAttributeName(String str) {
        this.attributeName = str;
    }

    public void setTimeToLiveStatus(String str) {
        this.timeToLiveStatus = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getTimeToLiveStatus() != null) {
            sb2.append("TimeToLiveStatus: " + getTimeToLiveStatus() + ",");
        }
        if (getAttributeName() != null) {
            sb2.append("AttributeName: " + getAttributeName());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public TimeToLiveDescription withAttributeName(String str) {
        this.attributeName = str;
        return this;
    }

    public TimeToLiveDescription withTimeToLiveStatus(String str) {
        this.timeToLiveStatus = str;
        return this;
    }

    public void setTimeToLiveStatus(TimeToLiveStatus timeToLiveStatus) {
        this.timeToLiveStatus = timeToLiveStatus.toString();
    }

    public TimeToLiveDescription withTimeToLiveStatus(TimeToLiveStatus timeToLiveStatus) {
        this.timeToLiveStatus = timeToLiveStatus.toString();
        return this;
    }
}
