package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class lc0 implements rx6 {
    public static final lc0 a = new lc0();
    public static final dt3 b = dt3.a("requestTimeMs");
    public static final dt3 c = dt3.a("requestUptimeMs");
    public static final dt3 d = dt3.a("clientInfo");
    public static final dt3 e = dt3.a("logSource");
    public static final dt3 f = dt3.a("logSourceName");
    public static final dt3 g = dt3.a("logEvent");
    public static final dt3 h = dt3.a("qosTier");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        pj5 pj5Var = (pj5) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.g(b, ((ng0) pj5Var).a);
        ng0 ng0Var = (ng0) pj5Var;
        sx6Var.g(c, ng0Var.b);
        sx6Var.a(d, ng0Var.c);
        sx6Var.a(e, ng0Var.d);
        sx6Var.a(f, ng0Var.e);
        sx6Var.a(g, ng0Var.f);
        sx6Var.a(h, ng0Var.g);
    }
}
