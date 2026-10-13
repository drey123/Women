package com.amazon.device.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.preference.PreferenceManager;
import android.webkit.WebSettings;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import androidx.work.PeriodicWorkRequest;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.ApsMigrationUtil;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.bidder.adapter.ApsBidder;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.metrics.model.ApsMetricsConfigOverride;
import com.amazon.aps.shared.metrics.model.ApsMetricsDeviceInfo;
import com.amazon.aps.shared.util.APSSharedUtil;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.hermes.intl.Constants;
import com.facebook.share.internal.ShareConstants;
import com.facebook.stetho.common.Utf8Charset;
import java.net.URLEncoder;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes3.dex */
public class DtbDeviceRegistration {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static DtbDeviceRegistration f2823b;
    public static String c;
    public static int d;
    public final DtbMetrics a = new DtbMetrics();

    public static HashMap a(String str) {
        DtbDeviceData dtbDeviceDataC = DtbDeviceData.c();
        HashMap<String, Object> map = dtbDeviceDataC.d;
        if (!map.containsKey("ua") || (map.containsKey("ua") && map.get("ua").equals("Android"))) {
            try {
                dtbDeviceDataC.a = WebSettings.getDefaultUserAgent(AdRegistration.c);
            } catch (Exception unused) {
                DtbLog.f();
                dtbDeviceDataC.a = "Android";
            }
            dtbDeviceDataC.a();
        }
        HashMap map2 = new HashMap(map);
        DtbSharedPreferences.e().getClass();
        String str2 = (String) DtbSharedPreferences.g(String.class, "amzn-dtb-ad-id");
        if (str2 != null) {
            map2.put("adId", str2);
        }
        DtbSharedPreferences.e().getClass();
        String str3 = (String) DtbSharedPreferences.g(String.class, "amzn-dtb-idfa");
        Boolean boolF = DtbSharedPreferences.e().f();
        if (!DtbCommonUtils.e(str3)) {
            map2.put("idfa", str3);
        }
        map2.put("oo", (boolF != null && boolF.booleanValue()) ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO);
        if (str != null) {
            map2.put("appId", str);
        }
        JSONObject jSONObject = DtbPackageNativeData.a(AdRegistration.c).a;
        if (jSONObject != null) {
            map2.put("pkg", jSONObject);
        }
        Context context = AdRegistration.c;
        if (context != null) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            Object obj = defaultSharedPreferences.contains("IABTCF_gdprApplies") ? defaultSharedPreferences.getAll().get("IABTCF_gdprApplies") : null;
            String string = defaultSharedPreferences.getString("IABTCF_TCString", null);
            if (obj != null) {
                try {
                    if ((obj instanceof Integer) && (((Integer) obj).intValue() == 1 || ((Integer) obj).intValue() == 0)) {
                        map2.put("gdpr", obj);
                    } else if (((obj instanceof String) && ((String) obj).equals(AppEventsConstants.EVENT_PARAM_VALUE_YES)) || ((String) obj).equals(AppEventsConstants.EVENT_PARAM_VALUE_NO)) {
                        map2.put("gdpr", obj);
                    } else {
                        DtbLog.f();
                    }
                } catch (ClassCastException unused2) {
                    DtbLog.f();
                }
            }
            if (string != null) {
                map2.put("gdpr_consent", string);
            }
            if (DTBMetricsConfiguration.e().g("enable_gpp_params_to_aip_call", true)) {
                HashMap<String, Object> mapA = DtbCommonUtils.a(defaultSharedPreferences);
                if (!DtbCommonUtils.f(mapA)) {
                    map2.putAll(mapA);
                }
            }
        }
        AdRegistration adRegistration = AdRegistration.a;
        if (!DtbCommonUtils.e(null)) {
            map2.put("gdpr_custom", null);
        }
        return map2;
    }

    public static boolean b(JSONObject jSONObject) throws JSONException {
        if (!jSONObject.has("rcode")) {
            return false;
        }
        if (jSONObject.getInt("rcode") == 1) {
            DtbSharedPreferences dtbSharedPreferencesE = DtbSharedPreferences.e();
            long jCurrentTimeMillis = System.currentTimeMillis();
            dtbSharedPreferencesE.getClass();
            DtbSharedPreferences.m(Long.valueOf(jCurrentTimeMillis), "amzn-dtb-ad-sis-last-ping");
            int i = DtbLog.d.f2813b;
            return true;
        }
        if (jSONObject.getInt("rcode") != 103 && (jSONObject.getInt("rcode") != 101 || !jSONObject.has("msg") || jSONObject.getInt("msg") != 103)) {
            return false;
        }
        DtbSharedPreferences dtbSharedPreferencesE2 = DtbSharedPreferences.e();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        dtbSharedPreferencesE2.getClass();
        DtbSharedPreferences.m(Long.valueOf(jCurrentTimeMillis2), "amzn-dtb-ad-sis-last-ping");
        DtbLog.f();
        return true;
    }

    public static void d() {
        Double dValueOf;
        ApsMetricsDeviceInfo apsMetricsDeviceInfo = ApsMetrics.a;
        String strB = DTBMetricsConfiguration.b("url", "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord");
        if (!APSSharedUtil.a(strB)) {
            ApsMetrics.d = strB;
        }
        try {
            JSONObject jSONObject = DTBMetricsConfiguration.e().d("apsmetricsv2").getJSONObject("mobile");
            dValueOf = (jSONObject == null || !jSONObject.has("samplingPercentage")) ? Double.valueOf(0.1d) : Double.valueOf(jSONObject.getDouble("samplingPercentage"));
        } catch (RuntimeException | JSONException e6) {
            e6.toString();
            ApsLog.a();
        }
        double dDoubleValue = dValueOf.doubleValue();
        if (AudioStats.AUDIO_AMPLITUDE_NONE <= dDoubleValue && dDoubleValue <= 100.0d) {
            ApsMetrics.c = dDoubleValue;
            ApsMetrics.Companion.a();
        }
        ApsMetricsDeviceInfo apsMetricsDeviceInfo2 = ApsMetrics.a;
        String strB2 = DTBMetricsConfiguration.b("apiKey", "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6");
        if (APSSharedUtil.a(strB2)) {
            return;
        }
        ApsMetrics.f2756e = strB2;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:122:0x02d1  */
    public static boolean e(long j4, String str) throws Exception {
        JSONObject jSONObject = (JSONObject) new JSONTokener(str).nextValue();
        boolean z2 = false;
        if (jSONObject.has("privacyApplicable")) {
            Object obj = jSONObject.get("privacyApplicable");
            if (obj instanceof JSONArray) {
                ApsPrivacyManager apsPrivacyManager = ApsPrivacyManager.f2744f;
                JSONArray jSONArray = (JSONArray) obj;
                if (jSONArray != null) {
                    apsPrivacyManager.getClass();
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        if (Intrinsics.areEqual("gdprtcfv2", jSONArray.get(i))) {
                            apsPrivacyManager.d = Boolean.TRUE;
                            break;
                        }
                    }
                } else {
                    apsPrivacyManager.d = Boolean.FALSE;
                }
            }
        }
        if (jSONObject.has("pj")) {
            DtbSharedPreferences dtbSharedPreferencesE = DtbSharedPreferences.e();
            JSONObject jSONObject2 = jSONObject.getJSONObject("pj");
            dtbSharedPreferencesE.getClass();
            if (jSONObject2 != null) {
                DtbSharedPreferences.m(jSONObject2.toString(), "amzn-dtb-pj-template");
            }
        } else {
            DtbSharedPreferences.e().getClass();
            DtbSharedPreferences.a("amzn-dtb-pj-template");
        }
        if (jSONObject.has(ShareConstants.WEB_DIALOG_PARAM_PRIVACY)) {
            JSONArray jSONArray2 = jSONObject.getJSONArray(ShareConstants.WEB_DIALOG_PARAM_PRIVACY);
            int i6 = 0;
            while (true) {
                try {
                    if (i6 >= jSONArray2.length()) {
                        synchronized (DtbSharedPreferences.e()) {
                            DtbSharedPreferences.a("amzn-dtb-privacy-location-mode");
                            DtbSharedPreferences.a("amzn-dtb-privacy-location-accuracy-in-meters");
                        }
                        break;
                    }
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(i6);
                    if (jSONObject3.has("location")) {
                        DtbSharedPreferences.e().n(jSONObject3.getJSONObject("location"));
                        break;
                    }
                    i6++;
                } catch (RuntimeException e6) {
                    e = e6;
                    DtbLog.d("com.amazon.device.ads.DtbDeviceRegistration", "Failed to parse privacy configuration");
                    APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Failed to parse privacy configuration", e);
                } catch (JSONException e7) {
                    e = e7;
                    DtbLog.d("com.amazon.device.ads.DtbDeviceRegistration", "Failed to parse privacy configuration");
                    APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Failed to parse privacy configuration", e);
                }
            }
        } else {
            synchronized (DtbSharedPreferences.e()) {
                DtbSharedPreferences.a("amzn-dtb-privacy-location-mode");
                DtbSharedPreferences.a("amzn-dtb-privacy-location-accuracy-in-meters");
            }
        }
        try {
            if (jSONObject.has("metricsConfig")) {
                JSONObject jSONObject4 = jSONObject.getJSONObject("metricsConfig");
                try {
                    if (jSONObject4 != null) {
                        ApsMetricsConfigOverride apsMetricsConfigOverride = new ApsMetricsConfigOverride(jSONObject4);
                        DtbSharedPreferences.e().getClass();
                        DtbSharedPreferences.l(apsMetricsConfigOverride);
                        ApsMetrics.b(apsMetricsConfigOverride);
                    } else {
                        DtbSharedPreferences.e().getClass();
                        DtbSharedPreferences.a("amzn-dtb-metrics-config-override");
                        int i7 = DtbLog.d.f2813b;
                        ApsMetrics.b(null);
                    }
                } catch (Exception e8) {
                    APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Failed to save metrics config override", e8);
                }
                int i8 = DtbLog.d.f2813b;
            } else {
                DtbSharedPreferences.e().getClass();
                DtbSharedPreferences.a("amzn-dtb-metrics-config-override");
                int i9 = DtbLog.d.f2813b;
                ApsMetrics.b(null);
                int i10 = DtbLog.d.f2813b;
            }
        } catch (Exception e9) {
            DtbLog.d("DTBMetricsConfiguration", "Failed to process metrics config from response: " + e9.getMessage());
        }
        if (!jSONObject.has("aaxHostname") && !jSONObject.has("sisURL") && !jSONObject.has("aaxVideoHostname")) {
            jSONObject.toString();
            int i11 = DtbLog.d.f2813b;
            throw new Exception("ad configuration failed load");
        }
        if (jSONObject.has("aaxHostname")) {
            DtbSharedPreferences dtbSharedPreferencesE2 = DtbSharedPreferences.e();
            String string = jSONObject.getString("aaxHostname");
            dtbSharedPreferencesE2.getClass();
            if (DtbCommonUtils.e(string)) {
                DtbSharedPreferences.m(DtbConstants.f2818b, "amzn-dtb-ad-aax-hostname");
            } else {
                DtbSharedPreferences.m(string, "amzn-dtb-ad-aax-hostname");
            }
        }
        if (jSONObject.has("sisURL")) {
            DtbSharedPreferences dtbSharedPreferencesE3 = DtbSharedPreferences.e();
            String string2 = jSONObject.getString("sisURL");
            dtbSharedPreferencesE3.getClass();
            if (DtbCommonUtils.e(string2)) {
                DtbSharedPreferences.m(DtbConstants.c + "/api3", "amzn-dtb-ad-sis-endpoint");
            } else {
                String str2 = (String) DtbSharedPreferences.g(String.class, "amzn-dtb-ad-sis-endpoint");
                String strM = android.support.v4.media.a.m(string2, "/api3");
                if (str2 == null || !str2.equals(strM)) {
                    DtbSharedPreferences.m(strM, "amzn-dtb-ad-sis-endpoint");
                    z2 = true;
                }
            }
        }
        if (jSONObject.has("ttl")) {
            long j6 = Long.parseLong(jSONObject.getString("ttl"));
            synchronized (DtbSharedPreferences.e()) {
                long j7 = j6 * 1000;
                try {
                    if (j7 < PeriodicWorkRequest.MIN_PERIODIC_INTERVAL_MILLIS) {
                        DtbSharedPreferences.m(172800000L, "amzn-dtb-ad-config-ttl");
                    } else {
                        DtbSharedPreferences.m(Long.valueOf(j7), "amzn-dtb-ad-config-ttl");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (jSONObject.has("aaxVideoHostname")) {
            DtbSharedPreferences dtbSharedPreferencesE4 = DtbSharedPreferences.e();
            String string3 = jSONObject.getString("aaxVideoHostname");
            dtbSharedPreferencesE4.getClass();
            if (DtbCommonUtils.e(string3)) {
                DtbSharedPreferences.m(DtbConstants.f2818b, "amzn-dtb-ad-aax-video-hostname");
            } else {
                DtbSharedPreferences.m(string3, "amzn-dtb-ad-aax-video-hostname");
            }
        }
        if (jSONObject.has("bidTimeout")) {
            DtbSharedPreferences dtbSharedPreferencesE5 = DtbSharedPreferences.e();
            Integer numValueOf = Integer.valueOf(jSONObject.getInt("bidTimeout"));
            dtbSharedPreferencesE5.getClass();
            DtbSharedPreferences.m(numValueOf, "amzn-dtb-bid-timeout");
        } else {
            DtbSharedPreferences.e().getClass();
            DtbSharedPreferences.a("amzn-dtb-bid-timeout");
        }
        if (jSONObject.has("sdkb")) {
            JSONObject jSONObject5 = jSONObject.getJSONObject("sdkb");
            DtbSharedPreferences.e().getClass();
            if (DtbCommonUtils.g(DtbSharedPreferences.i())) {
                ApsBidder.f2751b = null;
                ApsBidder.c = null;
                DtbSharedPreferences.e().getClass();
                if (!DtbCommonUtils.g(jSONObject5)) {
                    DtbSharedPreferences.m(jSONObject5.toString(), "amzn-dtb-sdkb-template");
                }
            } else {
                String string4 = jSONObject5.toString();
                DtbSharedPreferences.e().getClass();
                if (!string4.equals(DtbSharedPreferences.i().toString())) {
                    ApsBidder.f2751b = null;
                    ApsBidder.c = null;
                    DtbSharedPreferences.e().getClass();
                    if (!DtbCommonUtils.g(jSONObject5)) {
                        DtbSharedPreferences.m(jSONObject5.toString(), "amzn-dtb-sdkb-template");
                    }
                }
            }
        } else {
            DtbSharedPreferences.e().getClass();
            DtbSharedPreferences.a("amzn-dtb-sdkb-template");
            ApsBidder.f2751b = null;
            ApsBidder.c = null;
        }
        DtbSharedPreferences.e().getClass();
        DtbSharedPreferences.m(Long.valueOf(j4), "amzn-dtb-ad-config-last-checkin");
        int i12 = DtbLog.d.f2813b;
        return z2;
    }

    public static void f(String str, String str2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        DtbSharedPreferences.e().getClass();
        if (jCurrentTimeMillis - ((Long) DtbSharedPreferences.g(Long.class, "amzn-dtb-ad-sis-last-ping")).longValue() < 2592000000L) {
            return;
        }
        DtbSharedPreferences.e().getClass();
        String str3 = (String) DtbSharedPreferences.g(String.class, "amzn-dtb-ad-id");
        if (str3 == null || str3.isEmpty()) {
            DtbLog.f();
            return;
        }
        try {
            if (!DtbCommonUtils.d()) {
                DtbLog.a();
                return;
            }
            DtbHttpClient dtbHttpClient = new DtbHttpClient(str.concat("/ping"));
            dtbHttpClient.f2826e = DtbDebugProperties.d();
            HashMap<String, Object> map = new HashMap<>();
            map.put("appId", str2);
            map.put("adId", str3);
            Context context = AdRegistration.c;
            if (context != null) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                Object obj = defaultSharedPreferences.contains("IABTCF_gdprApplies") ? defaultSharedPreferences.getAll().get("IABTCF_gdprApplies") : null;
                String string = defaultSharedPreferences.getString("IABTCF_TCString", null);
                if (obj != null) {
                    try {
                        if ((obj instanceof Integer) && (((Integer) obj).intValue() == 1 || ((Integer) obj).intValue() == 0)) {
                            map.put("gdpr", obj);
                        } else if (((obj instanceof String) && ((String) obj).equals(AppEventsConstants.EVENT_PARAM_VALUE_YES)) || ((String) obj).equals(AppEventsConstants.EVENT_PARAM_VALUE_NO)) {
                            map.put("gdpr", obj);
                        } else {
                            DtbLog.f();
                        }
                    } catch (ClassCastException unused) {
                        DtbLog.f();
                    }
                }
                if (string != null) {
                    map.put("gdpr_consent", string);
                }
                if (DTBMetricsConfiguration.e().g("enable_gpp_params_to_aip_call", true)) {
                    HashMap<String, Object> mapA = DtbCommonUtils.a(defaultSharedPreferences);
                    if (!DtbCommonUtils.f(mapA)) {
                        map.putAll(mapA);
                    }
                }
            }
            AdRegistration adRegistration = AdRegistration.a;
            if (!DtbCommonUtils.e(null)) {
                map.put("gdpr_custom", null);
            }
            dtbHttpClient.a = map;
            dtbHttpClient.b();
            if (DtbCommonUtils.e(dtbHttpClient.g)) {
                DtbLog.a();
                throw new Exception("Ping SIS Response is null");
            }
            JSONObject jSONObject = (JSONObject) new JSONTokener(dtbHttpClient.g).nextValue();
            if (b(jSONObject)) {
                return;
            }
            jSONObject.toString();
            int i = DtbLog.d.f2813b;
            throw new Exception("sis ping failed registration: ");
        } catch (Exception e6) {
            DtbLog.c("Error pinging sis: " + e6);
        }
    }

    public static synchronized void h() {
        boolean z2;
        try {
            if (f2823b == null) {
                f2823b = new DtbDeviceRegistration();
                synchronized (ApsMigrationUtil.class) {
                    ApsMigrationUtil.a = false;
                }
            }
            synchronized (ApsMigrationUtil.class) {
                z2 = ApsMigrationUtil.a;
            }
            if (!z2) {
                synchronized (ApsMigrationUtil.class) {
                    ApsMigrationUtil.a = true;
                }
                DtbThreadService.d.a(new c());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean c(JSONObject jSONObject) throws JSONException {
        if (!jSONObject.has("rcode")) {
            return false;
        }
        DtbSharedPreferences dtbSharedPreferencesE = DtbSharedPreferences.e();
        long jCurrentTimeMillis = System.currentTimeMillis();
        dtbSharedPreferencesE.getClass();
        DtbSharedPreferences.m(Long.valueOf(jCurrentTimeMillis), "amzn-dtb-ad-sis-last-checkin");
        if (jSONObject.getInt("rcode") == 1 && jSONObject.has("adId")) {
            String string = jSONObject.getString("adId");
            if (jSONObject.has("idChanged") && jSONObject.getBoolean("idChanged")) {
                int i = DtbLog.d.f2813b;
                this.a.b(DtbMetric.f2832j);
            }
            DtbSharedPreferences.e().getClass();
            if (string != null) {
                DtbSharedPreferences.m(string, "amzn-dtb-ad-id");
            }
            int i6 = DtbLog.d.f2813b;
            return true;
        }
        if (jSONObject.getInt("rcode") != 103) {
            if (jSONObject.getInt("rcode") != 101 || !jSONObject.has("msg")) {
                return false;
            }
            if (jSONObject.optInt("msg") != 103 && !"need at least one native id in parameter".equals(jSONObject.get("msg"))) {
                return false;
            }
        }
        DtbSharedPreferences.e().getClass();
        DtbSharedPreferences.a("amzn-dtb-ad-id");
        int i7 = DtbLog.d.f2813b;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0254 A[Catch: RuntimeException -> 0x0283, TryCatch #1 {RuntimeException -> 0x0283, blocks: (B:68:0x0228, B:70:0x024f, B:74:0x025b, B:76:0x0261, B:79:0x026d, B:81:0x0271, B:84:0x027d, B:73:0x0254), top: B:94:0x0228 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x026b  */
    /* JADX WARN: Code duplicated, block: B:83:0x027b  */
    public final void g(String str) {
        String strC;
        String strC2;
        APSEventType aPSEventType = APSEventType.f2763b;
        DtbMetric dtbMetric = DtbMetric.h;
        DtbMetrics dtbMetrics = this.a;
        d++;
        long jCurrentTimeMillis = System.currentTimeMillis();
        DtbSharedPreferences.e().getClass();
        long jLongValue = jCurrentTimeMillis - DtbSharedPreferences.c().longValue();
        long jD = DtbSharedPreferences.e().d();
        DtbLog.a();
        if (!DTBMetricsConfiguration.e().g("config_check_in_ttl_feature_v2", true)) {
            jD = 172800000;
        }
        if (jLongValue <= jD) {
            DtbLog.a();
            return;
        }
        if (!DtbCommonUtils.d()) {
            DtbLog.a();
            return;
        }
        DtbHttpClient dtbHttpClient = new DtbHttpClient(C0316y.h(new StringBuilder(), DtbDebugProperties.a("configHostname", "mads.amazon-adsystem.com"), "/msdk/getConfig"));
        HashMap<String, Object> map = dtbHttpClient.f2825b;
        map.put("Accept", "application/json");
        HashMap map2 = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(DtbDebugProperties.a("configRequestHeaders", "{}"));
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof String) {
                    map2.put(next, String.valueOf(obj));
                }
            }
        } catch (RuntimeException | JSONException e6) {
            APSAnalytics.b(APSEventSeverity.c, aPSEventType, "Failed to execute getConfigRequestHeaders method", e6);
        }
        for (Map.Entry entry : map2.entrySet()) {
            map.put((String) entry.getKey(), (String) entry.getValue());
        }
        dtbHttpClient.f2826e = DtbDebugProperties.d();
        HashMap<String, Object> map3 = new HashMap<>();
        map3.put("appId", str);
        map3.put("sdkVer", "aps-android-11.1.0");
        map3.put("fp", Constants.CASEFIRST_FALSE);
        map3.put("testMode", Boolean.toString(AdRegistration.d));
        DtbDeviceData dtbDeviceDataC = DtbDeviceData.c();
        dtbDeviceDataC.getClass();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = dtbDeviceDataC.f2822e;
        Iterator<String> itKeys2 = jSONObject3.keys();
        while (itKeys2.hasNext()) {
            try {
                String next2 = itKeys2.next();
                Object obj2 = jSONObject3.get(next2);
                if (obj2 instanceof String) {
                    jSONObject2.put(next2, URLEncoder.encode((String) obj2, Utf8Charset.NAME));
                }
            } catch (Exception unused) {
                DtbLog.c("Error converting to JsonGetSafe");
            }
        }
        map3.put("dinfo", jSONObject2);
        JSONObject jSONObject4 = DtbPackageNativeData.a(AdRegistration.c).a;
        if (jSONObject4 != null) {
            map3.put("pkg", jSONObject4);
        }
        HashMap map4 = AdRegistration.f2789j;
        if (map4 != null && map4.containsKey("mediationName")) {
            String str2 = (String) AdRegistration.f2789j.get("mediationName");
            if (!DtbCommonUtils.e(str2)) {
                map3.put("mediationName", str2);
            }
        }
        if (Math.random() <= DTBMetricsConfiguration.a(1, "distribution_pixel", "sample_rates").intValue() / 100.0f) {
            String str3 = AdRegistration.g;
            if (!DtbCommonUtils.e(str3)) {
                map3.put("distribution", str3);
            }
        }
        map3.put("segmentId", Integer.valueOf(new SecureRandom().nextInt(1000) + 1));
        map3.put("os", "android");
        map3.put("osVersion", Build.VERSION.RELEASE);
        dtbHttpClient.a = map3;
        try {
            try {
                dtbMetrics.d(dtbMetric);
                dtbHttpClient.b();
                dtbMetrics.e(dtbMetric);
                if (DtbCommonUtils.e(dtbHttpClient.g)) {
                    throw new Exception("Config Response is null");
                }
                e(jCurrentTimeMillis, dtbHttpClient.g);
                String strValueOf = String.valueOf(d);
                ApsMetricsDeviceInfo apsMetricsDeviceInfo = ApsMetrics.a;
                ApsMetrics.Companion.b("remoteConfigFetchSuccess", strValueOf, null);
                AdRegistration.c();
                dtbMetrics.c(dtbMetric);
                try {
                    DTBMetricsConfiguration.e().j();
                    double dIntValue = DTBMetricsConfiguration.a(1, "sampling_rate", "analytics").intValue() / 100.0f;
                    strC = DTBMetricsConfiguration.c("url", "", "analytics");
                    strC2 = DTBMetricsConfiguration.c("api_key", "", "analytics");
                    if (APSAnalytics.f2752b != null || !APSAnalytics.c) {
                        APSAnalytics.a(AdRegistration.c);
                        APSAnalytics.a = "aps-android-11.1.0";
                    }
                    APSAnalytics.d((int) dIntValue);
                    if (strC != null || strC.trim().isEmpty()) {
                        strC = "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog";
                    }
                    APSAnalytics.f2753e = strC;
                    if (strC2 != null || strC2.trim().isEmpty()) {
                        strC2 = "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb";
                    }
                    APSAnalytics.d = strC2;
                    d();
                } catch (RuntimeException e7) {
                    DtbLog.g("Error when reading client config file for APSAndroidShared library" + e7);
                }
            } catch (Exception e8) {
                DtbLog.c("Error fetching DTB config: " + e8);
                APSAnalytics.b(APSEventSeverity.f2762b, aPSEventType, "Error fetching DTB config:", e8);
                String strValueOf2 = String.valueOf(d);
                ApsMetricsDeviceInfo apsMetricsDeviceInfo2 = ApsMetrics.a;
                ApsMetrics.Companion.b("remoteConfigFetchFailed", strValueOf2, null);
                if (dtbMetrics != null) {
                }
                DTBMetricsConfiguration.e().j();
                double dIntValue2 = DTBMetricsConfiguration.a(1, "sampling_rate", "analytics").intValue() / 100.0f;
                strC = DTBMetricsConfiguration.c("url", "", "analytics");
                strC2 = DTBMetricsConfiguration.c("api_key", "", "analytics");
                if (APSAnalytics.f2752b != null) {
                    APSAnalytics.a(AdRegistration.c);
                    APSAnalytics.a = "aps-android-11.1.0";
                } else {
                    APSAnalytics.a(AdRegistration.c);
                    APSAnalytics.a = "aps-android-11.1.0";
                }
                APSAnalytics.d((int) dIntValue2);
                if (strC != null) {
                    strC = "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog";
                } else {
                    strC = "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog";
                }
                APSAnalytics.f2753e = strC;
                if (strC2 != null) {
                    strC2 = "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb";
                } else {
                    strC2 = "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb";
                }
                APSAnalytics.d = strC2;
                d();
            }
        } catch (Throwable th) {
            if (dtbMetrics != null) {
                dtbMetrics.c(dtbMetric);
            }
            throw th;
        }
    }
}
