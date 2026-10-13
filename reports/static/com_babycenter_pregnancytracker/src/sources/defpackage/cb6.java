package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.provider.Settings;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cb6 {
    public static final boolean b = Log.isLoggable("MediaSessionManager", 3);
    public static final Object c = new Object();
    public static volatile cb6 d;
    public xa6 a;

    public static cb6 a(Context context) {
        cb6 cb6Var;
        synchronized (c) {
            try {
                if (d == null) {
                    Context applicationContext = context.getApplicationContext();
                    cb6 cb6Var2 = new cb6();
                    xa6 xa6Var = new xa6();
                    xa6Var.a = applicationContext;
                    xa6Var.b = applicationContext.getContentResolver();
                    cb6Var2.a = xa6Var;
                    d = cb6Var2;
                }
                cb6Var = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cb6Var;
    }

    public final boolean b(ya6 ya6Var) {
        xa6 xa6Var = this.a;
        bb6 bb6Var = ya6Var.a;
        Context context = xa6Var.a;
        int i = bb6Var.b;
        String str = bb6Var.a;
        int i2 = bb6Var.c;
        if (context.checkPermission("android.permission.MEDIA_CONTENT_CONTROL", i, i2) == 0) {
            return true;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(str, 0) != null) {
                if (xa6Var.a(bb6Var, "android.permission.STATUS_BAR_SERVICE") || xa6Var.a(bb6Var, "android.permission.MEDIA_CONTENT_CONTROL") || i2 == 1000) {
                    return true;
                }
                String string = Settings.Secure.getString(xa6Var.b, "enabled_notification_listeners");
                if (string != null) {
                    for (String str2 : string.split(":")) {
                        ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str2);
                        if (componentNameUnflattenFromString != null && componentNameUnflattenFromString.getPackageName().equals(str)) {
                            return true;
                        }
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            if (xa6.c) {
                Log.d("MediaSessionManager", "Package " + str + " doesn't exist");
            }
        }
        return false;
    }
}
