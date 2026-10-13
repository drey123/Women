package com.amazon.device.ads;

import A3.d;
import android.content.Context;
import android.location.Location;
import android.os.Build;
import android.util.DisplayMetrics;
import androidx.annotation.NonNull;
import androidx.browser.customtabs.CustomTabsClient;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.bidder.adapter.ApsBidder;
import com.amazon.aps.bidder.adapter.ApsBidderAdapter;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.metrics.model.ApsMetricsDeviceInfo;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.ServerProtocol;
import com.facebook.share.internal.ShareConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
class DtbAdRequestParamsBuilder {
    public final DTBAdNetworkInfo a;

    public DtbAdRequestParamsBuilder(@NonNull DTBAdNetworkInfo dTBAdNetworkInfo) {
        this.a = dTBAdNetworkInfo == null ? new DTBAdNetworkInfo(DTBAdNetwork.d) : dTBAdNetworkInfo;
    }

    public static String b(ApsBidderAdapter apsBidderAdapter) {
        if (ApsPrivacyManager.f2744f.c()) {
            String str = (String) apsBidderAdapter.b().get("token");
            return DtbCommonUtils.e(str) ? "" : str;
        }
        ApsLog.a();
        String strM = android.support.v4.media.a.m((String) apsBidderAdapter.b().get("bidderName"), "_TOKEN_P1_CONSENT");
        ApsMetricsDeviceInfo apsMetricsDeviceInfo = ApsMetrics.a;
        ApsMetrics.Companion.b(strM, "NoConsent", null);
        return "";
    }

