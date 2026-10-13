package bolts;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class AppLinkNavigation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppLink f7981a;
    public final Bundle b;
    public final Bundle c;

    /* JADX INFO: renamed from: bolts.AppLinkNavigation$1, reason: invalid class name */
    final class AnonymousClass1 implements Continuation<AppLink, NavigationResult> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f7982a;

        @Override // bolts.Continuation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public NavigationResult a(Task task) {
            return AppLinkNavigation.h(this.f7982a, (AppLink) task.p());
        }
    }

    public enum NavigationResult {
        FAILED("failed", false),
        WEB("web", true),
        APP("app", true);

        private String code;
        private boolean succeeded;

        NavigationResult(String str, boolean z) {
            this.code = str;
            this.succeeded = z;
        }

        public String getCode() {
            return this.code;
        }

        public boolean isSucceeded() {
            return this.succeeded;
        }
    }

    public AppLinkNavigation(AppLink appLink, Bundle bundle, Bundle bundle2) {
        if (appLink == null) {
            throw new IllegalArgumentException("appLink must not be null.");
        }
        bundle = bundle == null ? new Bundle() : bundle;
        bundle2 = bundle2 == null ? new Bundle() : bundle2;
        this.f7981a = appLink;
        this.b = bundle;
        this.c = bundle2;
    }

    public static NavigationResult h(Context context, AppLink appLink) {
        return new AppLinkNavigation(appLink, null, null).g(context);
    }

    public final Bundle a(Context context) {
        String string;
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        if (context != null) {
            String packageName = context.getPackageName();
            if (packageName != null) {
                bundle2.putString("package", packageName);
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            if (applicationInfo != null && (string = context.getString(applicationInfo.labelRes)) != null) {
                bundle2.putString("app_name", string);
            }
        }
        bundle.putAll(c());
        bundle.putString("target_url", b().a().toString());
        bundle.putString("version", "1.0");
        bundle.putString("user_agent", "Bolts Android 1.4.0");
        bundle.putBundle("referer_app_link", bundle2);
        bundle.putBundle("extras", d());
        return bundle;
    }

    public AppLink b() {
        return this.f7981a;
    }

    public Bundle c() {
        return this.c;
    }

    public Bundle d() {
        return this.b;
    }

    public final JSONObject e(Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            jSONObject.put(str, f(bundle.get(str)));
        }
        return jSONObject;
    }

    public final Object f(Object obj) {
        if (obj instanceof Bundle) {
            return e((Bundle) obj);
        }
        if (obj instanceof CharSequence) {
            return obj.toString();
        }
        if (obj instanceof List) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                jSONArray.put(f(it.next()));
            }
            return jSONArray;
        }
        int i = 0;
        if (obj instanceof SparseArray) {
            JSONArray jSONArray2 = new JSONArray();
            SparseArray sparseArray = (SparseArray) obj;
            while (i < sparseArray.size()) {
                jSONArray2.put(sparseArray.keyAt(i), f(sparseArray.valueAt(i)));
                i++;
            }
            return jSONArray2;
        }
        if (obj instanceof Character) {
            return obj.toString();
        }
        if (obj instanceof Boolean) {
            return obj;
        }
        if (obj instanceof Number) {
            return ((obj instanceof Double) || (obj instanceof Float)) ? Double.valueOf(((Number) obj).doubleValue()) : Long.valueOf(((Number) obj).longValue());
        }
        if (obj instanceof boolean[]) {
            JSONArray jSONArray3 = new JSONArray();
            boolean[] zArr = (boolean[]) obj;
            int length = zArr.length;
            while (i < length) {
                jSONArray3.put(f(Boolean.valueOf(zArr[i])));
                i++;
            }
            return jSONArray3;
        }
        if (obj instanceof char[]) {
            JSONArray jSONArray4 = new JSONArray();
            char[] cArr = (char[]) obj;
            int length2 = cArr.length;
            while (i < length2) {
                jSONArray4.put(f(Character.valueOf(cArr[i])));
                i++;
            }
            return jSONArray4;
        }
        if (obj instanceof CharSequence[]) {
            JSONArray jSONArray5 = new JSONArray();
            CharSequence[] charSequenceArr = (CharSequence[]) obj;
            int length3 = charSequenceArr.length;
            while (i < length3) {
                jSONArray5.put(f(charSequenceArr[i]));
                i++;
            }
            return jSONArray5;
        }
        if (obj instanceof double[]) {
            JSONArray jSONArray6 = new JSONArray();
            double[] dArr = (double[]) obj;
            int length4 = dArr.length;
            while (i < length4) {
                jSONArray6.put(f(Double.valueOf(dArr[i])));
                i++;
            }
            return jSONArray6;
        }
        if (obj instanceof float[]) {
            JSONArray jSONArray7 = new JSONArray();
            float[] fArr = (float[]) obj;
            int length5 = fArr.length;
            while (i < length5) {
                jSONArray7.put(f(Float.valueOf(fArr[i])));
                i++;
            }
            return jSONArray7;
        }
        if (obj instanceof int[]) {
            JSONArray jSONArray8 = new JSONArray();
            int[] iArr = (int[]) obj;
            int length6 = iArr.length;
            while (i < length6) {
                jSONArray8.put(f(Integer.valueOf(iArr[i])));
                i++;
            }
            return jSONArray8;
        }
        if (obj instanceof long[]) {
            JSONArray jSONArray9 = new JSONArray();
            long[] jArr = (long[]) obj;
            int length7 = jArr.length;
            while (i < length7) {
                jSONArray9.put(f(Long.valueOf(jArr[i])));
                i++;
            }
            return jSONArray9;
        }
        if (obj instanceof short[]) {
            JSONArray jSONArray10 = new JSONArray();
            short[] sArr = (short[]) obj;
            int length8 = sArr.length;
            while (i < length8) {
                jSONArray10.put(f(Short.valueOf(sArr[i])));
                i++;
            }
            return jSONArray10;
        }
        if (!(obj instanceof String[])) {
            return null;
        }
        JSONArray jSONArray11 = new JSONArray();
        String[] strArr = (String[]) obj;
        int length9 = strArr.length;
        while (i < length9) {
            jSONArray11.put(f(strArr[i]));
            i++;
        }
        return jSONArray11;
    }

    public NavigationResult g(Context context) {
        Intent intent;
        PackageManager packageManager = context.getPackageManager();
        Bundle bundleA = a(context);
        Iterator it = b().b().iterator();
        do {
            if (!it.hasNext()) {
                intent = null;
                break;
            }
            AppLink.Target target = (AppLink.Target) it.next();
            intent = new Intent("android.intent.action.VIEW");
            if (target.c() != null) {
                intent.setData(target.c());
            } else {
                intent.setData(this.f7981a.a());
            }
            intent.setPackage(target.b());
            if (target.a() != null) {
                intent.setClassName(target.b(), target.a());
            }
            intent.putExtra("al_applink_data", bundleA);
        } while (packageManager.resolveActivity(intent, 65536) == null);
        NavigationResult navigationResult = NavigationResult.FAILED;
        if (intent != null) {
            navigationResult = NavigationResult.APP;
        } else {
            Uri uriC = b().c();
            if (uriC != null) {
                try {
                    intent = new Intent("android.intent.action.VIEW", uriC.buildUpon().appendQueryParameter("al_applink_data", e(bundleA).toString()).build());
                    navigationResult = NavigationResult.WEB;
                } catch (JSONException e) {
                    i(context, intent, NavigationResult.FAILED, e);
                    throw new RuntimeException(e);
                }
            } else {
                intent = null;
            }
        }
        i(context, intent, navigationResult, null);
        if (intent != null) {
            context.startActivity(intent);
        }
        return navigationResult;
    }

    public final void i(Context context, Intent intent, NavigationResult navigationResult, JSONException jSONException) {
        HashMap map = new HashMap();
        if (jSONException != null) {
            map.put("error", jSONException.getLocalizedMessage());
        }
        map.put("success", navigationResult.isSucceeded() ? "1" : "0");
        map.put("type", navigationResult.getCode());
        MeasurementEvent.d(context, "al_nav_out", intent, map);
    }
}
