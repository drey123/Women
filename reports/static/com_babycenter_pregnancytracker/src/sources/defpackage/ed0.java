package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ed0 implements rx6 {
    public static final ed0 a = new ed0();
    public static final dt3 b = dt3.a("pc");
    public static final dt3 c = dt3.a("symbol");
    public static final dt3 d = dt3.a("file");
    public static final dt3 e = dt3.a("offset");
    public static final dt3 f = dt3.a("importance");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        hg2 hg2Var = (hg2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.g(b, ((mf0) hg2Var).a);
        mf0 mf0Var = (mf0) hg2Var;
        sx6Var.a(c, mf0Var.b);
        sx6Var.a(d, mf0Var.c);
        sx6Var.g(e, mf0Var.d);
        sx6Var.e(f, mf0Var.e);
    }
}
