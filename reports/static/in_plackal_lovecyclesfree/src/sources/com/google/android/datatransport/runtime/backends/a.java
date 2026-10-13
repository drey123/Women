package com.google.android.datatransport.runtime.backends;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class a extends BackendResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BackendResponse.Status f6765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f6766b;

    a(BackendResponse.Status status, long j10) {
        if (status == null) {
            throw new NullPointerException("Null status");
        }
        this.f6765a = status;
        this.f6766b = j10;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public long b() {
        return this.f6766b;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public BackendResponse.Status c() {
        return this.f6765a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BackendResponse) {
            BackendResponse backendResponse = (BackendResponse) obj;
            if (this.f6765a.equals(backendResponse.c()) && this.f6766b == backendResponse.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f6765a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f6766b;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f6765a + ", nextRequestWaitMillis=" + this.f6766b + "}";
    }
}
