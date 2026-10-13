package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class GetObjectTaggingRequest extends AmazonWebServiceRequest implements Serializable {
    private String bucketName;
    private String key;
    private String versionId;

    public GetObjectTaggingRequest(String str, String str2, String str3) {
        this.bucketName = str;
        this.key = str2;
        this.versionId = str3;
    }

    public String getBucketName() {
        return this.bucketName;
    }

    public String getKey() {
        return this.key;
    }

    public String getVersionId() {
        return this.versionId;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setVersionId(String str) {
        this.versionId = str;
    }

    public GetObjectTaggingRequest withBucketName(String str) {
        setBucketName(str);
        return this;
    }

    public GetObjectTaggingRequest withKey(String str) {
        setKey(str);
        return this;
    }

    public GetObjectTaggingRequest withVersionId(String str) {
        setVersionId(str);
        return this;
    }

    public GetObjectTaggingRequest(String str, String str2) {
        this(str, str2, null);
    }
}
