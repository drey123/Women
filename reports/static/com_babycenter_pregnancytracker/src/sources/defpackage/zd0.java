package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zd0 implements rx6 {
    public static final zd0 a = new zd0();
    public static final dt3 b = dt3.a("rolloutId");
    public static final dt3 c = dt3.a("variantId");
    public static final dt3 d = dt3.a("parameterKey");
    public static final dt3 e = dt3.a("parameterValue");
    public static final dt3 f = dt3.a("templateVersion");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        rb8 rb8Var = (rb8) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, ((vg0) rb8Var).b);
        vg0 vg0Var = (vg0) rb8Var;
        sx6Var.a(c, vg0Var.c);
        sx6Var.a(d, vg0Var.d);
        sx6Var.a(e, vg0Var.e);
        sx6Var.g(f, vg0Var.f);
    }
}
