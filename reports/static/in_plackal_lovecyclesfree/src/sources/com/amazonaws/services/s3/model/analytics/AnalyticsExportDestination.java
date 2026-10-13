package com.amazonaws.services.s3.model.analytics;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class AnalyticsExportDestination implements Serializable {
    private AnalyticsS3BucketDestination s3BucketDestination;

    public AnalyticsS3BucketDestination getS3BucketDestination() {
        return this.s3BucketDestination;
    }

    public void setS3BucketDestination(AnalyticsS3BucketDestination analyticsS3BucketDestination) {
        this.s3BucketDestination = analyticsS3BucketDestination;
    }

    public AnalyticsExportDestination withS3BucketDestination(AnalyticsS3BucketDestination analyticsS3BucketDestination) {
        setS3BucketDestination(analyticsS3BucketDestination);
        return this;
    }
}
