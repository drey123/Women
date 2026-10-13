package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class xc0 implements rx6 {
    public static final xc0 a = new xc0();
    public static final dt3 b = dt3.a("generator");
    public static final dt3 c = dt3.a("identifier");
    public static final dt3 d = dt3.a("appQualitySessionId");
    public static final dt3 e = dt3.a("startedAt");
    public static final dt3 f = dt3.a("endedAt");
    public static final dt3 g = dt3.a("crashed");
    public static final dt3 h = dt3.a("app");
    public static final dt3 i = dt3.a("user");
    public static final dt3 j = dt3.a("os");
    public static final dt3 k = dt3.a("device");
    public static final dt3 l = dt3.a("events");
    public static final dt3 m = dt3.a("generatorType");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        ug2 ug2Var = (ug2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, ((ye0) ug2Var).a);
        ye0 ye0Var = (ye0) ug2Var;
        sx6Var.a(c, ye0Var.b.getBytes(vg2.a));
        sx6Var.a(d, ye0Var.c);
        sx6Var.g(e, ye0Var.d);
        sx6Var.a(f, ye0Var.e);
        sx6Var.d(g, ye0Var.f);
        sx6Var.a(h, ye0Var.g);
        sx6Var.a(i, ye0Var.h);
        sx6Var.a(j, ye0Var.i);
        sx6Var.a(k, ye0Var.j);
        sx6Var.a(l, ye0Var.k);
        sx6Var.e(m, ye0Var.l);
    }
}
