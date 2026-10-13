package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class pd0 implements rx6 {
    public static final pd0 a = new pd0();
    public static final dt3 b;
    public static final dt3 c;
    public static final dt3 d;
    public static final dt3 e;

    static {
        oa0 oa0VarN = oa0.n();
        oa0VarN.b = 1;
        b = new dt3("window", le2.x(le2.u(ps7.class, oa0VarN.m())));
        oa0 oa0VarN2 = oa0.n();
        oa0VarN2.b = 2;
        c = new dt3("logSourceMetrics", le2.x(le2.u(ps7.class, oa0VarN2.m())));
        oa0 oa0VarN3 = oa0.n();
        oa0VarN3.b = 3;
        d = new dt3("globalMetrics", le2.x(le2.u(ps7.class, oa0VarN3.m())));
        oa0 oa0VarN4 = oa0.n();
        oa0VarN4.b = 4;
        e = new dt3("appNamespace", le2.x(le2.u(ps7.class, oa0VarN4.m())));
    }

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        st1 st1Var = (st1) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, st1Var.a);
        sx6Var.a(c, st1Var.b);
        sx6Var.a(d, st1Var.c);
        sx6Var.a(e, st1Var.d);
    }
}
