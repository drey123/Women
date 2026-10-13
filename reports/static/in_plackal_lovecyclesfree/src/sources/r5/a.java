package r5;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class a extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f17682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f17683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f17684c;

    a(long j10, long j11, long j12) {
        this.f17682a = j10;
        this.f17683b = j11;
        this.f17684c = j12;
    }

    @Override // r5.o
    public long b() {
        return this.f17683b;
    }

    @Override // r5.o
    public long c() {
        return this.f17682a;
    }

    @Override // r5.o
    public long d() {
        return this.f17684c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f17682a == oVar.c() && this.f17683b == oVar.b() && this.f17684c == oVar.d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f17682a;
        long j11 = this.f17683b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f17684c;
        return i10 ^ ((int) ((j12 >>> 32) ^ j12));
    }

    public String toString() {
        return "StartupTime{epochMillis=" + this.f17682a + ", elapsedRealtime=" + this.f17683b + ", uptimeMillis=" + this.f17684c + "}";
    }
}
