package defpackage;

import android.os.Build;
import com.amazon.device.ads.DtbDeviceData;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class de0 implements rx6 {
    public static final de0 a = new de0();
    public static final dt3 b = dt3.a("appId");
    public static final dt3 c = dt3.a("deviceModel");
    public static final dt3 d = dt3.a("sessionSdkVersion");
    public static final dt3 e = dt3.a(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY);
    public static final dt3 f = dt3.a("logEnvironment");
    public static final dt3 g = dt3.a("androidAppInfo");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        m00 m00Var = (m00) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, m00Var.a);
        sx6Var.a(c, Build.MODEL);
        sx6Var.a(d, "3.0.5");
        sx6Var.a(e, Build.VERSION.RELEASE);
        sx6Var.a(f, m00Var.b);
        sx6Var.a(g, m00Var.c);
    }
}
