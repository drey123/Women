package defpackage;

import android.app.Application;
import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f10 implements t62 {
    public static final f10 a = new f10();
    public static volatile boolean b;
    public static boolean c;
    public static oe d;
    public static String e;
    public static String f;

    @Override // defpackage.t62
    public final void a(Application application) {
        String str;
        application.getClass();
        k37 k37Var = k37.a;
        boolean zA = k37.a(application, g37.AppsFlyer);
        b = zA;
        if (!zA) {
            if (c) {
                c = false;
                AppsFlyerLib.getInstance().stop(true, application);
                return;
            }
            return;
        }
        if (!c) {
            AppsFlyerLib.getInstance().start(application);
            c = true;
        }
        synchronized (this) {
            str = f;
            if (str != null) {
                f = null;
            } else {
                str = null;
            }
        }
        if (str != null) {
            a.b(application, str);
        }
    }

    public final void b(Context context, String str) {
        context.getClass();
        str.getClass();
        synchronized (this) {
            if (b) {
                Unit unit = Unit.a;
                AppsFlyerLib.getInstance().updateServerUninstallToken(context, str);
            } else {
                iy0.i("AppsFlyerManager", new or(20));
                f = str;
            }
        }
    }
}
