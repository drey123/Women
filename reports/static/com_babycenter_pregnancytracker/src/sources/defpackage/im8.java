package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class im8 {
    public static final im8 a = new im8();
    public static final zo6 b;

    static {
        i45 i45Var = new i45();
        i45Var.a(hm8.class, ge0.a);
        i45Var.a(om8.class, he0.a);
        i45Var.a(cr2.class, ee0.a);
        i45Var.a(m00.class, de0.a);
        i45Var.a(dm.class, ce0.a);
        i45Var.a(co7.class, fe0.a);
        i45Var.d = true;
        b = new zo6(i45Var, 25);
    }

    public static m00 a(tv3 tv3Var) throws PackageManager.NameNotFoundException {
        tv3Var.a();
        Context context = tv3Var.a;
        context.getClass();
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        tv3Var.a();
        String str = tv3Var.c.b;
        str.getClass();
        Build.MODEL.getClass();
        Build.VERSION.RELEASE.getClass();
        kj5 kj5Var = kj5.LOG_ENVIRONMENT_PROD;
        packageName.getClass();
        String str2 = packageInfo.versionName;
        if (str2 == null) {
            str2 = strValueOf;
        }
        Build.MANUFACTURER.getClass();
        tv3Var.a();
        co7 co7VarJ = e2.j(context);
        tv3Var.a();
        return new m00(str, kj5Var, new dm(packageName, str2, strValueOf, co7VarJ, e2.i(context)));
    }
}
