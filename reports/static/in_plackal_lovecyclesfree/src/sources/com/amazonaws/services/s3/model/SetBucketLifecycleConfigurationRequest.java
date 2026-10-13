package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SetBucketLifecycleConfigurationRequest extends AmazonWebServiceRequest {
    private String bucketName;
    private BucketLifecycleConfiguration lifecycleConfiguration;

    public SetBucketLifecycleConfigurationRequest(String str, BucketLifecycleConfiguration bucketLifecycleConfiguration) {
        this.bucketName = str;
        this.lifecycleConfiguration = bucketLifecycleConfiguration;
    }

    public String getBucketName() {
        return this.bucketName;
    }

    public BucketLifecycleConfiguration getLifecycleConfiguration() {
        return this.lifecycleConfiguration;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public void setLifecycleConfiguration(BucketLifecycleConfiguration bucketLifecycleConfiguration) {
        this.lifecycleConfiguration = bucketLifecycleConfiguration;
    }

    public SetBucketLifecycleConfigurationRequest withBucketName(String str) {
        setBucketName(str);
        return this;
    }

    public SetBucketLifecycleConfigurationRequest withLifecycleConfiguration(BucketLifecycleConfiguration bucketLifecycleConfiguration) {
        setLifecycleConfiguration(bucketLifecycleConfiguration);
        return this;
    }
}
