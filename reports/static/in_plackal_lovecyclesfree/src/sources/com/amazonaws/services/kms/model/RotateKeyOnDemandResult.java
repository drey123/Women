package com.amazonaws.services.kms.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RotateKeyOnDemandResult implements Serializable {
    private String keyId;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof RotateKeyOnDemandResult)) {
            return false;
        }
        RotateKeyOnDemandResult rotateKeyOnDemandResult = (RotateKeyOnDemandResult) obj;
        if ((rotateKeyOnDemandResult.getKeyId() == null) ^ (getKeyId() == null)) {
            return false;
        }
        return rotateKeyOnDemandResult.getKeyId() == null || rotateKeyOnDemandResult.getKeyId().equals(getKeyId());
    }

    public String getKeyId() {
        return this.keyId;
    }

    public int hashCode() {
        return 31 + (getKeyId() == null ? 0 : getKeyId().hashCode());
    }

    public void setKeyId(String str) {
        this.keyId = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getKeyId() != null) {
            sb2.append("KeyId: " + getKeyId());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public RotateKeyOnDemandResult withKeyId(String str) {
        this.keyId = str;
        return this;
    }
}
