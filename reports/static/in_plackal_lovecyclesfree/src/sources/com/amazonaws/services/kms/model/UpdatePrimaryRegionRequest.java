package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class UpdatePrimaryRegionRequest extends AmazonWebServiceRequest implements Serializable {
    private String keyId;
    private String primaryRegion;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof UpdatePrimaryRegionRequest)) {
            return false;
        }
        UpdatePrimaryRegionRequest updatePrimaryRegionRequest = (UpdatePrimaryRegionRequest) obj;
        if ((updatePrimaryRegionRequest.getKeyId() == null) ^ (getKeyId() == null)) {
            return false;
        }
        if (updatePrimaryRegionRequest.getKeyId() != null && !updatePrimaryRegionRequest.getKeyId().equals(getKeyId())) {
            return false;
        }
        if ((updatePrimaryRegionRequest.getPrimaryRegion() == null) ^ (getPrimaryRegion() == null)) {
            return false;
        }
        return updatePrimaryRegionRequest.getPrimaryRegion() == null || updatePrimaryRegionRequest.getPrimaryRegion().equals(getPrimaryRegion());
    }

    public String getKeyId() {
        return this.keyId;
    }

    public String getPrimaryRegion() {
        return this.primaryRegion;
    }

    public int hashCode() {
        return (((getKeyId() == null ? 0 : getKeyId().hashCode()) + 31) * 31) + (getPrimaryRegion() != null ? getPrimaryRegion().hashCode() : 0);
    }

    public void setKeyId(String str) {
        this.keyId = str;
    }

    public void setPrimaryRegion(String str) {
        this.primaryRegion = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getKeyId() != null) {
            sb2.append("KeyId: " + getKeyId() + ",");
        }
        if (getPrimaryRegion() != null) {
            sb2.append("PrimaryRegion: " + getPrimaryRegion());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public UpdatePrimaryRegionRequest withKeyId(String str) {
        this.keyId = str;
        return this;
    }

    public UpdatePrimaryRegionRequest withPrimaryRegion(String str) {
        this.primaryRegion = str;
        return this;
    }
}
