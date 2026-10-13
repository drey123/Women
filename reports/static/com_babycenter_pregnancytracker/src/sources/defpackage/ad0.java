package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ad0 implements rx6 {
    public static final ad0 a = new ad0();
    public static final dt3 b = dt3.a("threads");
    public static final dt3 c = dt3.a("exception");
    public static final dt3 d = dt3.a("appExitInfo");
    public static final dt3 e = dt3.a("signal");
    public static final dt3 f = dt3.a("binaries");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        jg2 jg2Var = (jg2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, ((gf0) jg2Var).a);
        gf0 gf0Var = (gf0) jg2Var;
        sx6Var.a(c, gf0Var.b);
        sx6Var.a(d, gf0Var.c);
        sx6Var.a(e, gf0Var.d);
        sx6Var.a(f, gf0Var.e);
    }
}
