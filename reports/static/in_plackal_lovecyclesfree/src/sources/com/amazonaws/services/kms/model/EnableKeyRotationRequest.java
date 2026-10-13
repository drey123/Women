package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class EnableKeyRotationRequest extends AmazonWebServiceRequest implements Serializable {
    private String keyId;
    private Integer rotationPeriodInDays;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof EnableKeyRotationRequest)) {
            return false;
        }
        EnableKeyRotationRequest enableKeyRotationRequest = (EnableKeyRotationRequest) obj;
        if ((enableKeyRotationRequest.getKeyId() == null) ^ (getKeyId() == null)) {
            return false;
        }
        if (enableKeyRotationRequest.getKeyId() != null && !enableKeyRotationRequest.getKeyId().equals(getKeyId())) {
            return false;
        }
        if ((enableKeyRotationRequest.getRotationPeriodInDays() == null) ^ (getRotationPeriodInDays() == null)) {
            return false;
        }
        return enableKeyRotationRequest.getRotationPeriodInDays() == null || enableKeyRotationRequest.getRotationPeriodInDays().equals(getRotationPeriodInDays());
    }

    public String getKeyId() {
        return this.keyId;
    }

    public Integer getRotationPeriodInDays() {
        return this.rotationPeriodInDays;
    }

    public int hashCode() {
        return (((getKeyId() == null ? 0 : getKeyId().hashCode()) + 31) * 31) + (getRotationPeriodInDays() != null ? getRotationPeriodInDays().hashCode() : 0);
    }

    public void setKeyId(String str) {
        this.keyId = str;
    }

    public void setRotationPeriodInDays(Integer num) {
        this.rotationPeriodInDays = num;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getKeyId() != null) {
            sb2.append("KeyId: " + getKeyId() + ",");
        }
        if (getRotationPeriodInDays() != null) {
            sb2.append("RotationPeriodInDays: " + getRotationPeriodInDays());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public EnableKeyRotationRequest withKeyId(String str) {
        this.keyId = str;
        return this;
    }

    public EnableKeyRotationRequest withRotationPeriodInDays(Integer num) {
        this.rotationPeriodInDays = num;
        return this;
    }
}
