package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SetBucketTaggingConfigurationRequest extends AmazonWebServiceRequest {
    private String bucketName;
    private BucketTaggingConfiguration taggingConfiguration;

    public SetBucketTaggingConfigurationRequest(String str, BucketTaggingConfiguration bucketTaggingConfiguration) {
        this.bucketName = str;
        this.taggingConfiguration = bucketTaggingConfiguration;
    }

    public String getBucketName() {
        return this.bucketName;
    }

    public BucketTaggingConfiguration getTaggingConfiguration() {
        return this.taggingConfiguration;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public void setTaggingConfiguration(BucketTaggingConfiguration bucketTaggingConfiguration) {
        this.taggingConfiguration = bucketTaggingConfiguration;
    }

    public SetBucketTaggingConfigurationRequest withBucketName(String str) {
        setBucketName(str);
        return this;
    }

    public SetBucketTaggingConfigurationRequest withTaggingConfiguration(BucketTaggingConfiguration bucketTaggingConfiguration) {
        setTaggingConfiguration(bucketTaggingConfiguration);
        return this;
    }
}
