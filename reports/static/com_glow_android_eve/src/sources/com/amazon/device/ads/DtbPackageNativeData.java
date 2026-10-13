package com.amazon.device.ads;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
class DtbPackageNativeData {
    public static DtbPackageNativeData d;
    public final JSONObject a = new JSONObject();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2838b;
    public final String c;

    public DtbPackageNativeData(Context context) {
        PackageInfo packageInfo;
        String packageName = context.getPackageName();
        this.f2838b = packageName;
        PackageManager packageManager = context.getPackageManager();
        this.c = (String) packageManager.getApplicationLabel(context.getApplicationInfo());
        try {
            packageInfo = packageManager.getPackageInfo(packageName, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            DtbLog.c("Package " + this.f2838b + " not found");
            packageInfo = null;
        }
        String str = packageInfo != null ? packageInfo.versionName : "";
        String string = packageInfo != null ? Integer.toString(packageInfo.versionCode) : "";
        try {
            this.a.put("lbl", this.c);
            this.a.put("pn", this.f2838b);
            if (!DtbCommonUtils.e(string)) {
                this.a.put("v", string);
            }
            if (DtbCommonUtils.e(str)) {
                return;
            }
            this.a.put("vn", str);
        } catch (JSONException unused2) {
            DtbLog.c("JSON exception while buildinf package native data");
        }
    }

    public static synchronized DtbPackageNativeData a(Context context) {
        try {
            if (d == null) {
                d = new DtbPackageNativeData(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return d;
    }
}
