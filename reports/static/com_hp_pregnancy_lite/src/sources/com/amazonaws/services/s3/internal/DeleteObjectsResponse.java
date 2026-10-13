package com.amazonaws.services.s3.internal;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class DeleteObjectsResponse implements S3RequesterChargedResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f8592a;
    public List b;
    public boolean c;

    public DeleteObjectsResponse() {
        this(new ArrayList(), new ArrayList());
    }

    public List a() {
        return this.f8592a;
    }

    public List b() {
        return this.b;
    }

    public boolean c() {
        return this.c;
    }

    @Override // com.amazonaws.services.s3.internal.S3RequesterChargedResult
    public void setRequesterCharged(boolean z) {
        this.c = z;
    }

    public DeleteObjectsResponse(List list, List list2) {
        this.f8592a = list;
        this.b = list2;
    }
}
