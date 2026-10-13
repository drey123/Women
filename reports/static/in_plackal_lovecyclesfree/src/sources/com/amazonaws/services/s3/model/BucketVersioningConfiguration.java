package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class BucketVersioningConfiguration implements Serializable {
    public static final String ENABLED = "Enabled";
    public static final String OFF = "Off";
    public static final String SUSPENDED = "Suspended";
    private Boolean isMfaDeleteEnabled = null;
    private String status;

    public BucketVersioningConfiguration() {
        setStatus(OFF);
    }

    public String getStatus() {
        return this.status;
    }

    public Boolean isMfaDeleteEnabled() {
        return this.isMfaDeleteEnabled;
    }

    public void setMfaDeleteEnabled(Boolean bool) {
        this.isMfaDeleteEnabled = bool;
    }

    public void setStatus(String str) {
        this.status = str;
    }

    public BucketVersioningConfiguration withMfaDeleteEnabled(Boolean bool) {
        setMfaDeleteEnabled(bool);
        return this;
    }

    public BucketVersioningConfiguration withStatus(String str) {
        setStatus(str);
        return this;
    }

    public BucketVersioningConfiguration(String str) {
        setStatus(str);
    }
}
