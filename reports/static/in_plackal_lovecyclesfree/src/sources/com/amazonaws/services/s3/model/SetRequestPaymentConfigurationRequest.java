package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SetRequestPaymentConfigurationRequest extends AmazonWebServiceRequest {
    private String bucketName;
    private RequestPaymentConfiguration configuration;

    public SetRequestPaymentConfigurationRequest(String str, RequestPaymentConfiguration requestPaymentConfiguration) {
        setBucketName(str);
        this.configuration = requestPaymentConfiguration;
    }

    public String getBucketName() {
        return this.bucketName;
    }

    public RequestPaymentConfiguration getConfiguration() {
        return this.configuration;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public void setConfiguration(RequestPaymentConfiguration requestPaymentConfiguration) {
        this.configuration = requestPaymentConfiguration;
    }
}
