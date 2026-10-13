package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class kc0 implements rx6 {
    public static final kc0 a = new kc0();
    public static final dt3 b = dt3.a("eventTimeMs");
    public static final dt3 c = dt3.a("eventCode");
    public static final dt3 d = dt3.a("complianceData");
    public static final dt3 e = dt3.a("eventUptimeMs");
    public static final dt3 f = dt3.a("sourceExtension");
    public static final dt3 g = dt3.a("sourceExtensionJsonProto3");
    public static final dt3 h = dt3.a("timezoneOffsetSeconds");
    public static final dt3 i = dt3.a("networkConnectionInfo");
    public static final dt3 j = dt3.a("experimentIds");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        lj5 lj5Var = (lj5) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.g(b, ((mg0) lj5Var).a);
        mg0 mg0Var = (mg0) lj5Var;
        sx6Var.a(c, mg0Var.b);
        sx6Var.a(d, mg0Var.c);
        sx6Var.g(e, mg0Var.d);
        sx6Var.a(f, mg0Var.e);
        sx6Var.a(g, mg0Var.f);
        sx6Var.g(h, mg0Var.g);
        sx6Var.a(i, mg0Var.h);
        sx6Var.a(j, mg0Var.i);
    }
}
