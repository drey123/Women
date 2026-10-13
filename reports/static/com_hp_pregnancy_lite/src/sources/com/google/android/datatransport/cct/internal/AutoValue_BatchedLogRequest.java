package com.google.android.datatransport.cct.internal;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_BatchedLogRequest extends BatchedLogRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9959a;

    public AutoValue_BatchedLogRequest(List list) {
        if (list == null) {
            throw new NullPointerException("Null logRequests");
        }
        this.f9959a = list;
    }

    @Override // com.google.android.datatransport.cct.internal.BatchedLogRequest
    public List c() {
        return this.f9959a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BatchedLogRequest) {
            return this.f9959a.equals(((BatchedLogRequest) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.f9959a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f9959a + "}";
    }
}
