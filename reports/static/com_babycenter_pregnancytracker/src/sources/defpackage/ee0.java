package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ee0 implements rx6 {
    public static final ee0 a = new ee0();
    public static final dt3 b = dt3.a("performance");
    public static final dt3 c = dt3.a("crashlytics");
    public static final dt3 d = dt3.a("sessionSamplingRate");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        cr2 cr2Var = (cr2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, cr2Var.a);
        sx6Var.a(c, cr2Var.b);
        sx6Var.f(d, cr2Var.c);
    }
}
