package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class yd0 implements rx6 {
    public static final yd0 a = new yd0();
    public static final dt3 b;
    public static final dt3 c;

    static {
        oa0 oa0VarN = oa0.n();
        oa0VarN.b = 1;
        b = new dt3("startMs", le2.x(le2.u(ps7.class, oa0VarN.m())));
        oa0 oa0VarN2 = oa0.n();
        oa0VarN2.b = 2;
        c = new dt3("endMs", le2.x(le2.u(ps7.class, oa0VarN2.m())));
    }

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        fw9 fw9Var = (fw9) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.g(b, fw9Var.a);
        sx6Var.g(c, fw9Var.b);
    }
}
