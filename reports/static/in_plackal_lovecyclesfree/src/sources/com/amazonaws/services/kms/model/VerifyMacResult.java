package com.amazonaws.services.kms.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class VerifyMacResult implements Serializable {
    private String keyId;
    private String macAlgorithm;
    private Boolean macValid;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof VerifyMacResult)) {
            return false;
        }
        VerifyMacResult verifyMacResult = (VerifyMacResult) obj;
        if ((verifyMacResult.getKeyId() == null) ^ (getKeyId() == null)) {
            return false;
        }
        if (verifyMacResult.getKeyId() != null && !verifyMacResult.getKeyId().equals(getKeyId())) {
            return false;
        }
        if ((verifyMacResult.getMacValid() == null) ^ (getMacValid() == null)) {
            return false;
        }
        if (verifyMacResult.getMacValid() != null && !verifyMacResult.getMacValid().equals(getMacValid())) {
            return false;
        }
        if ((verifyMacResult.getMacAlgorithm() == null) ^ (getMacAlgorithm() == null)) {
            return false;
        }
        return verifyMacResult.getMacAlgorithm() == null || verifyMacResult.getMacAlgorithm().equals(getMacAlgorithm());
    }

    public String getKeyId() {
        return this.keyId;
    }

    public String getMacAlgorithm() {
        return this.macAlgorithm;
    }

    public Boolean getMacValid() {
        return this.macValid;
    }

    public int hashCode() {
        return (((((getKeyId() == null ? 0 : getKeyId().hashCode()) + 31) * 31) + (getMacValid() == null ? 0 : getMacValid().hashCode())) * 31) + (getMacAlgorithm() != null ? getMacAlgorithm().hashCode() : 0);
    }

    public Boolean isMacValid() {
        return this.macValid;
    }

    public void setKeyId(String str) {
        this.keyId = str;
    }

    public void setMacAlgorithm(String str) {
        this.macAlgorithm = str;
    }

    public void setMacValid(Boolean bool) {
        this.macValid = bool;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getKeyId() != null) {
            sb2.append("KeyId: " + getKeyId() + ",");
        }
        if (getMacValid() != null) {
            sb2.append("MacValid: " + getMacValid() + ",");
        }
        if (getMacAlgorithm() != null) {
            sb2.append("MacAlgorithm: " + getMacAlgorithm());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public VerifyMacResult withKeyId(String str) {
        this.keyId = str;
        return this;
    }

    public VerifyMacResult withMacAlgorithm(String str) {
        this.macAlgorithm = str;
        return this;
    }

    public VerifyMacResult withMacValid(Boolean bool) {
        this.macValid = bool;
        return this;
    }

    public void setMacAlgorithm(MacAlgorithmSpec macAlgorithmSpec) {
        this.macAlgorithm = macAlgorithmSpec.toString();
    }

    public VerifyMacResult withMacAlgorithm(MacAlgorithmSpec macAlgorithmSpec) {
        this.macAlgorithm = macAlgorithmSpec.toString();
        return this;
    }
}
