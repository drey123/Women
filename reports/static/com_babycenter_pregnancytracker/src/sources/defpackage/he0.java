package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class he0 implements rx6 {
    public static final he0 a = new he0();
    public static final dt3 b = dt3.a("sessionId");
    public static final dt3 c = dt3.a("firstSessionId");
    public static final dt3 d = dt3.a("sessionIndex");
    public static final dt3 e = dt3.a("eventTimestampUs");
    public static final dt3 f = dt3.a("dataCollectionStatus");
    public static final dt3 g = dt3.a("firebaseInstallationId");
    public static final dt3 h = dt3.a("firebaseAuthenticationToken");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        om8 om8Var = (om8) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, om8Var.a);
        sx6Var.a(c, om8Var.b);
        sx6Var.e(d, om8Var.c);
        sx6Var.g(e, om8Var.d);
        sx6Var.a(f, om8Var.e);
        sx6Var.a(g, om8Var.f);
        sx6Var.a(h, om8Var.g);
    }
}
