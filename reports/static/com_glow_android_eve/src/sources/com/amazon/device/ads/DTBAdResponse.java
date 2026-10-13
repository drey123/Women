package com.amazon.device.ads;

import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class DTBAdResponse {
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2804b;
    public String c;
    public final HashMap d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f2805e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f2806f;
    public String g;
    public int h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f2807j;

    public final ArrayList a() {
        return new ArrayList(this.f2805e.keySet());
    }

    @VisibleForTesting
    public final String b() {
        try {
            if (this.f2805e.size() == 0) {
                return null;
            }
            return d((DTBAdSize) a().get(0));
        } catch (IllegalArgumentException e6) {
            APSAnalytics.b(APSEventSeverity.c, APSEventType.f2763b, "Fail to execute getDefaultPricePoints method", e6);
            return null;
        }
    }

    public final HashMap c() {
        HashMap map = new HashMap();
        try {
            if (this.f2804b) {
                map.put("amzn_vid", this.a);
                map.put("amzn_h", f());
                Iterator it2 = ((List) this.f2805e.get((DTBAdSize) a().get(0))).iterator();
                while (it2.hasNext()) {
                    map.put("amznslots", ((DtbPricePoint) it2.next()).a);
                }
                for (Map.Entry entry : this.d.entrySet()) {
                    map.put((String) entry.getKey(), TextUtils.join(", ", (Iterable) entry.getValue()));
                }
                map.put("isv", String.valueOf(this.f2804b));
                map.put("skipafter", String.valueOf(Integer.valueOf(this.h)));
                map.put("vtype", this.i);
                if (!DtbCommonUtils.e(AdRegistration.f2786b)) {
                    map.put("appkey", AdRegistration.f2786b);
                }
            }
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.c, APSEventType.f2763b, "Fail to execute getDefaultVideoAdsRequestCustomParams method", e6);
        }
        return map;
    }

    public final String d(DTBAdSize dTBAdSize) {
        try {
            List list = (List) this.f2805e.get(dTBAdSize);
            if (list == null || list.isEmpty()) {
                return null;
            }
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < list.size(); i++) {
                sb.append(((DtbPricePoint) list.get(i)).a);
                if (i != list.size() - 1) {
                    sb.append(",");
                }
            }
            return sb.toString();
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.c, APSEventType.f2763b, "Fail to execute getPricePoints method", e6);
            return null;
        }
    }

    public final void e(DtbPricePoint dtbPricePoint) {
        HashMap map = this.f2805e;
        DTBAdSize dTBAdSize = dtbPricePoint.f2839b;
        if (map.get(dTBAdSize) == null) {
            map.put(dTBAdSize, new ArrayList());
        }
        ((List) map.get(dTBAdSize)).add(dtbPricePoint);
    }

    public final String f() {
        List list;
        String str;
        boolean z2 = this.f2804b;
        APSEventType aPSEventType = APSEventType.f2763b;
        APSEventSeverity aPSEventSeverity = APSEventSeverity.c;
        if (z2) {
            String str2 = this.c;
            if (str2 != null) {
                return str2;
            }
            try {
                DtbSharedPreferences.e().getClass();
                return (String) DtbSharedPreferences.g(String.class, "amzn-dtb-ad-aax-video-hostname");
            } catch (Exception e6) {
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Fail to retrieve AaxVideoHostName from sharedPreferences", e6);
                return null;
            }
        }
        HashMap map = this.d;
        if (map != null && map.containsKey("amznh") && (list = (List) map.get("amznh")) != null && !list.isEmpty() && (str = (String) list.get(0)) != null && !str.trim().isEmpty()) {
            return str;
        }
        String str3 = this.c;
        if (str3 != null) {
            return str3;
        }
        try {
            DtbSharedPreferences.e().getClass();
            return DtbSharedPreferences.b();
        } catch (Exception e7) {
            APSAnalytics.b(aPSEventSeverity, aPSEventType, "Fail to retrieve getAaxHostname from sharedPreferences", e7);
            return null;
        }
    }

    public final void g(JSONObject jSONObject) throws JSONException {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONArray jSONArray = jSONObject.getJSONArray(next);
            if (jSONArray != null) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    HashMap map = this.d;
                    if (map.get(next) == null) {
                        map.put(next, new ArrayList());
                    }
                    ((List) map.get(next)).add(jSONArray.getString(i));
                }
            }
        }
    }
}
