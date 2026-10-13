package g6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class b0 extends g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g0.a f10822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g0.c f10823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g0.b f10824c;

    b0(g0.a aVar, g0.c cVar, g0.b bVar) {
        if (aVar == null) {
            throw new NullPointerException("Null appData");
        }
        this.f10822a = aVar;
        if (cVar == null) {
            throw new NullPointerException("Null osData");
        }
        this.f10823b = cVar;
        if (bVar == null) {
            throw new NullPointerException("Null deviceData");
        }
        this.f10824c = bVar;
    }

    @Override // g6.g0
    public g0.a a() {
        return this.f10822a;
    }

    @Override // g6.g0
    public g0.b c() {
        return this.f10824c;
    }

    @Override // g6.g0
    public g0.c d() {
        return this.f10823b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g0) {
            g0 g0Var = (g0) obj;
            if (this.f10822a.equals(g0Var.a()) && this.f10823b.equals(g0Var.d()) && this.f10824c.equals(g0Var.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f10822a.hashCode() ^ 1000003) * 1000003) ^ this.f10823b.hashCode()) * 1000003) ^ this.f10824c.hashCode();
    }

    public String toString() {
        return "StaticSessionData{appData=" + this.f10822a + ", osData=" + this.f10823b + ", deviceData=" + this.f10824c + "}";
    }
}
