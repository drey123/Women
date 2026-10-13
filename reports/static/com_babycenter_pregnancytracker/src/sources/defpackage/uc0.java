package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class uc0 implements rx6 {
    public static final uc0 a = new uc0();
    public static final dt3 b = dt3.a("identifier");
    public static final dt3 c = dt3.a("version");
    public static final dt3 d = dt3.a("displayVersion");
    public static final dt3 e = dt3.a("organization");
    public static final dt3 f = dt3.a("installationUuid");
    public static final dt3 g = dt3.a("developmentPlatform");
    public static final dt3 h = dt3.a("developmentPlatformVersion");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        cg2 cg2Var = (cg2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, ((ze0) cg2Var).a);
        ze0 ze0Var = (ze0) cg2Var;
        sx6Var.a(c, ze0Var.b);
        sx6Var.a(d, ze0Var.c);
        sx6Var.a(e, null);
        sx6Var.a(f, ze0Var.d);
        sx6Var.a(g, ze0Var.e);
        sx6Var.a(h, ze0Var.f);
    }
}
