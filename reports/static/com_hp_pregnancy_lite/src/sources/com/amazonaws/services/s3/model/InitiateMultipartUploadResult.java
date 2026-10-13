package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.SSEResultBase;

/* JADX INFO: loaded from: classes3.dex */
public class InitiateMultipartUploadResult extends SSEResultBase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8644a;
    public String b;
    public String c;

    public String a() {
        return this.c;
    }

    public void b(String str) {
        this.c = str;
    }

    public void setBucketName(String str) {
        this.f8644a = str;
    }

    public void setKey(String str) {
        this.b = str;
    }
}