    public final HashMap<String, Object> a(Context context, List<DTBAdSize> list, Map<String, String> map, boolean z2) {
        JSONObject jSONObject;
        String str;
        Location locationB;
        float fFloatValue;
        HashMap<String, Object> map2 = new HashMap<>();
        HashMap mapD = d.d("isDTBMobile", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        mapD.put("appId", AdRegistration.f2786b);
        mapD.put("adsdk", "aps-android-11.1.0");
        DtbSharedPreferences.e().getClass();
        String str2 = (String) DtbSharedPreferences.g(String.class, "amzn-dtb-idfa");
        if (!DtbCommonUtils.e(str2)) {
            mapD.put("idfa", str2);
        }
        Boolean boolF = DtbSharedPreferences.e().f();
        if (boolF != null) {
            mapD.put("oo", Boolean.toString(boolF.booleanValue()));
        }
        DtbDeviceData dtbDeviceDataC = DtbDeviceData.c();
        dtbDeviceDataC.getClass();
        try {
            dtbDeviceDataC.d();
            dtbDeviceDataC.e(dtbDeviceDataC.c, "orientation");
            String strA = DtbDeviceDataRetriever.a(new DisplayMetrics(), dtbDeviceDataC.c);
            dtbDeviceDataC.f2821b = strA;
            dtbDeviceDataC.e(strA, "screenSize");
        } catch (Exception e6) {
            DtbLog.c("Error:" + e6);
        }
        JSONObject jSONObject2 = dtbDeviceDataC.f2822e;
        if (jSONObject2 != null) {
            mapD.put("dinfo", jSONObject2);
        }
        String str3 = DtbDeviceData.c().a;
        if (str3 != null) {
            mapD.put("ua", str3);
        }
        mapD.put("pkg", DtbPackageNativeData.a(context).a);
        DtbSharedPreferences.e().getClass();
        String str4 = (String) DtbSharedPreferences.g(String.class, "amzn-dtb-ad-id");
        if (str4 != null) {
            mapD.put("ad-id", str4);
        }
        if (AdRegistration.d) {
            mapD.put("isTest", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        }
        if (AdRegistration.f2787e) {
            if (AdRegistration.c == null) {
                int i = DtbLog.d.f2813b;
                throw new IllegalArgumentException("unable to initialize DtbGeoLocation without setting app context");
            }
            String str5 = null;
            if (ApsPrivacyManager.f2744f.c()) {
                try {
                    DtbSharedPreferences dtbSharedPreferencesE = DtbSharedPreferences.e();
                    if (dtbSharedPreferencesE == null) {
                        locationB = null;
                    } else {
                        PrivacyLocationMode privacyLocationModeH = dtbSharedPreferencesE.h();
                        synchronized (dtbSharedPreferencesE) {
                            Float f4 = (Float) DtbSharedPreferences.g(Float.class, "amzn-dtb-privacy-location-accuracy-in-meters");
                            fFloatValue = f4 == null ? Float.MAX_VALUE : f4.floatValue();
                        }
                        long jD = DtbSharedPreferences.e().d();
                        DtbSharedPreferences.e().getClass();
                        long jLongValue = DtbSharedPreferences.c().longValue();
                        if (!DTBMetricsConfiguration.e().g("config_check_in_ttl_feature_v2", true)) {
                            jD = 172800000;
                        }
                        if (System.currentTimeMillis() - jLongValue <= jD) {
                            Context context2 = AdRegistration.c;
                            if (context2.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0 || context2.checkCallingOrSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0) {
                                int iOrdinal = privacyLocationModeH.ordinal();
                                if (iOrdinal == 1) {
                                    Context context3 = AdRegistration.c;
                                    if (fFloatValue <= (context3.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0 ? 1.0f : context3.checkCallingOrSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0 ? 2000.0f : 0.0f)) {
                                        locationB = DtbGeoLocation.b();
                                    }
                                } else if (iOrdinal == 2) {
                                    locationB = DtbGeoLocation.c(fFloatValue);
                                }
                            }
                        }
                        locationB = null;
                    }
                } catch (RuntimeException e7) {
                    APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Fail to execute retrieveGeoLocationWithMode method", e7);
                }
                if (locationB != null) {
                    long jCurrentTimeMillis = (System.currentTimeMillis() - locationB.getTime()) / 1000;
                    if (jCurrentTimeMillis <= 86400) {
                        str5 = locationB.getLatitude() + "," + locationB.getLongitude() + "," + locationB.getAccuracy() + "," + jCurrentTimeMillis;
                    }
                }
            }
            if (!DtbCommonUtils.e(str5)) {
                mapD.put("geoloc", str5);
            }
        }
        map2.putAll(mapD);
        HashMap map3 = new HashMap();
        JSONArray jSONArray = new JSONArray();
        try {
            int i6 = 1;
            for (DTBAdSize dTBAdSize : list) {
                JSONObject jSONObject3 = new JSONObject();
                if (dTBAdSize.c.equals(AdType.c)) {
                    jSONObject3.put("sz", "interstitial");
                } else {
                    jSONObject3.put("sz", dTBAdSize.a + "x" + dTBAdSize.f2808b);
                }
                jSONObject3.put("slot", dTBAdSize.d);
                int i7 = i6 + 1;
                jSONObject3.put("slotId", i6);
                JSONArray jSONArray2 = new JSONArray();
                if (dTBAdSize.c.ordinal() != 2) {
                    jSONArray2.put("DISPLAY");
                } else {
                    jSONArray2.put(ShareConstants.VIDEO_URL);
                }
                jSONObject3.put("supportedMediaTypes", jSONArray2);
                JSONObject jSONObject4 = dTBAdSize.f2809e;
                if (jSONObject4 != null) {
                    jSONObject3.put("ps", jSONObject4);
                }
                jSONArray.put(jSONObject3);
                i6 = i7;
            }
            map3.put("slots", jSONArray);
        } catch (JSONException unused) {
            DtbLog.h("DtbAdRequestParamsBuilder", "Error constructing slot parameters");
        }
        map2.putAll(map3);
        HashMap map4 = new HashMap();
        if (map != null) {
            for (String str6 : map.keySet()) {
                map4.put(str6, map.get(str6));
            }
        }
        map2.putAll(map4);
        HashMap map5 = new HashMap();
        DtbSharedPreferences.e().getClass();
        try {
            jSONObject = new JSONObject((String) DtbSharedPreferences.g(String.class, "amzn-dtb-pj-template"));
        } catch (Exception unused2) {
            jSONObject = new JSONObject();
            DtbLog.h("DtbSharedPreferences", "Get Pj template failed when fetching from Cache");
        }
        JSONObject jSONObject5 = new JSONObject();
        HashMap map6 = AdRegistration.f2789j;
        APSEventType aPSEventType = APSEventType.f2763b;
        APSEventSeverity aPSEventSeverity = APSEventSeverity.f2762b;
        DTBAdNetworkInfo dTBAdNetworkInfo = this.a;
        if (map6 == null) {
            int i8 = DtbLog.d.f2813b;
        } else {
            try {
                if (!DtbCommonUtils.e(dTBAdNetworkInfo.a)) {
                    if (DTBAdNetwork.valueOf(dTBAdNetworkInfo.a).f2795b.equals(NetworkType.c)) {
                        AdRegistration.a("omidPartnerName", DTBMetricsConfiguration.c("partner_name", "Amazon1", "om_sdk_feature"));
                        AdRegistration.a("omidPartnerVersion", "aps-android-11.1.0");
                    }
                }
            } catch (RuntimeException e8) {
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Failed to set OM SDK Partner Name and Version in Bid Request", e8);
            }
        }
        HashMap map7 = new HashMap();
        HashMap map8 = AdRegistration.f2789j;
        if (map8 != null) {
            map7 = map8;
        }
        if (!map7.containsKey("framework")) {
            try {
                Class.forName("com.unity3d.player.UnityPlayerActivity");
                str = "unity";
            } catch (ClassNotFoundException unused3) {
                str = AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE;
            }
            AdRegistration.a("framework", str);
        }
        AdRegistration.a("autoRefresh", String.valueOf(z2));
        if (DTBMetricsConfiguration.e().g("custom_tab_feature_enabled_flag", true)) {
            try {
                if (Build.VERSION.SDK_INT >= 31 && CustomTabsClient.getPackageName(context, Collections.emptyList()) != null) {
                    AdRegistration.a("inAppNativeBrowser", Boolean.TRUE.toString());
                }
            } catch (Exception e9) {
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Failed to set inAppNativeBrowser in Bid Request", e9);
            }
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            try {
                String next = itKeys.next();
                if (jSONObject.get(next) instanceof String) {
                    String str7 = (String) AdRegistration.f2789j.get(jSONObject.getString(next));
                    if (!DtbCommonUtils.e(str7)) {
                        jSONObject5.put(next, str7);
                    }
                } else if (jSONObject.get(next) instanceof JSONObject) {
                    JSONObject jSONObject6 = jSONObject.getJSONObject(next);
                    JSONObject jSONObject7 = new JSONObject();
                    Iterator<String> itKeys2 = jSONObject6.keys();
                    while (itKeys2.hasNext()) {
                        String next2 = itKeys2.next();
                        if (jSONObject6.get(next2) instanceof String) {
                            String str8 = (String) AdRegistration.f2789j.get(jSONObject6.getString(next2));
                            if (!DtbCommonUtils.e(str8)) {
                                jSONObject7.put(next2, str8);
                            }
                        }
                    }
                    if (jSONObject7.length() > 0) {
                        jSONObject5.put(next, jSONObject7);
                    }
                }
            } catch (Exception e10) {
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Error when constructing custom attribute parameters", e10);
            }
        }
        if (!DtbCommonUtils.e(dTBAdNetworkInfo.a)) {
            jSONObject5.put("mediationName", dTBAdNetworkInfo.a);
        }
        if (jSONObject5.length() > 0) {
            map5.put("pj", jSONObject5);
        }
        map2.putAll(map5);
        HashMap map9 = new HashMap();
        ApsBidder.b().getClass();
        HashMap map10 = new HashMap(ApsBidder.c);
        if (DtbCommonUtils.f(map10)) {
            ApsLog.a();
        } else {
            try {
                JSONObject jSONObject8 = new JSONObject();
                for (Map.Entry entry : map10.entrySet()) {
                    String str9 = (String) entry.getKey();
                    ApsBidderAdapter apsBidderAdapter = (ApsBidderAdapter) entry.getValue();
                    jSONObject8.put(str9, new JSONObject("{\"user\":{\"buyeruid\":\"" + b(apsBidderAdapter) + "\"}, \"imp\":[{\"displaymanager\":\"" + ((String) apsBidderAdapter.b().get("bidderName")) + "\",\"displaymanagerver\":\"" + apsBidderAdapter.a() + "\"}]}"));
                }
                map9.put("sdkb", jSONObject8);
            } catch (Exception e11) {
                APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "SDKB : Error during token collection from bidder Adapter", e11);
            }
        }
        map2.putAll(map9);
        return map2;
    }
}
