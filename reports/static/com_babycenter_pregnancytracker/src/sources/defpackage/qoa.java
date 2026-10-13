package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qoa {
    public static final /* synthetic */ int a = 0;

    public static final void a(String str, Object obj, Map map) {
        map.getClass();
        if (obj == null || str.length() == 0) {
            return;
        }
        map.put(str, obj);
    }

    public static final mi8 b(Context context) {
        context.getClass();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            String str = packageInfo.versionName;
            String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
            if (str == null) {
                return null;
            }
            HashMap map = new HashMap();
            a("version", str, map);
            a("build", strValueOf, map);
            return new mi8("iglu:com.snowplowanalytics.mobile/application/jsonschema/1-0-0", map);
        } catch (PackageManager.NameNotFoundException e) {
            y07.l("qoa", "Failed to find application context: %s", e.getMessage());
            return null;
        }
    }

    public static final String c(long j) {
        Date date = new Date(j);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", new Locale("en"));
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(date);
        str.getClass();
        return str;
    }

    public static final boolean d(Context context) {
        context.getClass();
        boolean z = false;
        y07.P("qoa", "Checking tracker internet connectivity.", new Object[0]);
        Object systemService = context.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException e) {
                y07.l("qoa", "Security exception checking connection: %s", e.toString());
                return true;
            }
        }
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            z = true;
        }
        y07.k("qoa", "Tracker connection online: %s", Boolean.valueOf(z));
        return z;
    }

    public static String e(String str) {
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"://"}, false, 0, 6, null);
        return listSplit$default.size() > 1 ? CollectionsKt.Q(CollectionsKt.W(d.c(al9.C(16, (String) CollectionsKt.M(listSplit$default))), CollectionsKt.J(listSplit$default, 1)), "://", null, null, null, 62) : str;
    }
}
