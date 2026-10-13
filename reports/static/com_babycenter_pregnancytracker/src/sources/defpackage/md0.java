package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class md0 implements rx6 {
    public static final md0 a = new md0();
    public static final dt3 b = dt3.a("platform");
    public static final dt3 c = dt3.a("version");
    public static final dt3 d = dt3.a("buildVersion");
    public static final dt3 e = dt3.a("jailbroken");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        sg2 sg2Var = (sg2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.e(b, ((xf0) sg2Var).a);
        xf0 xf0Var = (xf0) sg2Var;
        sx6Var.a(c, xf0Var.b);
        sx6Var.a(d, xf0Var.c);
        sx6Var.d(e, xf0Var.d);
    }
}
