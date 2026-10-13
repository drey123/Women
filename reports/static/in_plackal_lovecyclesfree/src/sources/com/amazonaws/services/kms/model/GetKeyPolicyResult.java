package com.amazonaws.services.kms.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class GetKeyPolicyResult implements Serializable {
    private String policy;
    private String policyName;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GetKeyPolicyResult)) {
            return false;
        }
        GetKeyPolicyResult getKeyPolicyResult = (GetKeyPolicyResult) obj;
        if ((getKeyPolicyResult.getPolicy() == null) ^ (getPolicy() == null)) {
            return false;
        }
        if (getKeyPolicyResult.getPolicy() != null && !getKeyPolicyResult.getPolicy().equals(getPolicy())) {
            return false;
        }
        if ((getKeyPolicyResult.getPolicyName() == null) ^ (getPolicyName() == null)) {
            return false;
        }
        return getKeyPolicyResult.getPolicyName() == null || getKeyPolicyResult.getPolicyName().equals(getPolicyName());
    }

    public String getPolicy() {
        return this.policy;
    }

    public String getPolicyName() {
        return this.policyName;
    }

    public int hashCode() {
        return (((getPolicy() == null ? 0 : getPolicy().hashCode()) + 31) * 31) + (getPolicyName() != null ? getPolicyName().hashCode() : 0);
    }

    public void setPolicy(String str) {
        this.policy = str;
    }

    public void setPolicyName(String str) {
        this.policyName = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getPolicy() != null) {
            sb2.append("Policy: " + getPolicy() + ",");
        }
        if (getPolicyName() != null) {
            sb2.append("PolicyName: " + getPolicyName());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public GetKeyPolicyResult withPolicy(String str) {
        this.policy = str;
        return this;
    }

    public GetKeyPolicyResult withPolicyName(String str) {
        this.policyName = str;
        return this;
    }
}
