package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SetBucketNotificationConfigurationRequest extends AmazonWebServiceRequest {
    private String bucketName;
    private BucketNotificationConfiguration notificationConfiguration;

    @Deprecated
    public SetBucketNotificationConfigurationRequest(BucketNotificationConfiguration bucketNotificationConfiguration, String str) {
        this.notificationConfiguration = bucketNotificationConfiguration;
        this.bucketName = str;
    }

    @Deprecated
    public String getBucket() {
        return this.bucketName;
    }

    public String getBucketName() {
        return this.bucketName;
    }

    @Deprecated
    public BucketNotificationConfiguration getBucketNotificationConfiguration() {
        return this.notificationConfiguration;
    }

    public BucketNotificationConfiguration getNotificationConfiguration() {
        return this.notificationConfiguration;
    }

    @Deprecated
    public void setBucket(String str) {
        this.bucketName = str;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    @Deprecated
    public void setBucketNotificationConfiguration(BucketNotificationConfiguration bucketNotificationConfiguration) {
        this.notificationConfiguration = bucketNotificationConfiguration;
    }

    public void setNotificationConfiguration(BucketNotificationConfiguration bucketNotificationConfiguration) {
        this.notificationConfiguration = bucketNotificationConfiguration;
    }

    public SetBucketNotificationConfigurationRequest withBucketName(String str) {
        setBucketName(str);
        return this;
    }

    public SetBucketNotificationConfigurationRequest withNotificationConfiguration(BucketNotificationConfiguration bucketNotificationConfiguration) {
        setNotificationConfiguration(bucketNotificationConfiguration);
        return this;
    }

    public SetBucketNotificationConfigurationRequest(String str, BucketNotificationConfiguration bucketNotificationConfiguration) {
        this.bucketName = str;
        this.notificationConfiguration = bucketNotificationConfiguration;
    }
}
