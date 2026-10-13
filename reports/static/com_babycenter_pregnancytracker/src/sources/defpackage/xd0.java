package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class xd0 implements rx6 {
    public static final xd0 a = new xd0();
    public static final dt3 b;
    public static final dt3 c;

    static {
        oa0 oa0VarN = oa0.n();
        oa0VarN.b = 1;
        b = new dt3("currentCacheSizeBytes", le2.x(le2.u(ps7.class, oa0VarN.m())));
        oa0 oa0VarN2 = oa0.n();
        oa0VarN2.b = 2;
        c = new dt3("maxCacheSizeBytes", le2.x(le2.u(ps7.class, oa0VarN2.m())));
    }

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        pc9 pc9Var = (pc9) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.g(b, pc9Var.a);
        sx6Var.g(c, pc9Var.b);
    }
}
