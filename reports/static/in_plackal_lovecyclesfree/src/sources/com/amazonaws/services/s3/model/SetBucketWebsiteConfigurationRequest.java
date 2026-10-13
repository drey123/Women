package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SetBucketWebsiteConfigurationRequest extends AmazonWebServiceRequest {
    private String bucketName;
    private BucketWebsiteConfiguration configuration;

    public SetBucketWebsiteConfigurationRequest(String str, BucketWebsiteConfiguration bucketWebsiteConfiguration) {
        this.bucketName = str;
        this.configuration = bucketWebsiteConfiguration;
    }

    public String getBucketName() {
        return this.bucketName;
    }

    public BucketWebsiteConfiguration getConfiguration() {
        return this.configuration;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public void setConfiguration(BucketWebsiteConfiguration bucketWebsiteConfiguration) {
        this.configuration = bucketWebsiteConfiguration;
    }

    public SetBucketWebsiteConfigurationRequest withBucketName(String str) {
        setBucketName(str);
        return this;
    }

    public SetBucketWebsiteConfigurationRequest withConfiguration(BucketWebsiteConfiguration bucketWebsiteConfiguration) {
        setConfiguration(bucketWebsiteConfiguration);
        return this;
    }
}
