package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.ObjectExpirationResult;
import com.amazonaws.services.s3.internal.ServerSideEncryptionResult;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public class PutObjectResult implements ServerSideEncryptionResult, ObjectExpirationResult {
    private String eTag;
    private Date expirationTime;
    private String expirationTimeRuleId;
    private String serverSideEncryption;
    private String versionId;

    public String getETag() {
        return this.eTag;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public Date getExpirationTime() {
        return this.expirationTime;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public String getExpirationTimeRuleId() {
        return this.expirationTimeRuleId;
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public String getServerSideEncryption() {
        return this.serverSideEncryption;
    }

    public String getVersionId() {
        return this.versionId;
    }

    public void setETag(String str) {
        this.eTag = str;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void setExpirationTime(Date date) {
        this.expirationTime = date;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void setExpirationTimeRuleId(String str) {
        this.expirationTimeRuleId = str;
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public void setServerSideEncryption(String str) {
        this.serverSideEncryption = str;
    }

    public void setVersionId(String str) {
        this.versionId = str;
    }
}
