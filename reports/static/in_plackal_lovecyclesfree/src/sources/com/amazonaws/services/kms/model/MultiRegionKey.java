package com.amazonaws.services.kms.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class MultiRegionKey implements Serializable {
    private String arn;
    private String region;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof MultiRegionKey)) {
            return false;
        }
        MultiRegionKey multiRegionKey = (MultiRegionKey) obj;
        if ((multiRegionKey.getArn() == null) ^ (getArn() == null)) {
            return false;
        }
        if (multiRegionKey.getArn() != null && !multiRegionKey.getArn().equals(getArn())) {
            return false;
        }
        if ((multiRegionKey.getRegion() == null) ^ (getRegion() == null)) {
            return false;
        }
        return multiRegionKey.getRegion() == null || multiRegionKey.getRegion().equals(getRegion());
    }

    public String getArn() {
        return this.arn;
    }

    public String getRegion() {
        return this.region;
    }

    public int hashCode() {
        return (((getArn() == null ? 0 : getArn().hashCode()) + 31) * 31) + (getRegion() != null ? getRegion().hashCode() : 0);
    }

    public void setArn(String str) {
        this.arn = str;
    }

    public void setRegion(String str) {
        this.region = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getArn() != null) {
            sb2.append("Arn: " + getArn() + ",");
        }
        if (getRegion() != null) {
            sb2.append("Region: " + getRegion());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public MultiRegionKey withArn(String str) {
        this.arn = str;
        return this;
    }

    public MultiRegionKey withRegion(String str) {
        this.region = str;
        return this;
    }
}
