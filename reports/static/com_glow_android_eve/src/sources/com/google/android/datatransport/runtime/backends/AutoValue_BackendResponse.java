package com.google.android.datatransport.runtime.backends;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_BackendResponse extends BackendResponse {
    public final BackendResponse.Status a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17173b;

    public AutoValue_BackendResponse(BackendResponse.Status status, long j4) {
        this.a = status;
        this.f17173b = j4;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public final long b() {
        return this.f17173b;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public final BackendResponse.Status c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BackendResponse)) {
            return false;
        }
        BackendResponse backendResponse = (BackendResponse) obj;
        return this.a.equals(backendResponse.c()) && this.f17173b == backendResponse.b();
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j4 = this.f17173b;
        return iHashCode ^ ((int) ((j4 >>> 32) ^ j4));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(this.a);
        sb.append(", nextRequestWaitMillis=");
        return a.k(this.f17173b, "}", sb);
    }
}
