package bolts;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class MeasurementEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f7990a;
    public String b;
    public Bundle c;

    public MeasurementEvent(Context context, String str, Bundle bundle) {
        this.f7990a = context.getApplicationContext();
        this.b = str;
        this.c = bundle;
    }

    public static Bundle a(Context context, String str, Bundle bundle, Intent intent) {
        Bundle bundle2 = new Bundle();
        ComponentName componentNameResolveActivity = intent.resolveActivity(context.getPackageManager());
        if (componentNameResolveActivity != null) {
            bundle2.putString("class", componentNameResolveActivity.getShortClassName());
        }
        if ("al_nav_out".equals(str)) {
            if (componentNameResolveActivity != null) {
                bundle2.putString("package", componentNameResolveActivity.getPackageName());
            }
            if (intent.getData() != null) {
                bundle2.putString("outputURL", intent.getData().toString());
            }
            if (intent.getScheme() != null) {
                bundle2.putString("outputURLScheme", intent.getScheme());
            }
        } else if ("al_nav_in".equals(str)) {
            if (intent.getData() != null) {
                bundle2.putString("inputURL", intent.getData().toString());
            }
            if (intent.getScheme() != null) {
                bundle2.putString("inputURLScheme", intent.getScheme());
            }
        }
        for (String str2 : bundle.keySet()) {
            Object obj = bundle.get(str2);
            if (obj instanceof Bundle) {
                Bundle bundle3 = (Bundle) obj;
                for (String str3 : bundle3.keySet()) {
                    String strB = b(bundle3.get(str3));
                    if (str2.equals("referer_app_link")) {
                        if (str3.equalsIgnoreCase("url")) {
                            bundle2.putString("refererURL", strB);
                        } else if (str3.equalsIgnoreCase("app_name")) {
                            bundle2.putString("refererAppName", strB);
                        } else if (str3.equalsIgnoreCase("package")) {
                            bundle2.putString("sourceApplication", strB);
                        }
                    }
                    bundle2.putString(str2 + "/" + str3, strB);
                }
            } else {
                String strB2 = b(obj);
                if (str2.equals("target_url")) {
                    Uri uri = Uri.parse(strB2);
                    bundle2.putString("targetURL", uri.toString());
                    bundle2.putString("targetURLHost", uri.getHost());
                } else {
                    bundle2.putString(str2, strB2);
                }
            }
        }
        return bundle2;
    }

    public static String b(Object obj) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof JSONArray) || (obj instanceof JSONObject)) {
            return obj.toString();
        }
        try {
            if (obj instanceof Collection) {
                return new JSONArray((Collection<?>) obj).toString();
            }
            return obj instanceof Map ? new JSONObject((Map<?, ?>) obj).toString() : obj.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    public static void d(Context context, String str, Intent intent, Map map) {
        Bundle bundle = new Bundle();
        if (intent != null) {
            Bundle bundleA = AppLinks.a(intent);
            if (bundleA != null) {
                bundle = a(context, str, bundleA, intent);
            } else {
                Uri data = intent.getData();
                if (data != null) {
                    bundle.putString("intentData", data.toString());
                }
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    for (String str2 : extras.keySet()) {
                        bundle.putString(str2, b(extras.get(str2)));
                    }
                }
            }
        }
        if (map != null) {
            for (String str3 : map.keySet()) {
                bundle.putString(str3, (String) map.get(str3));
            }
        }
        new MeasurementEvent(context, str, bundle).c();
    }

    public final void c() {
        try {
            Object obj = LocalBroadcastManager.f;
            Method method = LocalBroadcastManager.class.getMethod("getInstance", Context.class);
            Method method2 = LocalBroadcastManager.class.getMethod("sendBroadcast", Intent.class);
            Object objInvoke = method.invoke(null, this.f7990a);
            Intent intent = new Intent("com.parse.bolts.measurement_event");
            intent.putExtra(AnalyticsEventTypeAdapter.EVENT_NAME, this.b);
            intent.putExtra("event_args", this.c);
            method2.invoke(objInvoke, intent);
        } catch (Exception unused) {
        }
    }
}
