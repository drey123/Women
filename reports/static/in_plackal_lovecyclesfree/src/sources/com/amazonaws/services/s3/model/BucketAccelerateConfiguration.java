package com.amazonaws.services.s3.model;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class BucketAccelerateConfiguration {
    private String status;

    public BucketAccelerateConfiguration(String str) {
        setStatus(str);
    }

    public String getStatus() {
        return this.status;
    }

    public boolean isAccelerateEnabled() {
        return BucketAccelerateStatus.Enabled.toString().equals(getStatus());
    }

    public void setStatus(String str) {
        this.status = str;
    }

    public BucketAccelerateConfiguration withStatus(String str) {
        setStatus(str);
        return this;
    }

    public void setStatus(BucketAccelerateStatus bucketAccelerateStatus) {
        setStatus(bucketAccelerateStatus.toString());
    }

    public BucketAccelerateConfiguration withStatus(BucketAccelerateStatus bucketAccelerateStatus) {
        setStatus(bucketAccelerateStatus);
        return this;
    }

    public BucketAccelerateConfiguration(BucketAccelerateStatus bucketAccelerateStatus) {
        setStatus(bucketAccelerateStatus);
    }
}
