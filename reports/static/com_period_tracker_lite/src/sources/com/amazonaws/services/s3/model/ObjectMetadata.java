package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.internal.ObjectExpirationResult;
import com.amazonaws.services.s3.internal.ObjectRestoreResult;
import com.amazonaws.services.s3.internal.ServerSideEncryptionResult;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ObjectMetadata implements ServerSideEncryptionResult, ObjectExpirationResult, ObjectRestoreResult {
    public static final String AES_256_SERVER_SIDE_ENCRYPTION = "AES256";
    private Date expirationTime;
    private String expirationTimeRuleId;
    private Boolean ongoingRestore;
    private Date restoreExpirationTime;
    private Map<String, String> userMetadata = new HashMap();
    private Map<String, Object> metadata = new HashMap();

    public void addUserMetadata(String str, String str2) {
        this.userMetadata.put(str, str2);
    }

    public String getCacheControl() {
        return (String) this.metadata.get("Cache-Control");
    }

    public String getContentDisposition() {
        return (String) this.metadata.get("Content-Disposition");
    }

    public String getContentEncoding() {
        return (String) this.metadata.get("Content-Encoding");
    }

    public long getContentLength() {
        Long l = (Long) this.metadata.get("Content-Length");
        if (l == null) {
            return 0L;
        }
        return l.longValue();
    }

    public String getContentMD5() {
        return (String) this.metadata.get("Content-MD5");
    }

    public String getContentType() {
        return (String) this.metadata.get("Content-Type");
    }

    public String getETag() {
        return (String) this.metadata.get("ETag");
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public Date getExpirationTime() {
        return this.expirationTime;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public String getExpirationTimeRuleId() {
        return this.expirationTimeRuleId;
    }

    public Date getLastModified() {
        return (Date) this.metadata.get("Last-Modified");
    }

    @Override // com.amazonaws.services.s3.internal.ObjectRestoreResult
    public Boolean getOngoingRestore() {
        return this.ongoingRestore;
    }

    public Map<String, Object> getRawMetadata() {
        return Collections.unmodifiableMap(this.metadata);
    }

    @Override // com.amazonaws.services.s3.internal.ObjectRestoreResult
    public Date getRestoreExpirationTime() {
        return this.restoreExpirationTime;
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public String getServerSideEncryption() {
        return (String) this.metadata.get(Headers.SERVER_SIDE_ENCRYPTION);
    }

    public Map<String, String> getUserMetadata() {
        return this.userMetadata;
    }

    public String getVersionId() {
        return (String) this.metadata.get(Headers.S3_VERSION_ID);
    }

    public void setCacheControl(String str) {
        this.metadata.put("Cache-Control", str);
    }

    public void setContentDisposition(String str) {
        this.metadata.put("Content-Disposition", str);
    }

    public void setContentEncoding(String str) {
        this.metadata.put("Content-Encoding", str);
    }

    public void setContentLength(long j) {
        this.metadata.put("Content-Length", Long.valueOf(j));
    }

    public void setContentMD5(String str) {
        this.metadata.put("Content-MD5", str);
    }

    public void setContentType(String str) {
        this.metadata.put("Content-Type", str);
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void setExpirationTime(Date date) {
        this.expirationTime = date;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void setExpirationTimeRuleId(String str) {
        this.expirationTimeRuleId = str;
    }

    public void setHeader(String str, Object obj) {
        this.metadata.put(str, obj);
    }

    public void setLastModified(Date date) {
        this.metadata.put("Last-Modified", date);
    }

    @Override // com.amazonaws.services.s3.internal.ObjectRestoreResult
    public void setOngoingRestore(boolean z) {
        this.ongoingRestore = Boolean.valueOf(z);
    }

    @Override // com.amazonaws.services.s3.internal.ObjectRestoreResult
    public void setRestoreExpirationTime(Date date) {
        this.restoreExpirationTime = date;
    }

    @Override // com.amazonaws.services.s3.internal.ServerSideEncryptionResult
    public void setServerSideEncryption(String str) {
        this.metadata.put(Headers.SERVER_SIDE_ENCRYPTION, str);
    }

    public void setUserMetadata(Map<String, String> map) {
        this.userMetadata = map;
    }
}
