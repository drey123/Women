package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonServiceException;

/* JADX INFO: loaded from: classes.dex */
public class AmazonS3Exception extends AmazonServiceException {
    private static final long serialVersionUID = 7573680383273658477L;
    private String extendedRequestId;

    public AmazonS3Exception(String str) {
        super(str);
    }

    public AmazonS3Exception(String str, Exception exc) {
        super(str, exc);
    }

    public String getExtendedRequestId() {
        return this.extendedRequestId;
    }

    public void setExtendedRequestId(String str) {
        this.extendedRequestId = str;
    }

    @Override // com.amazonaws.AmazonServiceException, java.lang.Throwable
    public String toString() {
        return super.toString() + ", S3 Extended Request ID: " + getExtendedRequestId();
    }
}
