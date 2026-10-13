package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ListBucketMetricsConfigurationsRequest extends AmazonWebServiceRequest implements Serializable {
    private String bucketName;
    private String continuationToken;

    public String getBucketName() {
        return this.bucketName;
    }

    public String getContinuationToken() {
        return this.continuationToken;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public void setContinuationToken(String str) {
        this.continuationToken = str;
    }

    public ListBucketMetricsConfigurationsRequest withBucketName(String str) {
        setBucketName(str);
        return this;
    }

    public ListBucketMetricsConfigurationsRequest withContinuationToken(String str) {
        setContinuationToken(str);
        return this;
    }
}
