package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class fd0 implements rx6 {
    public static final fd0 a = new fd0();
    public static final dt3 b = dt3.a("processName");
    public static final dt3 c = dt3.a("pid");
    public static final dt3 d = dt3.a("importance");
    public static final dt3 e = dt3.a("defaultProcess");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        kg2 kg2Var = (kg2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, ((of0) kg2Var).a);
        of0 of0Var = (of0) kg2Var;
        sx6Var.e(c, of0Var.b);
        sx6Var.e(d, of0Var.c);
        sx6Var.d(e, of0Var.d);
    }
}
