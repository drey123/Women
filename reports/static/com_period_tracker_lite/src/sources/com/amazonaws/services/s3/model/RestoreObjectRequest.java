package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;

/* JADX INFO: loaded from: classes.dex */
public class RestoreObjectRequest extends AmazonWebServiceRequest {
    private String bucketName;
    private int expirationInDays;
    private String key;

    public RestoreObjectRequest(String str, String str2) {
        this(str, str2, -1);
    }

    public RestoreObjectRequest(String str, String str2, int i) {
        this.bucketName = str;
        this.key = str2;
        this.expirationInDays = i;
    }

    public String getBucketName() {
        return this.bucketName;
    }

    public int getExpirationInDays() {
        return this.expirationInDays;
    }

    public String getKey() {
        return this.key;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public void setExpirationInDays(int i) {
        this.expirationInDays = i;
    }

    public void setKey(String str) {
        this.key = str;
    }

    public RestoreObjectRequest withBucketName(String str) {
        this.bucketName = str;
        return this;
    }

    public RestoreObjectRequest withExpirationInDays(int i) {
        this.expirationInDays = i;
        return this;
    }

    public RestoreObjectRequest withKey(String str) {
        this.key = str;
        return this;
    }
}
