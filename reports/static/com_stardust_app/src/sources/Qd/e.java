package Qd;

/* JADX INFO: compiled from: AutoValue_View.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Zd.l f4096b;

    public e(c cVar, Zd.l lVar) {
        if (cVar == null) {
            throw new NullPointerException("Null aggregation");
        }
        this.f4095a = cVar;
        if (lVar == null) {
            throw new NullPointerException("Null attributesProcessor");
        }
        this.f4096b = lVar;
    }

    @Override // Qd.m
    public final c a() {
        return this.f4095a;
    }

    @Override // Qd.m
    public final Zd.a b() {
        return this.f4096b;
    }

    @Override // Qd.m
    public final String c() {
        return null;
    }

    @Override // Qd.m
    public final String d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (mVar.d() == null && mVar.c() == null) {
            return this.f4095a.equals(mVar.a()) && this.f4096b.equals(mVar.b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f4096b.hashCode() ^ ((((1000003 * 1000003) * 1000003) ^ this.f4095a.hashCode()) * 1000003);
    }
}
