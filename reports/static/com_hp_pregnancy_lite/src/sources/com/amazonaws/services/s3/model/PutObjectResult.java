package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.ObjectExpirationResult;
import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import com.amazonaws.services.s3.internal.S3VersionResult;
import com.amazonaws.services.s3.internal.SSEResultBase;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class PutObjectResult extends SSEResultBase implements ObjectExpirationResult, S3RequesterChargedResult, S3VersionResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8656a;
    public String b;
    public Date c;
    public String d;
    public String e;
    public ObjectMetadata f;
    public boolean g;

    public void a(String str) {
        this.e = str;
    }

    public void b(ObjectMetadata objectMetadata) {
        this.f = objectMetadata;
    }

    public void setETag(String str) {
        this.b = str;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void setExpirationTime(Date date) {
        this.c = date;
    }

    @Override // com.amazonaws.services.s3.internal.ObjectExpirationResult
    public void setExpirationTimeRuleId(String str) {
        this.d = str;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void setRequesterCharged(boolean z) {
        this.g = z;
    }

    @Override // com.amazonaws.services.s3.internal.S3VersionResult
    public void setVersionId(String str) {
        this.f8656a = str;
    }
}
