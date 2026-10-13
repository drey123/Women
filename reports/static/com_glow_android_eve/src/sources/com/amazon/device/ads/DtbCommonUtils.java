package com.amazon.device.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.webkit.ProxyConfig;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.facebook.stetho.common.Utf8Charset;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class DtbCommonUtils {
    public static HashMap<String, Object> a(SharedPreferences sharedPreferences) {
        HashMap<String, Object> map = new HashMap<>();
        try {
            Object obj = sharedPreferences.contains("IABGPP_HDR_GppString") ? sharedPreferences.getAll().get("IABGPP_HDR_GppString") : null;
            if ((obj instanceof String) && !e((String) obj)) {
                map.put("gpp", (String) obj);
            }
            Object obj2 = sharedPreferences.contains("IABGPP_GppSID") ? sharedPreferences.getAll().get("IABGPP_GppSID") : null;
            if ((obj2 instanceof String) && !e((String) obj2)) {
                JSONArray jSONArray = new JSONArray();
                Matcher matcher = Pattern.compile("\\d+").matcher((String) obj2);
                while (matcher.find()) {
                    for (int i = 0; i <= matcher.groupCount(); i++) {
                        jSONArray.put(Integer.parseInt(matcher.group(i)));
                    }
                }
                if (jSONArray.length() > 0) {
                    map.put("gpp_sid", jSONArray);
                }
            }
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.c, APSEventType.f2763b, "Fail to get Global privacy platform params from shared preference", e6);
        }
        return map;
    }

    public static void b(DTBAdRequest dTBAdRequest) {
        DTBAdRequest dTBAdRequest2 = new DTBAdRequest(dTBAdRequest.o);
        ArrayList<DTBAdSize> arrayList = dTBAdRequest.a;
        if (arrayList != null && arrayList.size() != 0) {
            ArrayList arrayList2 = dTBAdRequest2.a;
            arrayList2.clear();
            for (DTBAdSize dTBAdSize : arrayList) {
                if (dTBAdSize != null) {
                    arrayList2.add(dTBAdSize);
                }
            }
        }
        if (!e(dTBAdRequest.k)) {
            dTBAdRequest2.k = dTBAdRequest.k;
        }
        HashMap map = dTBAdRequest.f2799b;
        if (!f(map)) {
            HashMap map2 = dTBAdRequest2.f2799b;
            map2.clear();
            for (Map.Entry entry : map.entrySet()) {
                map2.put((String) entry.getKey(), (String) entry.getValue());
            }
        }
        dTBAdRequest2.f2802j = true;
    }

    public static String c(String str) {
        if (e(str)) {
            return str;
        }
        try {
            return URLEncoder.encode(str, Utf8Charset.NAME).replace("+", "%20").replace(ProxyConfig.MATCH_ALL_SCHEMES, "%2A").replace("%7E", "~");
        } catch (UnsupportedEncodingException unused) {
            DtbLog.b();
            return str;
        }
    }

    public static boolean d() {
        Network activeNetwork;
        Context context = AdRegistration.c;
        if (context == null || context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0) {
            return true;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) AdRegistration.c.getSystemService("connectivity");
        if (connectivityManager != null && (activeNetwork = connectivityManager.getActiveNetwork()) != null) {
            try {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
                if (networkCapabilities != null) {
                    return networkCapabilities.hasTransport(0) || networkCapabilities.hasTransport(1);
                }
            } catch (RuntimeException e6) {
                APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "failed to get network capabilities in DtbCommonUtils.isNetworkConnected", e6);
                return true;
            }
        }
        return false;
    }

    public static boolean e(String str) {
        return str == null || str.equals("");
    }

    public static boolean f(Map map) {
        return map == null || map.isEmpty();
    }

    public static boolean g(JSONObject jSONObject) {
        return jSONObject == null || jSONObject.length() == 0;
    }
}
