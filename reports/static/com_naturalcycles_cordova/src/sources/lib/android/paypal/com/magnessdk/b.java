package lib.android.paypal.com.magnessdk;

import android.content.Context;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final int f427a = 1000;
    private static final String b = "_TIME";
    private static final String c = "_DATA";

    protected static String a(Context context, String str) {
        lib.android.paypal.com.magnessdk.log.a.a((Class<?>) b.class, 0, "Loading loadCachedConfigData");
        return lib.android.paypal.com.magnessdk.filesystem.c.b(new File(context.getFilesDir(), str + c));
    }

    protected static JSONObject a(String str, Context context) {
        lib.android.paypal.com.magnessdk.log.a.a((Class<?>) b.class, 0, "entering getCachedConfig");
        try {
            String strA = a(context, str);
            if (strA.isEmpty()) {
                lib.android.paypal.com.magnessdk.log.a.a((Class<?>) b.class, 0, "leaving getCachedConfig,cached config loaded empty");
                return null;
            }
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) b.class, 0, "leaving getCachedConfig,cached config loadsuccessfully");
            return new JSONObject(strA);
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) b.class, 3, e);
            return null;
        }
    }

    public static void a(Context context, String str, String str2) throws Throwable {
        lib.android.paypal.com.magnessdk.log.a.a((Class<?>) b.class, 0, "entering saveConfigData");
        File file = new File(context.getFilesDir(), str2 + c);
        File file2 = new File(context.getFilesDir(), str2 + b);
        lib.android.paypal.com.magnessdk.filesystem.c.a(file, str);
        lib.android.paypal.com.magnessdk.filesystem.c.a(file2, String.valueOf(System.currentTimeMillis()));
    }

    static boolean a(JSONObject jSONObject, long j, c.EnumC0156c enumC0156c) {
        String string;
        if (enumC0156c == c.EnumC0156c.RAMP) {
            string = c.i.CONF_REFRESH_TIME_KEY.toString();
        } else {
            string = enumC0156c == c.EnumC0156c.REMOTE ? c.j.CONF_REFRESH_TIME_KEY.toString() : "";
        }
        return System.currentTimeMillis() > j + (jSONObject.optLong(string, 0L) * 1000);
    }

    static boolean c(Context context, String str) {
        lib.android.paypal.com.magnessdk.log.a.a((Class<?>) b.class, 0, "entering deleteCachedConfigDataFromDisk");
        return lib.android.paypal.com.magnessdk.filesystem.c.a(new File(context.getFilesDir(), new StringBuilder().append(str).append(c).toString())) && lib.android.paypal.com.magnessdk.filesystem.c.a(new File(context.getFilesDir(), new StringBuilder().append(str).append(b).toString()));
    }

    abstract JSONObject a();

    protected abstract void a(JSONObject jSONObject);

    protected String b(Context context, String str) {
        lib.android.paypal.com.magnessdk.log.a.a(getClass(), 0, "Loading loadCachedConfigTime");
        return lib.android.paypal.com.magnessdk.filesystem.c.b(new File(context.getFilesDir(), str + b));
    }

    protected abstract JSONObject b();

    protected abstract JSONObject c();

    protected abstract String d();
}
