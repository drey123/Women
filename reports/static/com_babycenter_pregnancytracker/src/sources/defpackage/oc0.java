package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class oc0 implements rx6 {
    public static final oc0 a = new oc0();
    public static final dt3 b = dt3.a("arch");
    public static final dt3 c = dt3.a("libraryName");
    public static final dt3 d = dt3.a("buildId");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        wf2 wf2Var = (wf2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, ((te0) wf2Var).a);
        te0 te0Var = (te0) wf2Var;
        sx6Var.a(c, te0Var.b);
        sx6Var.a(d, te0Var.c);
    }
}
