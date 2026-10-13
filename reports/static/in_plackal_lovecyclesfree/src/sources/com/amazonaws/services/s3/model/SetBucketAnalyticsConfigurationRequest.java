package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.services.s3.model.analytics.AnalyticsConfiguration;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SetBucketAnalyticsConfigurationRequest extends AmazonWebServiceRequest implements Serializable {
    private AnalyticsConfiguration analyticsConfiguration;
    private String bucketName;

    public SetBucketAnalyticsConfigurationRequest() {
    }

    public AnalyticsConfiguration getAnalyticsConfiguration() {
        return this.analyticsConfiguration;
    }

    public String getBucketName() {
        return this.bucketName;
    }

    public void setAnalyticsConfiguration(AnalyticsConfiguration analyticsConfiguration) {
        this.analyticsConfiguration = analyticsConfiguration;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public SetBucketAnalyticsConfigurationRequest withAnalyticsConfiguration(AnalyticsConfiguration analyticsConfiguration) {
        setAnalyticsConfiguration(analyticsConfiguration);
        return this;
    }

    public SetBucketAnalyticsConfigurationRequest withBucketName(String str) {
        setBucketName(str);
        return this;
    }

    public SetBucketAnalyticsConfigurationRequest(String str, AnalyticsConfiguration analyticsConfiguration) {
        this.bucketName = str;
        this.analyticsConfiguration = analyticsConfiguration;
    }
}
