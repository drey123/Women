package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CreateReplicaAction implements Serializable {
    private String regionName;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof CreateReplicaAction)) {
            return false;
        }
        CreateReplicaAction createReplicaAction = (CreateReplicaAction) obj;
        if ((createReplicaAction.getRegionName() == null) ^ (getRegionName() == null)) {
            return false;
        }
        return createReplicaAction.getRegionName() == null || createReplicaAction.getRegionName().equals(getRegionName());
    }

    public String getRegionName() {
        return this.regionName;
    }

    public int hashCode() {
        return 31 + (getRegionName() == null ? 0 : getRegionName().hashCode());
    }

    public void setRegionName(String str) {
        this.regionName = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getRegionName() != null) {
            sb2.append("RegionName: " + getRegionName());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public CreateReplicaAction withRegionName(String str) {
        this.regionName = str;
        return this;
    }
}
