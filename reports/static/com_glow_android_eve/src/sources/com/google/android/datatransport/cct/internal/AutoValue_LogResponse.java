package com.google.android.datatransport.cct.internal;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_LogResponse extends LogResponse {
    public final long a;

    public AutoValue_LogResponse(long j4) {
        this.a = j4;
    }

    @Override // com.google.android.datatransport.cct.internal.LogResponse
    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof LogResponse) && this.a == ((LogResponse) obj).b();
    }

    public final int hashCode() {
        long j4 = this.a;
        return ((int) ((j4 >>> 32) ^ j4)) ^ 1000003;
    }

    public final String toString() {
        return a.k(this.a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
