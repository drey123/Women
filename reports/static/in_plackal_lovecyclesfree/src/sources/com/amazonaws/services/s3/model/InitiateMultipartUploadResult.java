package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.SSEResultBase;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class InitiateMultipartUploadResult extends SSEResultBase {
    private Date abortDate;
    private String abortRuleId;
    private String bucketName;
    private boolean isRequesterCharged;
    private String key;
    private String uploadId;

    public Date getAbortDate() {
        return this.abortDate;
    }

    public String getAbortRuleId() {
        return this.abortRuleId;
    }

    public String getBucketName() {
        return this.bucketName;
    }

    public String getKey() {
        return this.key;
    }

    public String getUploadId() {
        return this.uploadId;
    }

    public boolean isRequesterCharged() {
        return this.isRequesterCharged;
    }

    public void setAbortDate(Date date) {
        this.abortDate = date;
    }

    public void setAbortRuleId(String str) {
        this.abortRuleId = str;
    }

    public void setBucketName(String str) {
        this.bucketName = str;
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setRequesterCharged(boolean z10) {
        this.isRequesterCharged = z10;
    }

    public void setUploadId(String str) {
        this.uploadId = str;
    }
}
