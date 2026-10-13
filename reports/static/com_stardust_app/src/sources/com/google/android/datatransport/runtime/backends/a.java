package com.google.android.datatransport.runtime.backends;

/* JADX INFO: compiled from: AutoValue_BackendResponse.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BackendResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackendResponse.Status f19021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19022b;

    public a(BackendResponse.Status status, long j10) {
        this.f19021a = status;
        this.f19022b = j10;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public final long a() {
        return this.f19022b;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public final BackendResponse.Status b() {
        return this.f19021a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BackendResponse)) {
            return false;
        }
        BackendResponse backendResponse = (BackendResponse) obj;
        return this.f19021a.equals(backendResponse.b()) && this.f19022b == backendResponse.a();
    }

    public final int hashCode() {
        int iHashCode = (this.f19021a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f19022b;
        return iHashCode ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackendResponse{status=");
        sb2.append(this.f19021a);
        sb2.append(", nextRequestWaitMillis=");
        return android.support.v4.media.session.a.b(this.f19022b, "}", sb2);
    }
}
