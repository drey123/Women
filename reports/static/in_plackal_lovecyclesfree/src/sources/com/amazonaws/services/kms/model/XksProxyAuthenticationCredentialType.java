package com.amazonaws.services.kms.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class XksProxyAuthenticationCredentialType implements Serializable {
    private String accessKeyId;
    private String rawSecretAccessKey;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof XksProxyAuthenticationCredentialType)) {
            return false;
        }
        XksProxyAuthenticationCredentialType xksProxyAuthenticationCredentialType = (XksProxyAuthenticationCredentialType) obj;
        if ((xksProxyAuthenticationCredentialType.getAccessKeyId() == null) ^ (getAccessKeyId() == null)) {
            return false;
        }
        if (xksProxyAuthenticationCredentialType.getAccessKeyId() != null && !xksProxyAuthenticationCredentialType.getAccessKeyId().equals(getAccessKeyId())) {
            return false;
        }
        if ((xksProxyAuthenticationCredentialType.getRawSecretAccessKey() == null) ^ (getRawSecretAccessKey() == null)) {
            return false;
        }
        return xksProxyAuthenticationCredentialType.getRawSecretAccessKey() == null || xksProxyAuthenticationCredentialType.getRawSecretAccessKey().equals(getRawSecretAccessKey());
    }

    public String getAccessKeyId() {
        return this.accessKeyId;
    }

    public String getRawSecretAccessKey() {
        return this.rawSecretAccessKey;
    }

    public int hashCode() {
        return (((getAccessKeyId() == null ? 0 : getAccessKeyId().hashCode()) + 31) * 31) + (getRawSecretAccessKey() != null ? getRawSecretAccessKey().hashCode() : 0);
    }

    public void setAccessKeyId(String str) {
        this.accessKeyId = str;
    }

    public void setRawSecretAccessKey(String str) {
        this.rawSecretAccessKey = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getAccessKeyId() != null) {
            sb2.append("AccessKeyId: " + getAccessKeyId() + ",");
        }
        if (getRawSecretAccessKey() != null) {
            sb2.append("RawSecretAccessKey: " + getRawSecretAccessKey());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public XksProxyAuthenticationCredentialType withAccessKeyId(String str) {
        this.accessKeyId = str;
        return this;
    }

    public XksProxyAuthenticationCredentialType withRawSecretAccessKey(String str) {
        this.rawSecretAccessKey = str;
        return this;
    }
}
