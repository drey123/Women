package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.S3RequesterChargedResult;
import com.amazonaws.services.s3.internal.SSEResultBase;

/* JADX INFO: loaded from: classes3.dex */
public class UploadPartResult extends SSEResultBase implements S3RequesterChargedResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8672a;
    public String b;
    public boolean c;

    public String getETag() {
        return this.b;
    }

    public int getPartNumber() {
        return this.f8672a;
    }

    public void setETag(String str) {
        this.b = str;
    }

    public void setPartNumber(int i) {
        this.f8672a = i;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void setRequesterCharged(boolean z) {
        this.c = z;
    }
}
