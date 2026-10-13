package d4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f9903a;

    a(long j10) {
        this.f9903a = j10;
    }

    @Override // d4.b
    public long c() {
        return this.f9903a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof b) && this.f9903a == ((b) obj).c();
    }

    public int hashCode() {
        long j10 = this.f9903a;
        return ((int) (j10 ^ (j10 >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f9903a + "}";
    }
}
