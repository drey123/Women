package com.google.android.datatransport.cct.internal;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_LogResponse extends LogResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9974a;

    public AutoValue_LogResponse(long j) {
        this.f9974a = j;
    }

    @Override // com.google.android.datatransport.cct.internal.LogResponse
    public long c() {
        return this.f9974a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof LogResponse) && this.f9974a == ((LogResponse) obj).c();
    }

    public int hashCode() {
        long j = this.f9974a;
        return ((int) (j ^ (j >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f9974a + "}";
    }
}
