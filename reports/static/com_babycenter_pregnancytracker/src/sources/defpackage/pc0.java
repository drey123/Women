package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class pc0 implements rx6 {
    public static final pc0 a = new pc0();
    public static final dt3 b = dt3.a("pid");
    public static final dt3 c = dt3.a("processName");
    public static final dt3 d = dt3.a("reasonCode");
    public static final dt3 e = dt3.a("importance");
    public static final dt3 f = dt3.a("pss");
    public static final dt3 g = dt3.a("rss");
    public static final dt3 h = dt3.a("timestamp");
    public static final dt3 i = dt3.a("traceFile");
    public static final dt3 j = dt3.a("buildIdMappingForArch");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        xf2 xf2Var = (xf2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.e(b, ((se0) xf2Var).a);
        se0 se0Var = (se0) xf2Var;
        sx6Var.a(c, se0Var.b);
        sx6Var.e(d, se0Var.c);
        sx6Var.e(e, se0Var.d);
        sx6Var.g(f, se0Var.e);
        sx6Var.g(g, se0Var.f);
        sx6Var.g(h, se0Var.g);
        sx6Var.a(i, se0Var.h);
        sx6Var.a(j, se0Var.i);
    }
}
