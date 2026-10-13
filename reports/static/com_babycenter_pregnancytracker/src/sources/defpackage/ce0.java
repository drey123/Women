package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ce0 implements rx6 {
    public static final ce0 a = new ce0();
    public static final dt3 b = dt3.a("packageName");
    public static final dt3 c = dt3.a("versionName");
    public static final dt3 d = dt3.a("appBuildVersion");
    public static final dt3 e = dt3.a("deviceManufacturer");
    public static final dt3 f = dt3.a("currentProcessDetails");
    public static final dt3 g = dt3.a("appProcessDetails");

    @Override // defpackage.if3
    public final void a(Object obj, Object obj2) {
        dm dmVar = (dm) obj;
        sx6 sx6Var = (sx6) obj2;
        sx6Var.a(b, dmVar.a);
        sx6Var.a(c, dmVar.b);
        sx6Var.a(d, dmVar.c);
        sx6Var.a(e, Build.MANUFACTURER);
        sx6Var.a(f, dmVar.d);
        sx6Var.a(g, dmVar.e);
    }
}
