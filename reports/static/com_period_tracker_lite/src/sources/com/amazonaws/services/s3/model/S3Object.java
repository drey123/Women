package com.amazonaws.services.s3.model;

import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class S3Object {
    private static final long serialVersionUID = -2883501141593631181L;
    private S3ObjectInputStream objectContent;
    private String redirectLocation;
    private String key = null;
    private String bucketName = null;
    private ObjectMetadata metadata = new ObjectMetadata();

    public String getBucketName() {
        return this.bucketName;
    }

    public String getKey() {
        return this.key;
    }

    public S3ObjectInputStream getObjectContent() {
        return this.objectContent;
    }

    public ObjectMetadata getObjectMetadata() {
        return this.metadata;
    }

    public String getRedirectLocation() {
        return this.redirectLocation;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setObjectContent(S3ObjectInputStream s3ObjectInputStream) {
        this.objectContent = s3ObjectInputStream;
    }

    public void setObjectContent(InputStream inputStream) {
        S3ObjectInputStream s3ObjectInputStream = this.objectContent;
        setObjectContent(new S3ObjectInputStream(inputStream, s3ObjectInputStream != null ? s3ObjectInputStream.getHttpRequest() : null));
    }

    public void setObjectMetadata(ObjectMetadata objectMetadata) {
        this.metadata = objectMetadata;
    }

    public void setRedirectLocation(String str) {
        this.redirectLocation = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("S3Object [key=");
        sb.append(getKey());
        sb.append(",bucket=");
        String str = this.bucketName;
        if (str == null) {
            str = "<Unknown>";
        }
        sb.append(str);
        sb.append("]");
        return sb.toString();
    }
}
