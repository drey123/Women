package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class bd0 implements rx6 {
    public static final bd0 a = new bd0();
    public static final dt3 b = dt3.a("type");
    public static final dt3 c = dt3.a("reason");
    public static final dt3 d = dt3.a("frames");
    public static final dt3 e = dt3.a("causedBy");
    public static final dt3 f = dt3.a("overflowCount");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        fg2 fg2Var = (fg2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, ((if0) fg2Var).a);
        if0 if0Var = (if0) fg2Var;
        sx6Var.a(c, if0Var.b);
        sx6Var.a(d, if0Var.c);
        sx6Var.a(e, if0Var.d);
        sx6Var.e(f, if0Var.e);
    }
}
