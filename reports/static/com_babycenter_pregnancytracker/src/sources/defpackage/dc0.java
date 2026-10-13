package defpackage;

import com.amazon.device.ads.DtbDeviceData;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class dc0 implements rx6 {
    public static final dc0 a = new dc0();
    public static final dt3 b = dt3.a("sdkVersion");
    public static final dt3 c = dt3.a(DtbDeviceData.DEVICE_DATA_MODEL_KEY);
    public static final dt3 d = dt3.a("hardware");
    public static final dt3 e = dt3.a("device");
    public static final dt3 f = dt3.a("product");
    public static final dt3 g = dt3.a("osBuild");
    public static final dt3 h = dt3.a("manufacturer");
    public static final dt3 i = dt3.a("fingerprint");
    public static final dt3 j = dt3.a("locale");
    public static final dt3 k = dt3.a("country");
    public static final dt3 l = dt3.a("mccMnc");
    public static final dt3 m = dt3.a("applicationBuild");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        em emVar = (em) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, ((je0) emVar).a);
        je0 je0Var = (je0) emVar;
        sx6Var.a(c, je0Var.b);
        sx6Var.a(d, je0Var.c);
        sx6Var.a(e, je0Var.d);
        sx6Var.a(f, je0Var.e);
        sx6Var.a(g, je0Var.f);
        sx6Var.a(h, je0Var.g);
        sx6Var.a(i, je0Var.h);
        sx6Var.a(j, je0Var.i);
        sx6Var.a(k, je0Var.j);
        sx6Var.a(l, je0Var.k);
        sx6Var.a(m, je0Var.l);
    }
}
