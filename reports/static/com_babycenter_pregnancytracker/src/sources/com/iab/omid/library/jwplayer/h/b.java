package com.iab.omid.library.jwplayer.h;

import android.os.Build;
import com.amazon.device.ads.DtbDeviceData;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        c.a(jSONObject, "deviceType", b());
        c.a(jSONObject, DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, Integer.toString(Build.VERSION.SDK_INT));
        c.a(jSONObject, "os", "Android");
        return jSONObject;
    }

    private static String b() {
        return Build.MANUFACTURER + "; " + Build.MODEL;
    }

    private static String c() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    private static String d() {
        return "Android";
    }
}
