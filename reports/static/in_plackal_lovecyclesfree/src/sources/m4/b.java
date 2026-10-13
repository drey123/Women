package m4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class b extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f16299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e4.p f16300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e4.i f16301c;

    b(long j10, e4.p pVar, e4.i iVar) {
        this.f16299a = j10;
        if (pVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f16300b = pVar;
        if (iVar == null) {
            throw new NullPointerException("Null event");
        }
        this.f16301c = iVar;
    }

    @Override // m4.k
    public e4.i b() {
        return this.f16301c;
    }

    @Override // m4.k
    public long c() {
        return this.f16299a;
    }

    @Override // m4.k
    public e4.p d() {
        return this.f16300b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f16299a == kVar.c() && this.f16300b.equals(kVar.d()) && this.f16301c.equals(kVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f16299a;
        return ((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f16300b.hashCode()) * 1000003) ^ this.f16301c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f16299a + ", transportContext=" + this.f16300b + ", event=" + this.f16301c + "}";
    }
}
