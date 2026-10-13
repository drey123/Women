package lib.android.paypal.com.magnessdk;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.Sensor;
import android.os.Build;
import android.util.Base64;
import androidx.browser.trusted.sharing.ShareTarget;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.moengage.core.internal.rest.RestConstantsKt;
import com.moengage.sdk.debugger.BuildConfig;
import com.stripe.android.core.networking.NetworkConstantsKt;
import io.sentry.ProfilingTraceData;
import java.io.Closeable;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class f {

    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f461a;

        static {
            int[] iArr = new int[Environment.values().length];
            f461a = iArr;
            try {
                iArr[Environment.SANDBOX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    private f() {
    }

    static <T> T a(Object obj, Class<T> cls) {
        if (obj == null || !cls.isAssignableFrom(obj.getClass())) {
            return null;
        }
        return cls.cast(obj);
    }

    public static String a(Context context) throws PackageManager.NameNotFoundException {
        return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
    }

    static String a(String str) throws UnsupportedEncodingException {
        return new String(Base64.decode(str, 2), "UTF-8");
    }

    public static String a(Environment environment) {
        return (a.f461a[environment.ordinal()] != 1 ? c.h.d.AUDIT_JSON_URL : c.h.d.SANDBOX_AUDIT_JSON_URL).toString();
    }

    static String a(boolean z) {
        return z ? UUID.randomUUID().toString() : UUID.randomUUID().toString().replaceAll("-", "");
    }

    public static String a(Boolean[] boolArr) {
        String str;
        if (boolArr == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (Boolean bool : boolArr) {
            if (bool.booleanValue()) {
                str = "1";
            } else {
                if (!bool.booleanValue()) {
                    str = ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE;
                }
            }
            sb.append(str);
        }
        return sb.toString();
    }

    static List<Integer> a(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null && jSONArray.length() > 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add((Integer) jSONArray.get(i));
            }
        }
        return arrayList;
    }

    private static Map<String, String> a(Map<String, String> map, Context context) throws Exception {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.MODEL;
        String packageName = context.getPackageName();
        String strA = a(context);
        if (!b((Object) lib.android.paypal.com.magnessdk.a.o)) {
            map.put("comp_version", lib.android.paypal.com.magnessdk.a.o);
        }
        if (!b((Object) str)) {
            map.put("os_version", str);
        }
        if (!b((Object) "Android")) {
            map.put(PayPalRequest.OS_TYPE_KEY, "Android");
        }
        if (!b((Object) str2)) {
            map.put(ProfilingTraceData.JsonKeys.DEVICE_MODEL, str2);
        }
        if (!b((Object) packageName)) {
            map.put("app_id", packageName);
        }
        if (!b((Object) strA)) {
            map.put("app_version", strA);
        }
        return map;
    }

    static JSONArray a(Object obj) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(obj);
        return jSONArray;
    }

    public static JSONObject a(Sensor sensor) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(c.d.e.NAME.toString(), sensor.getName());
        jSONObject.put(c.d.e.VENDOR.toString(), sensor.getVendor());
        jSONObject.put(c.d.e.POWER.toString(), String.format("%.8f", Float.valueOf(sensor.getPower())));
        jSONObject.put(c.d.e.VERSION.toString(), String.valueOf(sensor.getVersion()));
        jSONObject.put(c.d.e.RESOLUTION.toString(), String.format("%.8f", Float.valueOf(sensor.getResolution())));
        jSONObject.put(c.d.e.MAX_RANGE.toString(), String.format("%.8f", Float.valueOf(sensor.getMaximumRange())));
        jSONObject.put(c.d.e.FIFO_MAX_EVENT_COUNT.toString(), String.valueOf(sensor.getFifoMaxEventCount()));
        return jSONObject;
    }

    static JSONObject a(JSONObject jSONObject, JSONObject jSONObject2) {
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!jSONObject.has(next)) {
                try {
                    jSONObject.put(next, jSONObject2.opt(next));
                } catch (JSONException e) {
                    lib.android.paypal.com.magnessdk.log.a.a((Class<?>) f.class, 3, e);
                }
            }
        }
        return jSONObject;
    }

    public static void a(Class<?> cls, Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                lib.android.paypal.com.magnessdk.log.a.a(cls.getClass(), 3, e);
            }
        }
    }

    static boolean a(List<String> list, String str) {
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    static List<String> b(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null && jSONArray.length() > 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(String.valueOf(jSONArray.get(i)));
            }
        }
        return arrayList;
    }

    public static Map<String, String> b(Context context) throws Exception {
        if (context == null) {
            return null;
        }
        HashMap map = new HashMap();
        map.put(NetworkConstantsKt.HEADER_CONTENT_TYPE, RestConstantsKt.DEFAULT_CONTENT_TYPE);
        a(map, context);
        return map;
    }

    static boolean b(Object obj) {
        if (obj == null) {
            return true;
        }
        if (obj instanceof String) {
            return ((String) obj).isEmpty();
        }
        if (obj instanceof Long) {
            return ((Long) obj).longValue() == 0;
        }
        return !(obj instanceof Integer) || ((Integer) obj).intValue() == 0;
    }

    static boolean b(String str) {
        if (str == null) {
            return false;
        }
        return str.matches("^[a-zA-Z0-9-]*$");
    }

    public static Map<String, String> c(Context context) throws Exception {
        if (context == null) {
            return null;
        }
        HashMap map = new HashMap();
        map.put("X-PAYPAL-RESPONSE-DATA-FORMAT", "NV");
        map.put("X-PAYPAL-REQUEST-DATA-FORMAT", "NV");
        map.put("X-PAYPAL-SERVICE-VERSION", BuildConfig.MOENGAGE_SDK_DEBUGGER_VERSION);
        map.put(NetworkConstantsKt.HEADER_CONTENT_TYPE, ShareTarget.ENCODING_TYPE_URL_ENCODED);
        a(map, context);
        return map;
    }

    static boolean c(String str) {
        return str != null && !str.isEmpty() && b(str) && str.length() <= 36 && str.length() >= 30;
    }

    static String d(String str) {
        return str.replaceAll(".debug", "").replaceAll(".release", "");
    }
}
