package F4;

/* JADX INFO: compiled from: AutoValue_StaticSessionData.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f1626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f1627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f1628c;

    public b0(c0 c0Var, e0 e0Var, d0 d0Var) {
        this.f1626a = c0Var;
        this.f1627b = e0Var;
        this.f1628c = d0Var;
    }

    @Override // F4.g0
    public final g0.a a() {
        return this.f1626a;
    }

    @Override // F4.g0
    public final g0.b b() {
        return this.f1628c;
    }

    @Override // F4.g0
    public final g0.c c() {
        return this.f1627b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f1626a.equals(g0Var.a()) && this.f1627b.equals(g0Var.c()) && this.f1628c.equals(g0Var.b());
    }

    public final int hashCode() {
        return ((((this.f1626a.hashCode() ^ 1000003) * 1000003) ^ this.f1627b.hashCode()) * 1000003) ^ this.f1628c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.f1626a + ", osData=" + this.f1627b + ", deviceData=" + this.f1628c + "}";
    }
}
