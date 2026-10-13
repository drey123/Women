package defpackage;

import com.amazon.device.ads.DtbDeviceData;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class gd0 implements rx6 {
    public static final gd0 a = new gd0();
    public static final dt3 b = dt3.a("batteryLevel");
    public static final dt3 c = dt3.a("batteryVelocity");
    public static final dt3 d = dt3.a("proximityOn");
    public static final dt3 e = dt3.a(DtbDeviceData.DEVICE_DATA_ORIENTATION_KEY);
    public static final dt3 f = dt3.a("ramUsed");
    public static final dt3 g = dt3.a("diskUsed");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        mg2 mg2Var = (mg2) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, ((qf0) mg2Var).a);
        qf0 qf0Var = (qf0) mg2Var;
        sx6Var.e(c, qf0Var.b);
        sx6Var.d(d, qf0Var.c);
        sx6Var.e(e, qf0Var.d);
        sx6Var.g(f, qf0Var.e);
        sx6Var.g(g, qf0Var.f);
    }
}
