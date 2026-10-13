package defpackage;

import com.amazon.device.ads.DtbDeviceData;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class wc0 implements rx6 {
    public static final wc0 a = new wc0();
    public static final dt3 b = dt3.a("arch");
    public static final dt3 c = dt3.a(DtbDeviceData.DEVICE_DATA_MODEL_KEY);
    public static final dt3 d = dt3.a("cores");
    public static final dt3 e = dt3.a("ram");
    public static final dt3 f = dt3.a("diskSpace");
    public static final dt3 g = dt3.a("simulator");
    public static final dt3 h = dt3.a("state");
    public static final dt3 i = dt3.a("manufacturer");
    public static final dt3 j = dt3.a("modelClass");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        dg2 dg2Var = (dg2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.e(b, ((cf0) dg2Var).a);
        cf0 cf0Var = (cf0) dg2Var;
        sx6Var.a(c, cf0Var.b);
        sx6Var.e(d, cf0Var.c);
        sx6Var.g(e, cf0Var.d);
        sx6Var.g(f, cf0Var.e);
        sx6Var.d(g, cf0Var.f);
        sx6Var.e(h, cf0Var.g);
        sx6Var.a(i, cf0Var.h);
        sx6Var.a(j, cf0Var.i);
    }
}
