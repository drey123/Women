package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SetBucketCrossOriginConfigurationRequest extends AmazonWebServiceRequest {
    private String bucketName;
    private BucketCrossOriginConfiguration crossOriginConfiguration;

    public SetBucketCrossOriginConfigurationRequest(String str, BucketCrossOriginConfiguration bucketCrossOriginConfiguration) {
        this.bucketName = str;
        this.crossOriginConfiguration = bucketCrossOriginConfiguration;
    }

    public String getBucketName() {
        return this.bucketName;
    }

    public BucketCrossOriginConfiguration getCrossOriginConfiguration() {
        return this.crossOriginConfiguration;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public void setCrossOriginConfiguration(BucketCrossOriginConfiguration bucketCrossOriginConfiguration) {
        this.crossOriginConfiguration = bucketCrossOriginConfiguration;
    }

    public SetBucketCrossOriginConfigurationRequest withBucketName(String str) {
        setBucketName(str);
        return this;
    }

    public SetBucketCrossOriginConfigurationRequest withCrossOriginConfiguration(BucketCrossOriginConfiguration bucketCrossOriginConfiguration) {
        setCrossOriginConfiguration(bucketCrossOriginConfiguration);
        return this;
    }
}
