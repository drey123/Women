package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class hd0 implements rx6 {
    public static final hd0 a = new hd0();
    public static final dt3 b = dt3.a("timestamp");
    public static final dt3 c = dt3.a("type");
    public static final dt3 d = dt3.a("app");
    public static final dt3 e = dt3.a("device");
    public static final dt3 f = dt3.a("log");
    public static final dt3 g = dt3.a("rollouts");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        rg2 rg2Var = (rg2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.g(b, ((ef0) rg2Var).a);
        ef0 ef0Var = (ef0) rg2Var;
        sx6Var.a(c, ef0Var.b);
        sx6Var.a(d, ef0Var.c);
        sx6Var.a(e, ef0Var.d);
        sx6Var.a(f, ef0Var.e);
        sx6Var.a(g, ef0Var.f);
    }
}
