package com.amazon.device.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import com.amazon.aps.ads.model.ApsAdFormat;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.metrics.ApsMetricsPerfEventModelBuilder;
import com.amazon.aps.shared.metrics.model.ApsMetricsDeviceInfo;
import com.amazon.aps.shared.metrics.model.ApsMetricsPerfAaxBidEvent;
import com.amazon.aps.shared.metrics.model.ApsMetricsPerfModel;
import com.amazon.aps.shared.metrics.model.ApsMetricsResult;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.facebook.stetho.server.http.HttpHeaders;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.VersionInfo;
import java.net.URI;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes3.dex */
public class DTBAdRequest {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static boolean f2796q = false;
    public static JSONArray r;
    public static JSONArray s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String[] f2797t = {"1.0", "2.0", "3.0"};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static Integer f2798u = 0;
    public DTBAdResponse c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DTBAdCallback f2800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f2801f;
    public String k;
    public final String l;
    public long m;
    public String n;
    public final DTBAdNetworkInfo o;
    public VersionInfo p;
    public final ArrayList a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2799b = new HashMap();
    public final HashMap d = new HashMap();
    public volatile AdError g = null;
    public boolean h = false;
    public final boolean i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2802j = false;

    public class WrapperReport {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2803b;
    }

    public DTBAdRequest(@NonNull DTBAdNetworkInfo dTBAdNetworkInfo) {
        VersionInfo versionInfo;
        new D.a(this, 0);
        this.k = null;
        this.l = UUID.randomUUID().toString() + UUID.randomUUID().toString();
        try {
            if (AdRegistration.a == null) {
                DtbLog.g("mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls");
                return;
            }
            if (this.f2801f == null) {
                this.f2801f = AdRegistration.c;
            }
            if (!f2796q) {
                c();
            }
            synchronized (this) {
                this.o = dTBAdNetworkInfo != null ? dTBAdNetworkInfo : new DTBAdNetworkInfo(DTBAdNetwork.d);
                try {
                    if (this.p == null) {
                        this.p = MobileAds.getVersion();
                    }
                } catch (Exception unused) {
                    DtbLog.c("Unable to identify the version of the play services library");
                }
                if ("GOOGLE_AD_MANAGER".equals(this.o.a) && ((versionInfo = this.p) == null || versionInfo.getMajorVersion() < 24)) {
                    String str = dTBAdNetworkInfo != null ? dTBAdNetworkInfo.a : "null";
                    APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Using pre-Gam24 library:" + str, null);
                    throw new RuntimeException("The play services library to be upgraded to 24.x.x");
                }
            }
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Fail to initialize DTBAdRequest class", e6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x004b A[Catch: JSONException -> 0x00a8, TRY_LEAVE, TryCatch #1 {JSONException -> 0x00a8, blocks: (B:19:0x004b, B:22:0x0054, B:24:0x0058, B:26:0x0062, B:28:0x006b, B:29:0x006f, B:31:0x0073, B:35:0x0089, B:33:0x007e, B:36:0x008d, B:40:0x0097, B:38:0x0091, B:11:0x0035, B:13:0x003c, B:15:0x0042), top: B:70:0x0035, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0058 A[Catch: ClassCastException -> 0x0091, JSONException -> 0x00a8, TryCatch #3 {ClassCastException -> 0x0091, blocks: (B:22:0x0054, B:24:0x0058, B:26:0x0062, B:28:0x006b, B:29:0x006f, B:31:0x0073, B:35:0x0089, B:33:0x007e, B:36:0x008d), top: B:73:0x0054, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x006f A[Catch: ClassCastException -> 0x0091, JSONException -> 0x00a8, TryCatch #3 {ClassCastException -> 0x0091, blocks: (B:22:0x0054, B:24:0x0058, B:26:0x0062, B:28:0x006b, B:29:0x006f, B:31:0x0073, B:35:0x0089, B:33:0x007e, B:36:0x008d), top: B:73:0x0054, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0073 A[Catch: ClassCastException -> 0x0091, JSONException -> 0x00a8, TryCatch #3 {ClassCastException -> 0x0091, blocks: (B:22:0x0054, B:24:0x0058, B:26:0x0062, B:28:0x006b, B:29:0x006f, B:31:0x0073, B:35:0x0089, B:33:0x007e, B:36:0x008d), top: B:73:0x0054, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x007e A[Catch: ClassCastException -> 0x0091, JSONException -> 0x00a8, TryCatch #3 {ClassCastException -> 0x0091, blocks: (B:22:0x0054, B:24:0x0058, B:26:0x0062, B:28:0x006b, B:29:0x006f, B:31:0x0073, B:35:0x0089, B:33:0x007e, B:36:0x008d), top: B:73:0x0054, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0097 A[Catch: JSONException -> 0x00a8, TRY_LEAVE, TryCatch #1 {JSONException -> 0x00a8, blocks: (B:19:0x004b, B:22:0x0054, B:24:0x0058, B:26:0x0062, B:28:0x006b, B:29:0x006f, B:31:0x0073, B:35:0x0089, B:33:0x007e, B:36:0x008d, B:40:0x0097, B:38:0x0091, B:11:0x0035, B:13:0x003c, B:15:0x0042), top: B:70:0x0035, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0054 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void a(HashMap map) {
        Context context = this.f2801f;
        if (context != null) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            JSONObject jSONObject = null;
            String string = defaultSharedPreferences.getString("IABConsent_SubjectToGDPR", null);
            Object obj = defaultSharedPreferences.contains("IABTCF_gdprApplies") ? defaultSharedPreferences.getAll().get("IABTCF_gdprApplies") : null;
            String string2 = defaultSharedPreferences.getString("IABConsent_ConsentString", null);
            String string3 = defaultSharedPreferences.getString("IABTCF_TCString", null);
            AdRegistration adRegistration = AdRegistration.a;
            if (string3 == null && string2 == null) {
                if (string == null) {
                    if (jSONObject == null) {
                        jSONObject = new JSONObject();
                    }
                    if (obj != null) {
                        if (!(obj instanceof Integer)) {
                            if (obj instanceof String) {
                                DtbLog.f();
                            } else {
                                DtbLog.f();
                            }
                        } else if (obj instanceof String) {
                            DtbLog.f();
                        } else {
                            DtbLog.f();
                        }
                    } else if (string != null) {
                        jSONObject.put("e", string);
                    }
                } else {
                    if (jSONObject == null) {
                        jSONObject = new JSONObject();
                    }
                    if (obj != null) {
                        if (!(obj instanceof Integer)) {
                            if (obj instanceof String) {
                                DtbLog.f();
                            } else {
                                DtbLog.f();
                            }
                        } else if (obj instanceof String) {
                            DtbLog.f();
                        } else {
                            DtbLog.f();
                        }
                    } else if (string != null) {
                        jSONObject.put("e", string);
                    }
                }
                if (jSONObject != null) {
                    map.put("gdpr", jSONObject);
                }
            } else {
                try {
                    jSONObject = new JSONObject();
                    if (string3 != null) {
                        jSONObject.put("c", string3);
                    } else if (string2 != null) {
                        jSONObject.put("c", string2);
                    }
                    if (string == null || obj != null) {
                        if (jSONObject == null) {
                            jSONObject = new JSONObject();
                        }
                        if (obj != null) {
                            try {
                                if (!(obj instanceof Integer) && (((Integer) obj).intValue() == 1 || ((Integer) obj).intValue() == 0)) {
                                    jSONObject.put("e", obj);
                                } else if (((obj instanceof String) || !((String) obj).equals(AppEventsConstants.EVENT_PARAM_VALUE_YES)) && !((String) obj).equals(AppEventsConstants.EVENT_PARAM_VALUE_NO)) {
                                    DtbLog.f();
                                } else {
                                    jSONObject.put("e", obj);
                                }
                            } catch (ClassCastException unused) {
                                DtbLog.f();
                            }
                        } else if (string != null) {
                            jSONObject.put("e", string);
                        }
                    }
                    if (jSONObject != null && jSONObject.length() != 0) {
                        map.put("gdpr", jSONObject);
                    }
                } catch (JSONException unused2) {
                    DtbLog.c("INVALID JSON formed for GDPR clause");
                }
            }
            HashMap<String, Object> mapA = DtbCommonUtils.a(PreferenceManager.getDefaultSharedPreferences(context));
            boolean zF = DtbCommonUtils.f(mapA);
            APSEventType aPSEventType = APSEventType.f2763b;
            APSEventSeverity aPSEventSeverity = APSEventSeverity.c;
            if (!zF) {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    for (String str : mapA.keySet()) {
                        jSONObject2.put(str, mapA.get(str));
                    }
                    map.put("regs", jSONObject2);
                } catch (JSONException e6) {
                    APSAnalytics.b(aPSEventSeverity, aPSEventType, "Fail to get global privacy platform params", e6);
                }
            }
            try {
                JSONObject jSONObject3 = map.containsKey("regs") ? (JSONObject) map.get("regs") : new JSONObject();
                AdRegistration adRegistration2 = AdRegistration.a;
                if (DtbCommonUtils.g(jSONObject3)) {
                    return;
                }
                map.put("regs", jSONObject3);
            } catch (JSONException e7) {
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "API Failure : Failed to add DSA Transparency params", e7);
            }
        }
    }

    public final AdError b(AdError.ErrorCode errorCode, String str) {
        AdError adError = new AdError(errorCode, str);
        DtbCommonUtils.b(this);
        return adError;
    }

    public final void c() {
        try {
            if (this.p == null) {
                this.p = MobileAds.getVersion();
            }
        } catch (Exception unused) {
            DtbLog.c("Unable to identify the version of the play services library");
        }
        f2796q = true;
        int iOrdinal = AdRegistration.h.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    return;
                }
                r = s;
                return;
            } else {
                JSONArray jSONArray = new JSONArray();
                r = jSONArray;
                jSONArray.put("1.0");
                r.put("2.0");
                r.put("3.0");
                return;
            }
        }
        String[] strArr = AdRegistration.i;
        for (int i = 0; i < 3; i++) {
            try {
                Class.forName(strArr[i]);
                JSONArray jSONArray2 = new JSONArray();
                r = jSONArray2;
                jSONArray2.put("1.0");
                r.put("2.0");
                r.put("3.0");
                return;
            } catch (Exception unused2) {
            }
        }
        JSONArray jSONArray3 = new JSONArray();
        r = jSONArray3;
        jSONArray3.put("1.0");
        r.put("2.0");
        r.put("3.0");
    }

    public final String d(JSONObject jSONObject, List<DTBAdSize> list) {
        APSEventType aPSEventType = APSEventType.f2763b;
        APSEventSeverity aPSEventSeverity = APSEventSeverity.f2762b;
        try {
            if (jSONObject.has("sz") && !DtbCommonUtils.e(jSONObject.getString("sz"))) {
                return jSONObject.getString("sz");
            }
            APSAnalytics.b(aPSEventSeverity, aPSEventType, "Invalid sz params from AAX Bid Response.".concat("BidId = " + this.c.a), null);
            if (!DTBMetricsConfiguration.e().g("enable_default_ad_size_to_bid_request", true)) {
                return "0x0";
            }
            Iterator<DTBAdSize> it2 = list.iterator();
            if (!it2.hasNext()) {
                return "0x0";
            }
            DTBAdSize next = it2.next();
            if (next.c.equals(AdType.c)) {
                return "9999x9999";
            }
            return next.a + "x" + next.f2808b;
        } catch (Exception e6) {
            APSAnalytics.b(aPSEventSeverity, aPSEventType, "Failed to get ad size passed from bid Request", e6);
            return "0x0";
        }
    }

    public final void e(DTBAdCallback dTBAdCallback) {
        APSEventType aPSEventType = APSEventType.f2763b;
        APSEventSeverity aPSEventSeverity = APSEventSeverity.f2762b;
        try {
            this.m = System.currentTimeMillis();
            this.f2800e = dTBAdCallback;
            ArrayList<DTBAdSize> arrayList = this.a;
            if (arrayList.size() <= 0) {
                throw new IllegalArgumentException("Please set at least one ad size in the request.");
            }
            if (this.h) {
                DtbLog.d("DTBAdRequest", "This ad request object is already used for loading an ad. Please create a new instance to load the Ad.");
                return;
            }
            this.h = true;
            if (DTBMetricsConfiguration.e().g("clear_aaxHostName", true)) {
                try {
                    DtbSharedPreferences.e().getClass();
                    if (DtbConstants.d.contains(DtbSharedPreferences.b())) {
                        DtbSharedPreferences.e().getClass();
                        DtbSharedPreferences.a("amzn-dtb-ad-aax-hostname");
                    }
                } catch (Exception e6) {
                    APSAnalytics.b(aPSEventSeverity, aPSEventType, "Exception while removing HostName from sharedPreference", e6);
                }
            }
            DtbDeviceRegistration.h();
            for (DTBAdSize dTBAdSize : arrayList) {
                this.d.put(dTBAdSize.a + "x" + dTBAdSize.f2808b, dTBAdSize.d);
            }
            try {
                DtbLog.a();
                DtbThreadService.d.a(new D.a(this, 1));
                DtbLog.a();
                synchronized (f2798u) {
                    f2798u = Integer.valueOf(f2798u.intValue() + 1);
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("seqCount", String.valueOf(f2798u));
                jSONObject.put("isGdprApplicable", ApsPrivacyManager.f2744f.b());
                DtbSharedPreferences.e().getClass();
                String strValueOf = String.valueOf(DtbSharedPreferences.k());
                ApsMetricsDeviceInfo apsMetricsDeviceInfo = ApsMetrics.a;
                ApsMetrics.Companion.b("bidCall", strValueOf, jSONObject);
            } catch (Exception e7) {
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Unknown exception occured in DTB ad call.", e7);
            }
        } catch (RuntimeException e8) {
            APSAnalytics.b(aPSEventSeverity, aPSEventType, "Fail to execute loadAd method", e8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0379 A[Catch: Exception -> 0x0344, JSONException -> 0x0346, TRY_LEAVE, TryCatch #21 {JSONException -> 0x0346, Exception -> 0x0344, blocks: (B:132:0x0333, B:138:0x0348, B:140:0x0350, B:142:0x035c, B:144:0x0375, B:143:0x036a, B:145:0x0379), top: B:214:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x038e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0402  */
    /* JADX WARN: Code duplicated, block: B:183:0x0415  */
    /* JADX WARN: Code duplicated, block: B:185:0x0422  */
    /* JADX WARN: Code duplicated, block: B:188:0x045a A[Catch: InternalError -> 0x0465, TryCatch #21 {InternalError -> 0x0465, blocks: (B:186:0x0456, B:188:0x045a, B:190:0x045e, B:193:0x0467), top: B:208:0x0456 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x045e A[Catch: InternalError -> 0x0465, TryCatch #21 {InternalError -> 0x0465, blocks: (B:186:0x0456, B:188:0x045a, B:190:0x045e, B:193:0x0467), top: B:208:0x0456 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x0481  */
    /* JADX WARN: Code duplicated, block: B:212:0x016f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x015f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0181 A[Catch: Exception -> 0x0107, JSONException -> 0x0110, TRY_ENTER, TRY_LEAVE, TryCatch #15 {Exception -> 0x0107, blocks: (B:21:0x00fc, B:43:0x0181, B:49:0x0195, B:51:0x019b, B:53:0x01a4, B:54:0x01aa, B:67:0x01ec, B:69:0x0207, B:71:0x020d, B:73:0x0218, B:75:0x0220, B:76:0x022a, B:78:0x0230, B:79:0x0238, B:81:0x023e, B:85:0x024f, B:87:0x025d, B:88:0x0265, B:90:0x026d, B:92:0x027a, B:98:0x028e, B:100:0x02aa, B:101:0x02b2, B:103:0x02ba, B:105:0x02c4, B:107:0x02d6, B:95:0x0287, B:84:0x0249), top: B:205:0x00fc }] */
    public final void f() {
        boolean z2;
        AdError.ErrorCode errorCode;
        JSONObject jSONObject;
        DtbMetrics.Submitter submitter;
        DtbThreadService dtbThreadService;
        b bVar;
        DtbHttpClient dtbHttpClient;
        DtbMetric dtbMetric;
        Integer num;
        int iIntValue;
        JSONObject jSONObject2;
        int iIndexOf;
        APSEventType aPSEventType = APSEventType.f2763b;
        APSEventSeverity aPSEventSeverity = APSEventSeverity.f2762b;
        APSEventType aPSEventType2 = aPSEventType;
        AdError.ErrorCode errorCode2 = AdError.ErrorCode.f2784e;
        APSEventSeverity aPSEventSeverity2 = aPSEventSeverity;
        AdType adType = AdType.c;
        AdType adType2 = AdType.d;
        String str = "bidResponse";
        final DtbMetrics dtbMetrics = new DtbMetrics();
        String str2 = "sdkb";
        DtbAdRequestParamsBuilder dtbAdRequestParamsBuilder = new DtbAdRequestParamsBuilder(this.o);
        Context context = this.f2801f;
        String str3 = "amznbdr";
        ArrayList arrayList = this.a;
        String str4 = "crid";
        HashMap map = this.f2799b;
        String str5 = ContextChain.TAG_INFRA;
        HashMap<String, Object> mapA = dtbAdRequestParamsBuilder.a(context, arrayList, map, this.f2802j);
        a(mapA);
        JSONArray jSONArray = r;
        if (jSONArray != null && jSONArray.length() > 0) {
            mapA.put("mraid", r);
        }
        DTBMetricsConfiguration.e().g("enable_aps_bid_flag", true);
        DtbSharedPreferences.e().getClass();
        this.n = DtbDebugProperties.a("aaxHostname", DtbSharedPreferences.b());
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            if (adType2.equals(((DTBAdSize) it2.next()).c)) {
                DtbSharedPreferences.e().getClass();
                String str6 = (String) DtbSharedPreferences.g(String.class, "amzn-dtb-ad-aax-video-hostname");
                if (!DtbCommonUtils.e(str6)) {
                    this.n = DtbDebugProperties.a("route53EnabledAAXCname", str6);
                }
            }
        }
        JSONObject jSONObject3 = null;
        try {
            try {
                try {
                    jSONObject = new JSONObject();
                    try {
                        DtbSharedPreferences.e().getClass();
                        jSONObject.put("idfa", DtbSharedPreferences.k());
                        StringBuilder sb = new StringBuilder(this.n + "/e/msdk/ads");
                        if (DtbDebugProperties.b().length() > 0) {
                            try {
                                try {
                                    sb.append('?');
                                    sb.append(DtbDebugProperties.b());
                                    dtbHttpClient = new DtbHttpClient(sb.toString());
                                    dtbHttpClient.f2826e = DtbDebugProperties.d();
                                    dtbHttpClient.f2825b.put("Accept", "application/json");
                                    dtbHttpClient.f2825b.put(HttpHeaders.CONTENT_TYPE, "application/json");
                                    dtbHttpClient.a = mapA;
                                    dtbMetric = DtbMetric.f2830e;
                                    dtbMetrics.d(dtbMetric);
                                    try {
                                        DtbSharedPreferences.e().getClass();
                                        num = (Integer) DtbSharedPreferences.g(Integer.class, "amzn-dtb-bid-timeout");
                                        if (num != null || num.intValue() == 0) {
                                            iIntValue = 5000;
                                        } else {
                                            iIntValue = num.intValue();
                                        }
                                        dtbHttpClient.c(iIntValue);
                                        DtbLog.a();
                                        if (!DtbCommonUtils.e(dtbHttpClient.g)) {
                                            str = str;
                                            try {
                                                DtbLog.a();
                                                errorCode = errorCode2;
                                                try {
                                                    this.g = b(errorCode, "Response is null.");
                                                    throw new Exception("Response is null");
                                                } catch (JSONException e6) {
                                                    e = e6;
                                                    jSONObject3 = jSONObject;
                                                    z2 = true;
                                                    e.getMessage();
                                                    DtbLog.a();
                                                    this.g = b(errorCode, "Malformed response from ad call. ");
                                                    APSAnalytics.b(aPSEventSeverity2, aPSEventType2, "Malformed response from ad call. ", e);
                                                    jSONObject = jSONObject3;
                                                    if (this.g == null) {
                                                        DtbLog.a();
                                                    }
                                                    int i = DtbLog.d.f2813b;
                                                    DtbThreadService.b(new Runnable() { // from class: com.amazon.device.ads.a
                                                        /* JADX WARN: Code duplicated, block: B:137:0x0319  */
                                                        /* JADX WARN: Code duplicated, block: B:139:0x031c A[Catch: RuntimeException -> 0x032a, TryCatch #8 {RuntimeException -> 0x032a, blocks: (B:105:0x02a2, B:107:0x02bc, B:109:0x02c4, B:139:0x031c, B:142:0x032c, B:144:0x0346, B:136:0x0314, B:143:0x033c, B:111:0x02e2, B:117:0x02ee, B:124:0x02fb, B:129:0x0306, B:134:0x0311), top: B:167:0x02a2, inners: #5 }] */
                                                        /* JADX WARN: Code duplicated, block: B:54:0x0199 A[PHI: r11
                                                          0x0199: PHI (r11v16 java.lang.String) = (r11v14 java.lang.String), (r11v15 java.lang.String), (r11v24 java.lang.String) binds: [B:148:0x0199, B:51:0x0193, B:46:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
                                                        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x0314 -> B:137:0x0319). Please report as a decompilation issue!!! */
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent;
                                                            String str7;
                                                            ApsAdFormat apsAdFormat;
                                                            DTBAdRequest.WrapperReport wrapperReport;
                                                            String host;
                                                            String str8;
                                                            String str9;
                                                            DTBAdRequest dTBAdRequest = this.f2858b;
                                                            DtbMetrics dtbMetrics2 = dtbMetrics;
                                                            dTBAdRequest.getClass();
                                                            long jCurrentTimeMillis = System.currentTimeMillis();
                                                            if (dTBAdRequest.f2800e == null) {
                                                                DtbLog.c("No callback -DTBAdCallback- provided to loadAd() to handle success or failure.");
                                                            } else if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                                Objects.toString(dTBAdRequest.g.a);
                                                                String str10 = dTBAdRequest.g.f2782b;
                                                                DtbLog.a();
                                                                dTBAdRequest.f2800e.b(dTBAdRequest.g);
                                                            } else {
                                                                dTBAdRequest.c.b();
                                                                DtbLog.a();
                                                                dTBAdRequest.f2800e.a(dTBAdRequest.c);
                                                                DtbLog.a();
                                                                DtbSharedPreferences.e().getClass();
                                                                Long l = (Long) DtbSharedPreferences.g(Long.class, "sdk-wrapper-ping");
                                                                long time = new Date().getTime();
                                                                boolean z5 = l == null || time - l.longValue() > 604800000;
                                                                if (z5) {
                                                                    DtbSharedPreferences.m(Long.valueOf(time), "sdk-wrapper-ping");
                                                                }
                                                                if (z5) {
                                                                    DTBAdCallback dTBAdCallback = dTBAdRequest.f2800e;
                                                                    Context applicationContext = AdRegistration.c.getApplicationContext();
                                                                    try {
                                                                        String name = dTBAdCallback.getClass().getPackage().getName();
                                                                        String str11 = applicationContext.getApplicationInfo().packageName;
                                                                        StringTokenizer stringTokenizer = new StringTokenizer(name, ".");
                                                                        StringTokenizer stringTokenizer2 = new StringTokenizer(str11, ".");
                                                                        if (stringTokenizer.countTokens() >= 2 && stringTokenizer2.countTokens() >= 2) {
                                                                            int i6 = 0;
                                                                            while (true) {
                                                                                if (i6 >= 2) {
                                                                                    wrapperReport = null;
                                                                                    break;
                                                                                } else {
                                                                                    if (!stringTokenizer.nextToken().equals(stringTokenizer2.nextToken())) {
                                                                                        wrapperReport = new DTBAdRequest.WrapperReport();
                                                                                        wrapperReport.f2803b = name;
                                                                                        wrapperReport.a = str11;
                                                                                        break;
                                                                                    }
                                                                                    i6++;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            wrapperReport = new DTBAdRequest.WrapperReport();
                                                                            wrapperReport.f2803b = str11;
                                                                            wrapperReport.a = name;
                                                                        }
                                                                    } catch (Exception unused) {
                                                                    }
                                                                    if (wrapperReport != null) {
                                                                        if (Math.random() <= DTBMetricsConfiguration.a(-1, "wrapping_pixel", "sample_rates").intValue() / 100.0f) {
                                                                            HashMap map2 = new HashMap();
                                                                            map2.put("expected_package", wrapperReport.f2803b);
                                                                            map2.put("wrapper_package", wrapperReport.a);
                                                                            String strConcat = dtbMetrics2.d;
                                                                            if (!strConcat.startsWith("https://") && !strConcat.startsWith("http://")) {
                                                                                strConcat = "https://".concat(strConcat);
                                                                            }
                                                                            try {
                                                                                host = new URI(strConcat).getHost();
                                                                            } catch (Exception unused2) {
                                                                                DtbLog.c(String.format("The url %s that is passed for parsing is invalid. Please check the URL", new Object[0]));
                                                                                host = null;
                                                                            }
                                                                            DTBMetricsProcessor dTBMetricsProcessor = DTBMetricsProcessor.d;
                                                                            DTBMetricReport.BidWrapper bidWrapper = new DTBMetricReport.BidWrapper();
                                                                            bidWrapper.a = null;
                                                                            bidWrapper.f2815b = host;
                                                                            dTBMetricsProcessor.getClass();
                                                                            DTBMetricReport dTBMetricReport = new DTBMetricReport();
                                                                            dTBMetricReport.a = "alert_sdk_wrapping_v2";
                                                                            JSONObject jSONObject4 = new JSONObject();
                                                                            dTBMetricReport.c = jSONObject4;
                                                                            try {
                                                                                jSONObject4.put("type", "alert_sdk_wrapping_v2");
                                                                                dTBMetricReport.c.put(ServerProtocol.DIALOG_PARAM_SDK_VERSION, "11.1.0");
                                                                                dTBMetricReport.c.put("app_id", AdRegistration.f2786b);
                                                                                dTBMetricReport.c.put("project", "aps_mobile");
                                                                                try {
                                                                                    str8 = "admob";
                                                                                    try {
                                                                                        Object objInvoke = Class.forName("com.amazon.admob_adapter.APSAdMobAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                                        if (objInvoke instanceof String) {
                                                                                            str9 = (String) objInvoke;
                                                                                        } else {
                                                                                            str9 = null;
                                                                                        }
                                                                                    } catch (Exception unused3) {
                                                                                        try {
                                                                                            str8 = "mopub";
                                                                                            Object objInvoke2 = Class.forName("com.amazon.mopub_adapter.APSMopubAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                                            if (objInvoke2 instanceof String) {
                                                                                                str9 = (String) objInvoke2;
                                                                                            } else {
                                                                                                str9 = null;
                                                                                            }
                                                                                        } catch (Exception unused4) {
                                                                                        }
                                                                                    }
                                                                                } catch (Exception unused5) {
                                                                                    str8 = null;
                                                                                }
                                                                                if (str8 != null) {
                                                                                    dTBMetricReport.c.put("mediation", str8);
                                                                                }
                                                                                DtbDeviceData.c();
                                                                                String strB = DtbDeviceData.b();
                                                                                dTBMetricReport.c.put("connection", strB.equals("Wifi") ? "wifi" : strB.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) ? "unknown" : "cellular");
                                                                                if (str9 != null) {
                                                                                    dTBMetricReport.c.put("adapter_version", str9);
                                                                                }
                                                                                dTBMetricReport.c.put("time", new Date().getTime() / 1000);
                                                                            } catch (JSONException e7) {
                                                                                DtbLog.h("DTBMetricReport", "JSON conversion error:" + e7.getMessage());
                                                                            }
                                                                            try {
                                                                                for (String str12 : map2.keySet()) {
                                                                                    Object obj = map2.get(str12);
                                                                                    if (obj instanceof String) {
                                                                                        dTBMetricReport.c.put(str12, obj);
                                                                                    } else if (obj instanceof Integer) {
                                                                                        dTBMetricReport.c.put(str12, obj);
                                                                                    } else if (obj instanceof Long) {
                                                                                        dTBMetricReport.c.put(str12, obj);
                                                                                    } else if (obj instanceof Boolean) {
                                                                                        dTBMetricReport.c.put(str12, obj);
                                                                                    }
                                                                                }
                                                                            } catch (JSONException e8) {
                                                                                DtbLog.d("DTBMetricReport", "Invalid JSON conversion:" + e8.getMessage());
                                                                            }
                                                                            dTBMetricReport.f2814b = bidWrapper;
                                                                            synchronized (dTBMetricsProcessor.a) {
                                                                                dTBMetricsProcessor.a.add(dTBMetricReport);
                                                                            }
                                                                            DTBAdUtil dTBAdUtil = DTBAdUtil.a;
                                                                            if (Looper.myLooper() == Looper.getMainLooper()) {
                                                                                DtbThreadService.d.a(new C0.b(dTBMetricsProcessor, 2));
                                                                            } else {
                                                                                dTBMetricsProcessor.a();
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            APSEventType aPSEventType3 = APSEventType.f2763b;
                                                            APSEventSeverity aPSEventSeverity3 = APSEventSeverity.f2762b;
                                                            try {
                                                                ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
                                                                String correlationId = dTBAdRequest.l;
                                                                Intrinsics.checkNotNullParameter(correlationId, "correlationId");
                                                                ApsMetricsPerfModel apsMetricsPerfModel = apsMetricsPerfEventModelBuilder.a;
                                                                apsMetricsPerfModel.f2775f = correlationId;
                                                                apsMetricsPerfModel.f2773b = dTBAdRequest.o.a;
                                                                if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                                    apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.c, dTBAdRequest.n);
                                                                    str7 = null;
                                                                } else {
                                                                    DTBAdSize dTBAdSize = (DTBAdSize) dTBAdRequest.c.a().get(0);
                                                                    apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.f2776b, dTBAdRequest.n);
                                                                    AdType adType3 = dTBAdSize.c;
                                                                    int i7 = dTBAdSize.f2808b;
                                                                    int i8 = dTBAdSize.a;
                                                                    if (adType3 != null) {
                                                                        try {
                                                                            int iOrdinal = adType3.ordinal();
                                                                            if (iOrdinal != 0) {
                                                                                if (iOrdinal == 1 || iOrdinal == 2) {
                                                                                    apsAdFormat = ApsAdFormat.f2734e;
                                                                                } else {
                                                                                    apsAdFormat = null;
                                                                                }
                                                                            } else if (i7 == 50 && i8 == 320) {
                                                                                apsAdFormat = ApsAdFormat.f2733b;
                                                                            } else if (i7 == 250 && i8 == 300) {
                                                                                apsAdFormat = ApsAdFormat.c;
                                                                            } else if (i7 == 90 && i8 == 728) {
                                                                                apsAdFormat = ApsAdFormat.d;
                                                                            } else {
                                                                                apsAdFormat = null;
                                                                            }
                                                                        } catch (RuntimeException e9) {
                                                                            APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error on getting AdFormat", e9);
                                                                        }
                                                                        if (apsAdFormat != null) {
                                                                            String adFormat = apsAdFormat.toString();
                                                                            Intrinsics.checkNotNullParameter(adFormat, "adFormat");
                                                                            apsMetricsPerfEventModelBuilder.a.f2774e = adFormat;
                                                                        }
                                                                        DTBAdResponse dTBAdResponse = dTBAdRequest.c;
                                                                        String str13 = dTBAdResponse.a;
                                                                        apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse.f2804b);
                                                                        str7 = str13;
                                                                    } else {
                                                                        apsAdFormat = null;
                                                                        if (apsAdFormat != null) {
                                                                            String adFormat2 = apsAdFormat.toString();
                                                                            Intrinsics.checkNotNullParameter(adFormat2, "adFormat");
                                                                            apsMetricsPerfEventModelBuilder.a.f2774e = adFormat2;
                                                                        }
                                                                        DTBAdResponse dTBAdResponse2 = dTBAdRequest.c;
                                                                        String str14 = dTBAdResponse2.a;
                                                                        apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse2.f2804b);
                                                                        str7 = str14;
                                                                    }
                                                                }
                                                                apsMetricsPerfAaxBidEvent.f2771e = Boolean.FALSE;
                                                                apsMetricsPerfAaxBidEvent.a = dTBAdRequest.m;
                                                                apsMetricsPerfAaxBidEvent.f2772b = jCurrentTimeMillis;
                                                                apsMetricsPerfEventModelBuilder.b(apsMetricsPerfAaxBidEvent);
                                                                ApsMetrics.a(str7, apsMetricsPerfEventModelBuilder);
                                                            } catch (RuntimeException e10) {
                                                                APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error in sending the bid event in ad request", e10);
                                                            }
                                                        }
                                                    });
                                                    if (this.i) {
                                                        submitter = DtbMetrics.Submitter.f2836b;
                                                        submitter.getClass();
                                                        if (dtbMetrics.f2835b.size() > 0) {
                                                            ConcurrentLinkedQueue concurrentLinkedQueue = submitter.a;
                                                            DtbMetrics dtbMetrics2 = new DtbMetrics();
                                                            dtbMetrics2.f2835b.putAll(dtbMetrics.f2835b);
                                                            dtbMetrics2.c.putAll(dtbMetrics.c);
                                                            dtbMetrics2.d = dtbMetrics.d;
                                                            concurrentLinkedQueue.add(dtbMetrics2);
                                                            dtbMetrics.f2835b.clear();
                                                            dtbMetrics.c.clear();
                                                            DtbLog.a();
                                                            dtbThreadService = DtbThreadService.d;
                                                            bVar = new b(submitter, 1);
                                                            dtbThreadService.getClass();
                                                            if (!dtbThreadService.a) {
                                                                if (dtbThreadService.c == null) {
                                                                    dtbThreadService.c = Executors.newScheduledThreadPool(1);
                                                                }
                                                                dtbThreadService.c.schedule(bVar, 10L, TimeUnit.SECONDS);
                                                            }
                                                            DtbLog.a();
                                                        }
                                                    }
                                                    if (z2) {
                                                        ApsMetricsDeviceInfo apsMetricsDeviceInfo = ApsMetrics.a;
                                                        ApsMetrics.Companion.b(str, Constants.CASEFIRST_FALSE, jSONObject);
                                                    }
                                                } catch (Exception e7) {
                                                    e = e7;
                                                    jSONObject3 = jSONObject;
                                                    z2 = true;
                                                    e.getMessage();
                                                    DtbLog.a();
                                                    this.g = b(errorCode, "Internal error occurred in ad call. ");
                                                    APSAnalytics.b(aPSEventSeverity2, aPSEventType2, "Internal error occurred in ad call. ", e);
                                                    jSONObject = jSONObject3;
                                                    if (this.g == null) {
                                                        DtbLog.a();
                                                    }
                                                    int i6 = DtbLog.d.f2813b;
                                                    DtbThreadService.b(new Runnable() { // from class: com.amazon.device.ads.a
                                                        /* JADX WARN: Code duplicated, block: B:137:0x0319  */
                                                        /* JADX WARN: Code duplicated, block: B:139:0x031c A[Catch: RuntimeException -> 0x032a, TryCatch #8 {RuntimeException -> 0x032a, blocks: (B:105:0x02a2, B:107:0x02bc, B:109:0x02c4, B:139:0x031c, B:142:0x032c, B:144:0x0346, B:136:0x0314, B:143:0x033c, B:111:0x02e2, B:117:0x02ee, B:124:0x02fb, B:129:0x0306, B:134:0x0311), top: B:167:0x02a2, inners: #5 }] */
                                                        /* JADX WARN: Code duplicated, block: B:54:0x0199 A[PHI: r11
                                                          0x0199: PHI (r11v16 java.lang.String) = (r11v14 java.lang.String), (r11v15 java.lang.String), (r11v24 java.lang.String) binds: [B:148:0x0199, B:51:0x0193, B:46:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
                                                        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x0314 -> B:137:0x0319). Please report as a decompilation issue!!! */
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent;
                                                            String str7;
                                                            ApsAdFormat apsAdFormat;
                                                            DTBAdRequest.WrapperReport wrapperReport;
                                                            String host;
                                                            String str8;
                                                            String str9;
                                                            DTBAdRequest dTBAdRequest = this.f2858b;
                                                            DtbMetrics dtbMetrics3 = dtbMetrics;
                                                            dTBAdRequest.getClass();
                                                            long jCurrentTimeMillis = System.currentTimeMillis();
                                                            if (dTBAdRequest.f2800e == null) {
                                                                DtbLog.c("No callback -DTBAdCallback- provided to loadAd() to handle success or failure.");
                                                            } else if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                                Objects.toString(dTBAdRequest.g.a);
                                                                String str10 = dTBAdRequest.g.f2782b;
                                                                DtbLog.a();
                                                                dTBAdRequest.f2800e.b(dTBAdRequest.g);
                                                            } else {
                                                                dTBAdRequest.c.b();
                                                                DtbLog.a();
                                                                dTBAdRequest.f2800e.a(dTBAdRequest.c);
                                                                DtbLog.a();
                                                                DtbSharedPreferences.e().getClass();
                                                                Long l = (Long) DtbSharedPreferences.g(Long.class, "sdk-wrapper-ping");
                                                                long time = new Date().getTime();
                                                                boolean z5 = l == null || time - l.longValue() > 604800000;
                                                                if (z5) {
                                                                    DtbSharedPreferences.m(Long.valueOf(time), "sdk-wrapper-ping");
                                                                }
                                                                if (z5) {
                                                                    DTBAdCallback dTBAdCallback = dTBAdRequest.f2800e;
                                                                    Context applicationContext = AdRegistration.c.getApplicationContext();
                                                                    try {
                                                                        String name = dTBAdCallback.getClass().getPackage().getName();
                                                                        String str11 = applicationContext.getApplicationInfo().packageName;
                                                                        StringTokenizer stringTokenizer = new StringTokenizer(name, ".");
                                                                        StringTokenizer stringTokenizer2 = new StringTokenizer(str11, ".");
                                                                        if (stringTokenizer.countTokens() >= 2 && stringTokenizer2.countTokens() >= 2) {
                                                                            int i7 = 0;
                                                                            while (true) {
                                                                                if (i7 >= 2) {
                                                                                    wrapperReport = null;
                                                                                    break;
                                                                                } else {
                                                                                    if (!stringTokenizer.nextToken().equals(stringTokenizer2.nextToken())) {
                                                                                        wrapperReport = new DTBAdRequest.WrapperReport();
                                                                                        wrapperReport.f2803b = name;
                                                                                        wrapperReport.a = str11;
                                                                                        break;
                                                                                    }
                                                                                    i7++;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            wrapperReport = new DTBAdRequest.WrapperReport();
                                                                            wrapperReport.f2803b = str11;
                                                                            wrapperReport.a = name;
                                                                        }
                                                                    } catch (Exception unused) {
                                                                    }
                                                                    if (wrapperReport != null) {
                                                                        if (Math.random() <= DTBMetricsConfiguration.a(-1, "wrapping_pixel", "sample_rates").intValue() / 100.0f) {
                                                                            HashMap map2 = new HashMap();
                                                                            map2.put("expected_package", wrapperReport.f2803b);
                                                                            map2.put("wrapper_package", wrapperReport.a);
                                                                            String strConcat = dtbMetrics3.d;
                                                                            if (!strConcat.startsWith("https://") && !strConcat.startsWith("http://")) {
                                                                                strConcat = "https://".concat(strConcat);
                                                                            }
                                                                            try {
                                                                                host = new URI(strConcat).getHost();
                                                                            } catch (Exception unused2) {
                                                                                DtbLog.c(String.format("The url %s that is passed for parsing is invalid. Please check the URL", new Object[0]));
                                                                                host = null;
                                                                            }
                                                                            DTBMetricsProcessor dTBMetricsProcessor = DTBMetricsProcessor.d;
                                                                            DTBMetricReport.BidWrapper bidWrapper = new DTBMetricReport.BidWrapper();
                                                                            bidWrapper.a = null;
                                                                            bidWrapper.f2815b = host;
                                                                            dTBMetricsProcessor.getClass();
                                                                            DTBMetricReport dTBMetricReport = new DTBMetricReport();
                                                                            dTBMetricReport.a = "alert_sdk_wrapping_v2";
                                                                            JSONObject jSONObject4 = new JSONObject();
                                                                            dTBMetricReport.c = jSONObject4;
                                                                            try {
                                                                                jSONObject4.put("type", "alert_sdk_wrapping_v2");
                                                                                dTBMetricReport.c.put(ServerProtocol.DIALOG_PARAM_SDK_VERSION, "11.1.0");
                                                                                dTBMetricReport.c.put("app_id", AdRegistration.f2786b);
                                                                                dTBMetricReport.c.put("project", "aps_mobile");
                                                                                try {
                                                                                    str8 = "admob";
                                                                                    try {
                                                                                        Object objInvoke = Class.forName("com.amazon.admob_adapter.APSAdMobAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                                        if (objInvoke instanceof String) {
                                                                                            str9 = (String) objInvoke;
                                                                                        } else {
                                                                                            str9 = null;
                                                                                        }
                                                                                    } catch (Exception unused3) {
                                                                                        try {
                                                                                            str8 = "mopub";
                                                                                            Object objInvoke2 = Class.forName("com.amazon.mopub_adapter.APSMopubAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                                            if (objInvoke2 instanceof String) {
                                                                                                str9 = (String) objInvoke2;
                                                                                            } else {
                                                                                                str9 = null;
                                                                                            }
                                                                                        } catch (Exception unused4) {
                                                                                        }
                                                                                    }
                                                                                } catch (Exception unused5) {
                                                                                    str8 = null;
                                                                                }
                                                                                if (str8 != null) {
                                                                                    dTBMetricReport.c.put("mediation", str8);
                                                                                }
                                                                                DtbDeviceData.c();
                                                                                String strB = DtbDeviceData.b();
                                                                                dTBMetricReport.c.put("connection", strB.equals("Wifi") ? "wifi" : strB.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) ? "unknown" : "cellular");
                                                                                if (str9 != null) {
                                                                                    dTBMetricReport.c.put("adapter_version", str9);
                                                                                }
                                                                                dTBMetricReport.c.put("time", new Date().getTime() / 1000);
                                                                            } catch (JSONException e8) {
                                                                                DtbLog.h("DTBMetricReport", "JSON conversion error:" + e8.getMessage());
                                                                            }
                                                                            try {
                                                                                for (String str12 : map2.keySet()) {
                                                                                    Object obj = map2.get(str12);
                                                                                    if (obj instanceof String) {
                                                                                        dTBMetricReport.c.put(str12, obj);
                                                                                    } else if (obj instanceof Integer) {
                                                                                        dTBMetricReport.c.put(str12, obj);
                                                                                    } else if (obj instanceof Long) {
                                                                                        dTBMetricReport.c.put(str12, obj);
                                                                                    } else if (obj instanceof Boolean) {
                                                                                        dTBMetricReport.c.put(str12, obj);
                                                                                    }
                                                                                }
                                                                            } catch (JSONException e9) {
                                                                                DtbLog.d("DTBMetricReport", "Invalid JSON conversion:" + e9.getMessage());
                                                                            }
                                                                            dTBMetricReport.f2814b = bidWrapper;
                                                                            synchronized (dTBMetricsProcessor.a) {
                                                                                dTBMetricsProcessor.a.add(dTBMetricReport);
                                                                            }
                                                                            DTBAdUtil dTBAdUtil = DTBAdUtil.a;
                                                                            if (Looper.myLooper() == Looper.getMainLooper()) {
                                                                                DtbThreadService.d.a(new C0.b(dTBMetricsProcessor, 2));
                                                                            } else {
                                                                                dTBMetricsProcessor.a();
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            APSEventType aPSEventType3 = APSEventType.f2763b;
                                                            APSEventSeverity aPSEventSeverity3 = APSEventSeverity.f2762b;
                                                            try {
                                                                ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
                                                                String correlationId = dTBAdRequest.l;
                                                                Intrinsics.checkNotNullParameter(correlationId, "correlationId");
                                                                ApsMetricsPerfModel apsMetricsPerfModel = apsMetricsPerfEventModelBuilder.a;
                                                                apsMetricsPerfModel.f2775f = correlationId;
                                                                apsMetricsPerfModel.f2773b = dTBAdRequest.o.a;
                                                                if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                                    apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.c, dTBAdRequest.n);
                                                                    str7 = null;
                                                                } else {
                                                                    DTBAdSize dTBAdSize = (DTBAdSize) dTBAdRequest.c.a().get(0);
                                                                    apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.f2776b, dTBAdRequest.n);
                                                                    AdType adType3 = dTBAdSize.c;
                                                                    int i8 = dTBAdSize.f2808b;
                                                                    int i9 = dTBAdSize.a;
                                                                    if (adType3 != null) {
                                                                        try {
                                                                            int iOrdinal = adType3.ordinal();
                                                                            if (iOrdinal != 0) {
                                                                                if (iOrdinal == 1 || iOrdinal == 2) {
                                                                                    apsAdFormat = ApsAdFormat.f2734e;
                                                                                } else {
                                                                                    apsAdFormat = null;
                                                                                }
                                                                            } else if (i8 == 50 && i9 == 320) {
                                                                                apsAdFormat = ApsAdFormat.f2733b;
                                                                            } else if (i8 == 250 && i9 == 300) {
                                                                                apsAdFormat = ApsAdFormat.c;
                                                                            } else if (i8 == 90 && i9 == 728) {
                                                                                apsAdFormat = ApsAdFormat.d;
                                                                            } else {
                                                                                apsAdFormat = null;
                                                                            }
                                                                        } catch (RuntimeException e10) {
                                                                            APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error on getting AdFormat", e10);
                                                                        }
                                                                        if (apsAdFormat != null) {
                                                                            String adFormat2 = apsAdFormat.toString();
                                                                            Intrinsics.checkNotNullParameter(adFormat2, "adFormat");
                                                                            apsMetricsPerfEventModelBuilder.a.f2774e = adFormat2;
                                                                        }
                                                                        DTBAdResponse dTBAdResponse2 = dTBAdRequest.c;
                                                                        String str14 = dTBAdResponse2.a;
                                                                        apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse2.f2804b);
                                                                        str7 = str14;
                                                                    } else {
                                                                        apsAdFormat = null;
                                                                        if (apsAdFormat != null) {
                                                                            String adFormat3 = apsAdFormat.toString();
                                                                            Intrinsics.checkNotNullParameter(adFormat3, "adFormat");
                                                                            apsMetricsPerfEventModelBuilder.a.f2774e = adFormat3;
                                                                        }
                                                                        DTBAdResponse dTBAdResponse3 = dTBAdRequest.c;
                                                                        String str15 = dTBAdResponse3.a;
                                                                        apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse3.f2804b);
                                                                        str7 = str15;
                                                                    }
                                                                }
                                                                apsMetricsPerfAaxBidEvent.f2771e = Boolean.FALSE;
                                                                apsMetricsPerfAaxBidEvent.a = dTBAdRequest.m;
                                                                apsMetricsPerfAaxBidEvent.f2772b = jCurrentTimeMillis;
                                                                apsMetricsPerfEventModelBuilder.b(apsMetricsPerfAaxBidEvent);
                                                                ApsMetrics.a(str7, apsMetricsPerfEventModelBuilder);
                                                            } catch (RuntimeException e11) {
                                                                APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error in sending the bid event in ad request", e11);
                                                            }
                                                        }
                                                    });
                                                    if (this.i) {
                                                        submitter = DtbMetrics.Submitter.f2836b;
                                                        submitter.getClass();
                                                        if (dtbMetrics.f2835b.size() > 0) {
                                                            ConcurrentLinkedQueue concurrentLinkedQueue2 = submitter.a;
                                                            DtbMetrics dtbMetrics3 = new DtbMetrics();
                                                            dtbMetrics3.f2835b.putAll(dtbMetrics.f2835b);
                                                            dtbMetrics3.c.putAll(dtbMetrics.c);
                                                            dtbMetrics3.d = dtbMetrics.d;
                                                            concurrentLinkedQueue2.add(dtbMetrics3);
                                                            dtbMetrics.f2835b.clear();
                                                            dtbMetrics.c.clear();
                                                            DtbLog.a();
                                                            dtbThreadService = DtbThreadService.d;
                                                            bVar = new b(submitter, 1);
                                                            dtbThreadService.getClass();
                                                            if (!dtbThreadService.a) {
                                                                if (dtbThreadService.c == null) {
                                                                    dtbThreadService.c = Executors.newScheduledThreadPool(1);
                                                                }
                                                                dtbThreadService.c.schedule(bVar, 10L, TimeUnit.SECONDS);
                                                            }
                                                            DtbLog.a();
                                                        }
                                                    }
                                                    if (z2) {
                                                        ApsMetricsDeviceInfo apsMetricsDeviceInfo2 = ApsMetrics.a;
                                                        ApsMetrics.Companion.b(str, Constants.CASEFIRST_FALSE, jSONObject);
                                                    }
                                                }
                                            } catch (JSONException e8) {
                                                e = e8;
                                                errorCode = errorCode2;
                                            } catch (Exception e9) {
                                                e = e9;
                                                errorCode = errorCode2;
                                            }
                                        } else {
                                            try {
                                                dtbMetrics.e(dtbMetric);
                                                str = dtbHttpClient.g;
                                                jSONObject2 = (JSONObject) new JSONTokener(str).nextValue();
                                                if (jSONObject2 != null) {
                                                    jSONObject2.toString();
                                                    DtbLog.a();
                                                }
                                                try {
                                                    if (jSONObject2 == null && dtbHttpClient.d == 200) {
                                                        if (jSONObject2.has("instrPixelURL")) {
                                                            String string = jSONObject2.getString("instrPixelURL");
                                                            if (string != null && (iIndexOf = string.indexOf("://")) != -1) {
                                                                string = string.substring(iIndexOf + 3);
                                                            }
                                                            dtbMetrics.d = string;
                                                        }
                                                        boolean zHas = jSONObject2.has("errorCode");
                                                        AdError.ErrorCode errorCode3 = AdError.ErrorCode.d;
                                                        DtbMetric dtbMetric2 = DtbMetric.f2831f;
                                                        if (zHas && jSONObject2.getString("errorCode").equals("200") && jSONObject2.has("ads")) {
                                                            JSONObject jSONObject4 = jSONObject2.getJSONObject("ads");
                                                            this.c = new DTBAdResponse();
                                                            DtbCommonUtils.b(this);
                                                            this.c.c = this.n;
                                                            if (jSONObject4.length() > 0) {
                                                                Iterator<String> itKeys = jSONObject4.keys();
                                                                while (itKeys.hasNext()) {
                                                                    String next = itKeys.next();
                                                                    JSONObject jSONObject5 = jSONObject4.getJSONObject(next);
                                                                    this.c.a = jSONObject5.getString("b");
                                                                    if (jSONObject5.has("v") && jSONObject5.getBoolean("v")) {
                                                                        this.c.f2804b = true;
                                                                        if (jSONObject5.has("skipAfter")) {
                                                                            Object objOpt = jSONObject5.opt("skipAfter");
                                                                            if (objOpt instanceof Integer) {
                                                                                this.c.h = ((Integer) objOpt).intValue();
                                                                            }
                                                                        }
                                                                        if (jSONObject5.has("inventoryType")) {
                                                                            this.c.i = jSONObject5.getString("inventoryType");
                                                                        }
                                                                    }
                                                                    if (jSONObject5.has("kvp")) {
                                                                        try {
                                                                            this.c.g(jSONObject5.getJSONObject("kvp"));
                                                                        } catch (JSONException e10) {
                                                                            e10.getMessage();
                                                                            DtbLog.a();
                                                                        }
                                                                    }
                                                                    String strD = d(jSONObject5, this.a);
                                                                    String str7 = str5;
                                                                    if (jSONObject5.has(str7)) {
                                                                        this.c.f2806f = jSONObject5.getString(str7);
                                                                    }
                                                                    String str8 = str4;
                                                                    if (jSONObject5.has(str8)) {
                                                                        this.c.g = jSONObject5.getString(str8);
                                                                    }
                                                                    AdType adType3 = AdType.f2792b;
                                                                    if ("9999x9999".equals(strD)) {
                                                                        adType3 = adType;
                                                                    } else if (this.c.f2804b) {
                                                                        adType3 = adType2;
                                                                    }
                                                                    AdType adType4 = adType2;
                                                                    this.c.e(new DtbPricePoint(next, strD, (String) this.d.get(strD), adType3));
                                                                    String str9 = str3;
                                                                    if (jSONObject5.has(str9)) {
                                                                        this.c.f2807j = jSONObject5.getString(str9);
                                                                    }
                                                                    String str10 = str2;
                                                                    if (jSONObject5.has(str10) && !DtbCommonUtils.e(this.c.f2807j) && !DtbCommonUtils.g(jSONObject5.getJSONObject(str10).optJSONObject(this.c.f2807j))) {
                                                                        this.c.getClass();
                                                                    }
                                                                    str3 = str9;
                                                                    str2 = str10;
                                                                    str5 = str7;
                                                                    jSONObject4 = jSONObject4;
                                                                    adType2 = adType4;
                                                                    str4 = str8;
                                                                }
                                                                this.g = b(AdError.ErrorCode.f2783b, "Ad loaded successfully.");
                                                                DtbLog.a();
                                                                z2 = false;
                                                                try {
                                                                    ApsMetricsDeviceInfo apsMetricsDeviceInfo3 = ApsMetrics.a;
                                                                    str = str;
                                                                    try {
                                                                        ApsMetrics.Companion.b(str, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE, jSONObject);
                                                                    } catch (JSONException e11) {
                                                                        e = e11;
                                                                        jSONObject3 = jSONObject;
                                                                        aPSEventType2 = aPSEventType2;
                                                                        aPSEventSeverity2 = aPSEventSeverity2;
                                                                        errorCode = errorCode2;
                                                                        e.getMessage();
                                                                        DtbLog.a();
                                                                        this.g = b(errorCode, "Malformed response from ad call. ");
                                                                        APSAnalytics.b(aPSEventSeverity2, aPSEventType2, "Malformed response from ad call. ", e);
                                                                        jSONObject = jSONObject3;
                                                                    } catch (Exception e12) {
                                                                        e = e12;
                                                                        jSONObject3 = jSONObject;
                                                                        errorCode = errorCode2;
                                                                        e.getMessage();
                                                                        DtbLog.a();
                                                                        this.g = b(errorCode, "Internal error occurred in ad call. ");
                                                                        APSAnalytics.b(aPSEventSeverity2, aPSEventType2, "Internal error occurred in ad call. ", e);
                                                                        jSONObject = jSONObject3;
                                                                    }
                                                                } catch (JSONException e13) {
                                                                    e = e13;
                                                                    str = str;
                                                                } catch (Exception e14) {
                                                                    e = e14;
                                                                    str = str;
                                                                }
                                                            } else {
                                                                DtbLog.a();
                                                                dtbMetrics.b(dtbMetric2);
                                                                this.g = b(errorCode3, "No pricepoint returned from ad server.");
                                                            }
                                                        } else {
                                                            if (jSONObject2.has("errorCode") && jSONObject2.getString("errorCode").equals("400")) {
                                                                DtbLog.a();
                                                                this.g = b(AdError.ErrorCode.f2785f, "Invalid request passed to AdServer.");
                                                            } else {
                                                                DtbLog.a();
                                                                this.g = b(errorCode3, "No Ad returned by AdServer.");
                                                            }
                                                            dtbMetrics.b(dtbMetric2);
                                                        }
                                                    } else {
                                                        DtbLog.a();
                                                        this.g = b(AdError.ErrorCode.c, "Ad call did not complete successfully.");
                                                        dtbMetrics.b(DtbMetric.g);
                                                    }
                                                    z2 = true;
                                                } catch (JSONException e15) {
                                                    e = e15;
                                                    jSONObject3 = jSONObject;
                                                    errorCode = errorCode2;
                                                    z2 = true;
                                                    e.getMessage();
                                                    DtbLog.a();
                                                    this.g = b(errorCode, "Malformed response from ad call. ");
                                                    APSAnalytics.b(aPSEventSeverity2, aPSEventType2, "Malformed response from ad call. ", e);
                                                    jSONObject = jSONObject3;
                                                    if (this.g == null) {
                                                        DtbLog.a();
                                                    }
                                                    int i7 = DtbLog.d.f2813b;
                                                    DtbThreadService.b(new Runnable() { // from class: com.amazon.device.ads.a
                                                        /* JADX WARN: Code duplicated, block: B:137:0x0319  */
                                                        /* JADX WARN: Code duplicated, block: B:139:0x031c A[Catch: RuntimeException -> 0x032a, TryCatch #8 {RuntimeException -> 0x032a, blocks: (B:105:0x02a2, B:107:0x02bc, B:109:0x02c4, B:139:0x031c, B:142:0x032c, B:144:0x0346, B:136:0x0314, B:143:0x033c, B:111:0x02e2, B:117:0x02ee, B:124:0x02fb, B:129:0x0306, B:134:0x0311), top: B:167:0x02a2, inners: #5 }] */
                                                        /* JADX WARN: Code duplicated, block: B:54:0x0199 A[PHI: r11
                                                          0x0199: PHI (r11v16 java.lang.String) = (r11v14 java.lang.String), (r11v15 java.lang.String), (r11v24 java.lang.String) binds: [B:148:0x0199, B:51:0x0193, B:46:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
                                                        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x0314 -> B:137:0x0319). Please report as a decompilation issue!!! */
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent;
                                                            String str11;
                                                            ApsAdFormat apsAdFormat;
                                                            DTBAdRequest.WrapperReport wrapperReport;
                                                            String host;
                                                            String str12;
                                                            String str13;
                                                            DTBAdRequest dTBAdRequest = this.f2858b;
                                                            DtbMetrics dtbMetrics4 = dtbMetrics;
                                                            dTBAdRequest.getClass();
                                                            long jCurrentTimeMillis = System.currentTimeMillis();
                                                            if (dTBAdRequest.f2800e == null) {
                                                                DtbLog.c("No callback -DTBAdCallback- provided to loadAd() to handle success or failure.");
                                                            } else if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                                Objects.toString(dTBAdRequest.g.a);
                                                                String str14 = dTBAdRequest.g.f2782b;
                                                                DtbLog.a();
                                                                dTBAdRequest.f2800e.b(dTBAdRequest.g);
                                                            } else {
                                                                dTBAdRequest.c.b();
                                                                DtbLog.a();
                                                                dTBAdRequest.f2800e.a(dTBAdRequest.c);
                                                                DtbLog.a();
                                                                DtbSharedPreferences.e().getClass();
                                                                Long l = (Long) DtbSharedPreferences.g(Long.class, "sdk-wrapper-ping");
                                                                long time = new Date().getTime();
                                                                boolean z5 = l == null || time - l.longValue() > 604800000;
                                                                if (z5) {
                                                                    DtbSharedPreferences.m(Long.valueOf(time), "sdk-wrapper-ping");
                                                                }
                                                                if (z5) {
                                                                    DTBAdCallback dTBAdCallback = dTBAdRequest.f2800e;
                                                                    Context applicationContext = AdRegistration.c.getApplicationContext();
                                                                    try {
                                                                        String name = dTBAdCallback.getClass().getPackage().getName();
                                                                        String str15 = applicationContext.getApplicationInfo().packageName;
                                                                        StringTokenizer stringTokenizer = new StringTokenizer(name, ".");
                                                                        StringTokenizer stringTokenizer2 = new StringTokenizer(str15, ".");
                                                                        if (stringTokenizer.countTokens() >= 2 && stringTokenizer2.countTokens() >= 2) {
                                                                            int i8 = 0;
                                                                            while (true) {
                                                                                if (i8 >= 2) {
                                                                                    wrapperReport = null;
                                                                                    break;
                                                                                } else {
                                                                                    if (!stringTokenizer.nextToken().equals(stringTokenizer2.nextToken())) {
                                                                                        wrapperReport = new DTBAdRequest.WrapperReport();
                                                                                        wrapperReport.f2803b = name;
                                                                                        wrapperReport.a = str15;
                                                                                        break;
                                                                                    }
                                                                                    i8++;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            wrapperReport = new DTBAdRequest.WrapperReport();
                                                                            wrapperReport.f2803b = str15;
                                                                            wrapperReport.a = name;
                                                                        }
                                                                    } catch (Exception unused) {
                                                                    }
                                                                    if (wrapperReport != null) {
                                                                        if (Math.random() <= DTBMetricsConfiguration.a(-1, "wrapping_pixel", "sample_rates").intValue() / 100.0f) {
                                                                            HashMap map2 = new HashMap();
                                                                            map2.put("expected_package", wrapperReport.f2803b);
                                                                            map2.put("wrapper_package", wrapperReport.a);
                                                                            String strConcat = dtbMetrics4.d;
                                                                            if (!strConcat.startsWith("https://") && !strConcat.startsWith("http://")) {
                                                                                strConcat = "https://".concat(strConcat);
                                                                            }
                                                                            try {
                                                                                host = new URI(strConcat).getHost();
                                                                            } catch (Exception unused2) {
                                                                                DtbLog.c(String.format("The url %s that is passed for parsing is invalid. Please check the URL", new Object[0]));
                                                                                host = null;
                                                                            }
                                                                            DTBMetricsProcessor dTBMetricsProcessor = DTBMetricsProcessor.d;
                                                                            DTBMetricReport.BidWrapper bidWrapper = new DTBMetricReport.BidWrapper();
                                                                            bidWrapper.a = null;
                                                                            bidWrapper.f2815b = host;
                                                                            dTBMetricsProcessor.getClass();
                                                                            DTBMetricReport dTBMetricReport = new DTBMetricReport();
                                                                            dTBMetricReport.a = "alert_sdk_wrapping_v2";
                                                                            JSONObject jSONObject6 = new JSONObject();
                                                                            dTBMetricReport.c = jSONObject6;
                                                                            try {
                                                                                jSONObject6.put("type", "alert_sdk_wrapping_v2");
                                                                                dTBMetricReport.c.put(ServerProtocol.DIALOG_PARAM_SDK_VERSION, "11.1.0");
                                                                                dTBMetricReport.c.put("app_id", AdRegistration.f2786b);
                                                                                dTBMetricReport.c.put("project", "aps_mobile");
                                                                                try {
                                                                                    str12 = "admob";
                                                                                    try {
                                                                                        Object objInvoke = Class.forName("com.amazon.admob_adapter.APSAdMobAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                                        if (objInvoke instanceof String) {
                                                                                            str13 = (String) objInvoke;
                                                                                        } else {
                                                                                            str13 = null;
                                                                                        }
                                                                                    } catch (Exception unused3) {
                                                                                        try {
                                                                                            str12 = "mopub";
                                                                                            Object objInvoke2 = Class.forName("com.amazon.mopub_adapter.APSMopubAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                                            if (objInvoke2 instanceof String) {
                                                                                                str13 = (String) objInvoke2;
                                                                                            } else {
                                                                                                str13 = null;
                                                                                            }
                                                                                        } catch (Exception unused4) {
                                                                                        }
                                                                                    }
                                                                                } catch (Exception unused5) {
                                                                                    str12 = null;
                                                                                }
                                                                                if (str12 != null) {
                                                                                    dTBMetricReport.c.put("mediation", str12);
                                                                                }
                                                                                DtbDeviceData.c();
                                                                                String strB = DtbDeviceData.b();
                                                                                dTBMetricReport.c.put("connection", strB.equals("Wifi") ? "wifi" : strB.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) ? "unknown" : "cellular");
                                                                                if (str13 != null) {
                                                                                    dTBMetricReport.c.put("adapter_version", str13);
                                                                                }
                                                                                dTBMetricReport.c.put("time", new Date().getTime() / 1000);
                                                                            } catch (JSONException e16) {
                                                                                DtbLog.h("DTBMetricReport", "JSON conversion error:" + e16.getMessage());
                                                                            }
                                                                            try {
                                                                                for (String str16 : map2.keySet()) {
                                                                                    Object obj = map2.get(str16);
                                                                                    if (obj instanceof String) {
                                                                                        dTBMetricReport.c.put(str16, obj);
                                                                                    } else if (obj instanceof Integer) {
                                                                                        dTBMetricReport.c.put(str16, obj);
                                                                                    } else if (obj instanceof Long) {
                                                                                        dTBMetricReport.c.put(str16, obj);
                                                                                    } else if (obj instanceof Boolean) {
                                                                                        dTBMetricReport.c.put(str16, obj);
                                                                                    }
                                                                                }
                                                                            } catch (JSONException e17) {
                                                                                DtbLog.d("DTBMetricReport", "Invalid JSON conversion:" + e17.getMessage());
                                                                            }
                                                                            dTBMetricReport.f2814b = bidWrapper;
                                                                            synchronized (dTBMetricsProcessor.a) {
                                                                                dTBMetricsProcessor.a.add(dTBMetricReport);
                                                                            }
                                                                            DTBAdUtil dTBAdUtil = DTBAdUtil.a;
                                                                            if (Looper.myLooper() == Looper.getMainLooper()) {
                                                                                DtbThreadService.d.a(new C0.b(dTBMetricsProcessor, 2));
                                                                            } else {
                                                                                dTBMetricsProcessor.a();
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            APSEventType aPSEventType3 = APSEventType.f2763b;
                                                            APSEventSeverity aPSEventSeverity3 = APSEventSeverity.f2762b;
                                                            try {
                                                                ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
                                                                String correlationId = dTBAdRequest.l;
                                                                Intrinsics.checkNotNullParameter(correlationId, "correlationId");
                                                                ApsMetricsPerfModel apsMetricsPerfModel = apsMetricsPerfEventModelBuilder.a;
                                                                apsMetricsPerfModel.f2775f = correlationId;
                                                                apsMetricsPerfModel.f2773b = dTBAdRequest.o.a;
                                                                if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                                    apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.c, dTBAdRequest.n);
                                                                    str11 = null;
                                                                } else {
                                                                    DTBAdSize dTBAdSize = (DTBAdSize) dTBAdRequest.c.a().get(0);
                                                                    apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.f2776b, dTBAdRequest.n);
                                                                    AdType adType5 = dTBAdSize.c;
                                                                    int i9 = dTBAdSize.f2808b;
                                                                    int i10 = dTBAdSize.a;
                                                                    if (adType5 != null) {
                                                                        try {
                                                                            int iOrdinal = adType5.ordinal();
                                                                            if (iOrdinal != 0) {
                                                                                if (iOrdinal == 1 || iOrdinal == 2) {
                                                                                    apsAdFormat = ApsAdFormat.f2734e;
                                                                                } else {
                                                                                    apsAdFormat = null;
                                                                                }
                                                                            } else if (i9 == 50 && i10 == 320) {
                                                                                apsAdFormat = ApsAdFormat.f2733b;
                                                                            } else if (i9 == 250 && i10 == 300) {
                                                                                apsAdFormat = ApsAdFormat.c;
                                                                            } else if (i9 == 90 && i10 == 728) {
                                                                                apsAdFormat = ApsAdFormat.d;
                                                                            } else {
                                                                                apsAdFormat = null;
                                                                            }
                                                                        } catch (RuntimeException e18) {
                                                                            APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error on getting AdFormat", e18);
                                                                        }
                                                                        if (apsAdFormat != null) {
                                                                            String adFormat3 = apsAdFormat.toString();
                                                                            Intrinsics.checkNotNullParameter(adFormat3, "adFormat");
                                                                            apsMetricsPerfEventModelBuilder.a.f2774e = adFormat3;
                                                                        }
                                                                        DTBAdResponse dTBAdResponse3 = dTBAdRequest.c;
                                                                        String str17 = dTBAdResponse3.a;
                                                                        apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse3.f2804b);
                                                                        str11 = str17;
                                                                    } else {
                                                                        apsAdFormat = null;
                                                                        if (apsAdFormat != null) {
                                                                            String adFormat4 = apsAdFormat.toString();
                                                                            Intrinsics.checkNotNullParameter(adFormat4, "adFormat");
                                                                            apsMetricsPerfEventModelBuilder.a.f2774e = adFormat4;
                                                                        }
                                                                        DTBAdResponse dTBAdResponse4 = dTBAdRequest.c;
                                                                        String str18 = dTBAdResponse4.a;
                                                                        apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse4.f2804b);
                                                                        str11 = str18;
                                                                    }
                                                                }
                                                                apsMetricsPerfAaxBidEvent.f2771e = Boolean.FALSE;
                                                                apsMetricsPerfAaxBidEvent.a = dTBAdRequest.m;
                                                                apsMetricsPerfAaxBidEvent.f2772b = jCurrentTimeMillis;
                                                                apsMetricsPerfEventModelBuilder.b(apsMetricsPerfAaxBidEvent);
                                                                ApsMetrics.a(str11, apsMetricsPerfEventModelBuilder);
                                                            } catch (RuntimeException e19) {
                                                                APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error in sending the bid event in ad request", e19);
                                                            }
                                                        }
                                                    });
                                                    if (this.i) {
                                                        submitter = DtbMetrics.Submitter.f2836b;
                                                        submitter.getClass();
                                                        if (dtbMetrics.f2835b.size() > 0) {
                                                            ConcurrentLinkedQueue concurrentLinkedQueue3 = submitter.a;
                                                            DtbMetrics dtbMetrics4 = new DtbMetrics();
                                                            dtbMetrics4.f2835b.putAll(dtbMetrics.f2835b);
                                                            dtbMetrics4.c.putAll(dtbMetrics.c);
                                                            dtbMetrics4.d = dtbMetrics.d;
                                                            concurrentLinkedQueue3.add(dtbMetrics4);
                                                            dtbMetrics.f2835b.clear();
                                                            dtbMetrics.c.clear();
                                                            DtbLog.a();
                                                            dtbThreadService = DtbThreadService.d;
                                                            bVar = new b(submitter, 1);
                                                            dtbThreadService.getClass();
                                                            try {
                                                                if (!dtbThreadService.a) {
                                                                    if (dtbThreadService.c == null) {
                                                                        dtbThreadService.c = Executors.newScheduledThreadPool(1);
                                                                    }
                                                                    dtbThreadService.c.schedule(bVar, 10L, TimeUnit.SECONDS);
                                                                }
                                                                DtbLog.a();
                                                            } catch (InternalError e16) {
                                                                e16.getLocalizedMessage().contains("shutdown");
                                                                throw e16;
                                                            }
                                                        }
                                                    }
                                                    if (z2) {
                                                        ApsMetricsDeviceInfo apsMetricsDeviceInfo4 = ApsMetrics.a;
                                                        ApsMetrics.Companion.b(str, Constants.CASEFIRST_FALSE, jSONObject);
                                                    }
                                                } catch (Exception e17) {
                                                    e = e17;
                                                    jSONObject3 = jSONObject;
                                                    errorCode = errorCode2;
                                                    z2 = true;
                                                    e.getMessage();
                                                    DtbLog.a();
                                                    this.g = b(errorCode, "Internal error occurred in ad call. ");
                                                    APSAnalytics.b(aPSEventSeverity2, aPSEventType2, "Internal error occurred in ad call. ", e);
                                                    jSONObject = jSONObject3;
                                                    if (this.g == null) {
                                                        DtbLog.a();
                                                    }
                                                    int i8 = DtbLog.d.f2813b;
                                                    DtbThreadService.b(new Runnable() { // from class: com.amazon.device.ads.a
                                                        /* JADX WARN: Code duplicated, block: B:137:0x0319  */
                                                        /* JADX WARN: Code duplicated, block: B:139:0x031c A[Catch: RuntimeException -> 0x032a, TryCatch #8 {RuntimeException -> 0x032a, blocks: (B:105:0x02a2, B:107:0x02bc, B:109:0x02c4, B:139:0x031c, B:142:0x032c, B:144:0x0346, B:136:0x0314, B:143:0x033c, B:111:0x02e2, B:117:0x02ee, B:124:0x02fb, B:129:0x0306, B:134:0x0311), top: B:167:0x02a2, inners: #5 }] */
                                                        /* JADX WARN: Code duplicated, block: B:54:0x0199 A[PHI: r11
                                                          0x0199: PHI (r11v16 java.lang.String) = (r11v14 java.lang.String), (r11v15 java.lang.String), (r11v24 java.lang.String) binds: [B:148:0x0199, B:51:0x0193, B:46:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
                                                        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x0314 -> B:137:0x0319). Please report as a decompilation issue!!! */
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent;
                                                            String str11;
                                                            ApsAdFormat apsAdFormat;
                                                            DTBAdRequest.WrapperReport wrapperReport;
                                                            String host;
                                                            String str12;
                                                            String str13;
                                                            DTBAdRequest dTBAdRequest = this.f2858b;
                                                            DtbMetrics dtbMetrics5 = dtbMetrics;
                                                            dTBAdRequest.getClass();
                                                            long jCurrentTimeMillis = System.currentTimeMillis();
                                                            if (dTBAdRequest.f2800e == null) {
                                                                DtbLog.c("No callback -DTBAdCallback- provided to loadAd() to handle success or failure.");
                                                            } else if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                                Objects.toString(dTBAdRequest.g.a);
                                                                String str14 = dTBAdRequest.g.f2782b;
                                                                DtbLog.a();
                                                                dTBAdRequest.f2800e.b(dTBAdRequest.g);
                                                            } else {
                                                                dTBAdRequest.c.b();
                                                                DtbLog.a();
                                                                dTBAdRequest.f2800e.a(dTBAdRequest.c);
                                                                DtbLog.a();
                                                                DtbSharedPreferences.e().getClass();
                                                                Long l = (Long) DtbSharedPreferences.g(Long.class, "sdk-wrapper-ping");
                                                                long time = new Date().getTime();
                                                                boolean z5 = l == null || time - l.longValue() > 604800000;
                                                                if (z5) {
                                                                    DtbSharedPreferences.m(Long.valueOf(time), "sdk-wrapper-ping");
                                                                }
                                                                if (z5) {
                                                                    DTBAdCallback dTBAdCallback = dTBAdRequest.f2800e;
                                                                    Context applicationContext = AdRegistration.c.getApplicationContext();
                                                                    try {
                                                                        String name = dTBAdCallback.getClass().getPackage().getName();
                                                                        String str15 = applicationContext.getApplicationInfo().packageName;
                                                                        StringTokenizer stringTokenizer = new StringTokenizer(name, ".");
                                                                        StringTokenizer stringTokenizer2 = new StringTokenizer(str15, ".");
                                                                        if (stringTokenizer.countTokens() >= 2 && stringTokenizer2.countTokens() >= 2) {
                                                                            int i9 = 0;
                                                                            while (true) {
                                                                                if (i9 >= 2) {
                                                                                    wrapperReport = null;
                                                                                    break;
                                                                                } else {
                                                                                    if (!stringTokenizer.nextToken().equals(stringTokenizer2.nextToken())) {
                                                                                        wrapperReport = new DTBAdRequest.WrapperReport();
                                                                                        wrapperReport.f2803b = name;
                                                                                        wrapperReport.a = str15;
                                                                                        break;
                                                                                    }
                                                                                    i9++;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            wrapperReport = new DTBAdRequest.WrapperReport();
                                                                            wrapperReport.f2803b = str15;
                                                                            wrapperReport.a = name;
                                                                        }
                                                                    } catch (Exception unused) {
                                                                    }
                                                                    if (wrapperReport != null) {
                                                                        if (Math.random() <= DTBMetricsConfiguration.a(-1, "wrapping_pixel", "sample_rates").intValue() / 100.0f) {
                                                                            HashMap map2 = new HashMap();
                                                                            map2.put("expected_package", wrapperReport.f2803b);
                                                                            map2.put("wrapper_package", wrapperReport.a);
                                                                            String strConcat = dtbMetrics5.d;
                                                                            if (!strConcat.startsWith("https://") && !strConcat.startsWith("http://")) {
                                                                                strConcat = "https://".concat(strConcat);
                                                                            }
                                                                            try {
                                                                                host = new URI(strConcat).getHost();
                                                                            } catch (Exception unused2) {
                                                                                DtbLog.c(String.format("The url %s that is passed for parsing is invalid. Please check the URL", new Object[0]));
                                                                                host = null;
                                                                            }
                                                                            DTBMetricsProcessor dTBMetricsProcessor = DTBMetricsProcessor.d;
                                                                            DTBMetricReport.BidWrapper bidWrapper = new DTBMetricReport.BidWrapper();
                                                                            bidWrapper.a = null;
                                                                            bidWrapper.f2815b = host;
                                                                            dTBMetricsProcessor.getClass();
                                                                            DTBMetricReport dTBMetricReport = new DTBMetricReport();
                                                                            dTBMetricReport.a = "alert_sdk_wrapping_v2";
                                                                            JSONObject jSONObject6 = new JSONObject();
                                                                            dTBMetricReport.c = jSONObject6;
                                                                            try {
                                                                                jSONObject6.put("type", "alert_sdk_wrapping_v2");
                                                                                dTBMetricReport.c.put(ServerProtocol.DIALOG_PARAM_SDK_VERSION, "11.1.0");
                                                                                dTBMetricReport.c.put("app_id", AdRegistration.f2786b);
                                                                                dTBMetricReport.c.put("project", "aps_mobile");
                                                                                try {
                                                                                    str12 = "admob";
                                                                                    try {
                                                                                        Object objInvoke = Class.forName("com.amazon.admob_adapter.APSAdMobAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                                        if (objInvoke instanceof String) {
                                                                                            str13 = (String) objInvoke;
                                                                                        } else {
                                                                                            str13 = null;
                                                                                        }
                                                                                    } catch (Exception unused3) {
                                                                                        try {
                                                                                            str12 = "mopub";
                                                                                            Object objInvoke2 = Class.forName("com.amazon.mopub_adapter.APSMopubAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                                            if (objInvoke2 instanceof String) {
                                                                                                str13 = (String) objInvoke2;
                                                                                            } else {
                                                                                                str13 = null;
                                                                                            }
                                                                                        } catch (Exception unused4) {
                                                                                        }
                                                                                    }
                                                                                } catch (Exception unused5) {
                                                                                    str12 = null;
                                                                                }
                                                                                if (str12 != null) {
                                                                                    dTBMetricReport.c.put("mediation", str12);
                                                                                }
                                                                                DtbDeviceData.c();
                                                                                String strB = DtbDeviceData.b();
                                                                                dTBMetricReport.c.put("connection", strB.equals("Wifi") ? "wifi" : strB.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) ? "unknown" : "cellular");
                                                                                if (str13 != null) {
                                                                                    dTBMetricReport.c.put("adapter_version", str13);
                                                                                }
                                                                                dTBMetricReport.c.put("time", new Date().getTime() / 1000);
                                                                            } catch (JSONException e18) {
                                                                                DtbLog.h("DTBMetricReport", "JSON conversion error:" + e18.getMessage());
                                                                            }
                                                                            try {
                                                                                for (String str16 : map2.keySet()) {
                                                                                    Object obj = map2.get(str16);
                                                                                    if (obj instanceof String) {
                                                                                        dTBMetricReport.c.put(str16, obj);
                                                                                    } else if (obj instanceof Integer) {
                                                                                        dTBMetricReport.c.put(str16, obj);
                                                                                    } else if (obj instanceof Long) {
                                                                                        dTBMetricReport.c.put(str16, obj);
                                                                                    } else if (obj instanceof Boolean) {
                                                                                        dTBMetricReport.c.put(str16, obj);
                                                                                    }
                                                                                }
                                                                            } catch (JSONException e19) {
                                                                                DtbLog.d("DTBMetricReport", "Invalid JSON conversion:" + e19.getMessage());
                                                                            }
                                                                            dTBMetricReport.f2814b = bidWrapper;
                                                                            synchronized (dTBMetricsProcessor.a) {
                                                                                dTBMetricsProcessor.a.add(dTBMetricReport);
                                                                            }
                                                                            DTBAdUtil dTBAdUtil = DTBAdUtil.a;
                                                                            if (Looper.myLooper() == Looper.getMainLooper()) {
                                                                                DtbThreadService.d.a(new C0.b(dTBMetricsProcessor, 2));
                                                                            } else {
                                                                                dTBMetricsProcessor.a();
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            APSEventType aPSEventType3 = APSEventType.f2763b;
                                                            APSEventSeverity aPSEventSeverity3 = APSEventSeverity.f2762b;
                                                            try {
                                                                ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
                                                                String correlationId = dTBAdRequest.l;
                                                                Intrinsics.checkNotNullParameter(correlationId, "correlationId");
                                                                ApsMetricsPerfModel apsMetricsPerfModel = apsMetricsPerfEventModelBuilder.a;
                                                                apsMetricsPerfModel.f2775f = correlationId;
                                                                apsMetricsPerfModel.f2773b = dTBAdRequest.o.a;
                                                                if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                                    apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.c, dTBAdRequest.n);
                                                                    str11 = null;
                                                                } else {
                                                                    DTBAdSize dTBAdSize = (DTBAdSize) dTBAdRequest.c.a().get(0);
                                                                    apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.f2776b, dTBAdRequest.n);
                                                                    AdType adType5 = dTBAdSize.c;
                                                                    int i10 = dTBAdSize.f2808b;
                                                                    int i11 = dTBAdSize.a;
                                                                    if (adType5 != null) {
                                                                        try {
                                                                            int iOrdinal = adType5.ordinal();
                                                                            if (iOrdinal != 0) {
                                                                                if (iOrdinal == 1 || iOrdinal == 2) {
                                                                                    apsAdFormat = ApsAdFormat.f2734e;
                                                                                } else {
                                                                                    apsAdFormat = null;
                                                                                }
                                                                            } else if (i10 == 50 && i11 == 320) {
                                                                                apsAdFormat = ApsAdFormat.f2733b;
                                                                            } else if (i10 == 250 && i11 == 300) {
                                                                                apsAdFormat = ApsAdFormat.c;
                                                                            } else if (i10 == 90 && i11 == 728) {
                                                                                apsAdFormat = ApsAdFormat.d;
                                                                            } else {
                                                                                apsAdFormat = null;
                                                                            }
                                                                        } catch (RuntimeException e110) {
                                                                            APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error on getting AdFormat", e110);
                                                                        }
                                                                        if (apsAdFormat != null) {
                                                                            String adFormat4 = apsAdFormat.toString();
                                                                            Intrinsics.checkNotNullParameter(adFormat4, "adFormat");
                                                                            apsMetricsPerfEventModelBuilder.a.f2774e = adFormat4;
                                                                        }
                                                                        DTBAdResponse dTBAdResponse4 = dTBAdRequest.c;
                                                                        String str18 = dTBAdResponse4.a;
                                                                        apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse4.f2804b);
                                                                        str11 = str18;
                                                                    } else {
                                                                        apsAdFormat = null;
                                                                        if (apsAdFormat != null) {
                                                                            String adFormat5 = apsAdFormat.toString();
                                                                            Intrinsics.checkNotNullParameter(adFormat5, "adFormat");
                                                                            apsMetricsPerfEventModelBuilder.a.f2774e = adFormat5;
                                                                        }
                                                                        DTBAdResponse dTBAdResponse5 = dTBAdRequest.c;
                                                                        String str19 = dTBAdResponse5.a;
                                                                        apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse5.f2804b);
                                                                        str11 = str19;
                                                                    }
                                                                }
                                                                apsMetricsPerfAaxBidEvent.f2771e = Boolean.FALSE;
                                                                apsMetricsPerfAaxBidEvent.a = dTBAdRequest.m;
                                                                apsMetricsPerfAaxBidEvent.f2772b = jCurrentTimeMillis;
                                                                apsMetricsPerfEventModelBuilder.b(apsMetricsPerfAaxBidEvent);
                                                                ApsMetrics.a(str11, apsMetricsPerfEventModelBuilder);
                                                            } catch (RuntimeException e111) {
                                                                APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error in sending the bid event in ad request", e111);
                                                            }
                                                        }
                                                    });
                                                    if (this.i) {
                                                        submitter = DtbMetrics.Submitter.f2836b;
                                                        submitter.getClass();
                                                        if (dtbMetrics.f2835b.size() > 0) {
                                                            ConcurrentLinkedQueue concurrentLinkedQueue4 = submitter.a;
                                                            DtbMetrics dtbMetrics5 = new DtbMetrics();
                                                            dtbMetrics5.f2835b.putAll(dtbMetrics.f2835b);
                                                            dtbMetrics5.c.putAll(dtbMetrics.c);
                                                            dtbMetrics5.d = dtbMetrics.d;
                                                            concurrentLinkedQueue4.add(dtbMetrics5);
                                                            dtbMetrics.f2835b.clear();
                                                            dtbMetrics.c.clear();
                                                            DtbLog.a();
                                                            dtbThreadService = DtbThreadService.d;
                                                            bVar = new b(submitter, 1);
                                                            dtbThreadService.getClass();
                                                            if (!dtbThreadService.a) {
                                                                if (dtbThreadService.c == null) {
                                                                    dtbThreadService.c = Executors.newScheduledThreadPool(1);
                                                                }
                                                                dtbThreadService.c.schedule(bVar, 10L, TimeUnit.SECONDS);
                                                            }
                                                            DtbLog.a();
                                                        }
                                                    }
                                                    if (z2) {
                                                        ApsMetricsDeviceInfo apsMetricsDeviceInfo5 = ApsMetrics.a;
                                                        ApsMetrics.Companion.b(str, Constants.CASEFIRST_FALSE, jSONObject);
                                                    }
                                                }
                                            } catch (JSONException e18) {
                                                e = e18;
                                                str = str;
                                            } catch (Exception e19) {
                                                e = e19;
                                                str = str;
                                            }
                                        }
                                    } catch (JSONException e20) {
                                        e = e20;
                                        errorCode = errorCode2;
                                        str = str;
                                        jSONObject3 = jSONObject;
                                        z2 = true;
                                        e.getMessage();
                                        DtbLog.a();
                                        this.g = b(errorCode, "Malformed response from ad call. ");
                                        APSAnalytics.b(aPSEventSeverity2, aPSEventType2, "Malformed response from ad call. ", e);
                                        jSONObject = jSONObject3;
                                        if (this.g == null) {
                                            DtbLog.a();
                                        }
                                        int i9 = DtbLog.d.f2813b;
                                        DtbThreadService.b(new Runnable() { // from class: com.amazon.device.ads.a
                                            /* JADX WARN: Code duplicated, block: B:137:0x0319  */
                                            /* JADX WARN: Code duplicated, block: B:139:0x031c A[Catch: RuntimeException -> 0x032a, TryCatch #8 {RuntimeException -> 0x032a, blocks: (B:105:0x02a2, B:107:0x02bc, B:109:0x02c4, B:139:0x031c, B:142:0x032c, B:144:0x0346, B:136:0x0314, B:143:0x033c, B:111:0x02e2, B:117:0x02ee, B:124:0x02fb, B:129:0x0306, B:134:0x0311), top: B:167:0x02a2, inners: #5 }] */
                                            /* JADX WARN: Code duplicated, block: B:54:0x0199 A[PHI: r11
                                              0x0199: PHI (r11v16 java.lang.String) = (r11v14 java.lang.String), (r11v15 java.lang.String), (r11v24 java.lang.String) binds: [B:148:0x0199, B:51:0x0193, B:46:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
                                            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x0314 -> B:137:0x0319). Please report as a decompilation issue!!! */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent;
                                                String str11;
                                                ApsAdFormat apsAdFormat;
                                                DTBAdRequest.WrapperReport wrapperReport;
                                                String host;
                                                String str12;
                                                String str13;
                                                DTBAdRequest dTBAdRequest = this.f2858b;
                                                DtbMetrics dtbMetrics6 = dtbMetrics;
                                                dTBAdRequest.getClass();
                                                long jCurrentTimeMillis = System.currentTimeMillis();
                                                if (dTBAdRequest.f2800e == null) {
                                                    DtbLog.c("No callback -DTBAdCallback- provided to loadAd() to handle success or failure.");
                                                } else if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                    Objects.toString(dTBAdRequest.g.a);
                                                    String str14 = dTBAdRequest.g.f2782b;
                                                    DtbLog.a();
                                                    dTBAdRequest.f2800e.b(dTBAdRequest.g);
                                                } else {
                                                    dTBAdRequest.c.b();
                                                    DtbLog.a();
                                                    dTBAdRequest.f2800e.a(dTBAdRequest.c);
                                                    DtbLog.a();
                                                    DtbSharedPreferences.e().getClass();
                                                    Long l = (Long) DtbSharedPreferences.g(Long.class, "sdk-wrapper-ping");
                                                    long time = new Date().getTime();
                                                    boolean z5 = l == null || time - l.longValue() > 604800000;
                                                    if (z5) {
                                                        DtbSharedPreferences.m(Long.valueOf(time), "sdk-wrapper-ping");
                                                    }
                                                    if (z5) {
                                                        DTBAdCallback dTBAdCallback = dTBAdRequest.f2800e;
                                                        Context applicationContext = AdRegistration.c.getApplicationContext();
                                                        try {
                                                            String name = dTBAdCallback.getClass().getPackage().getName();
                                                            String str15 = applicationContext.getApplicationInfo().packageName;
                                                            StringTokenizer stringTokenizer = new StringTokenizer(name, ".");
                                                            StringTokenizer stringTokenizer2 = new StringTokenizer(str15, ".");
                                                            if (stringTokenizer.countTokens() >= 2 && stringTokenizer2.countTokens() >= 2) {
                                                                int i10 = 0;
                                                                while (true) {
                                                                    if (i10 >= 2) {
                                                                        wrapperReport = null;
                                                                        break;
                                                                    } else {
                                                                        if (!stringTokenizer.nextToken().equals(stringTokenizer2.nextToken())) {
                                                                            wrapperReport = new DTBAdRequest.WrapperReport();
                                                                            wrapperReport.f2803b = name;
                                                                            wrapperReport.a = str15;
                                                                            break;
                                                                        }
                                                                        i10++;
                                                                    }
                                                                }
                                                            } else {
                                                                wrapperReport = new DTBAdRequest.WrapperReport();
                                                                wrapperReport.f2803b = str15;
                                                                wrapperReport.a = name;
                                                            }
                                                        } catch (Exception unused) {
                                                        }
                                                        if (wrapperReport != null) {
                                                            if (Math.random() <= DTBMetricsConfiguration.a(-1, "wrapping_pixel", "sample_rates").intValue() / 100.0f) {
                                                                HashMap map2 = new HashMap();
                                                                map2.put("expected_package", wrapperReport.f2803b);
                                                                map2.put("wrapper_package", wrapperReport.a);
                                                                String strConcat = dtbMetrics6.d;
                                                                if (!strConcat.startsWith("https://") && !strConcat.startsWith("http://")) {
                                                                    strConcat = "https://".concat(strConcat);
                                                                }
                                                                try {
                                                                    host = new URI(strConcat).getHost();
                                                                } catch (Exception unused2) {
                                                                    DtbLog.c(String.format("The url %s that is passed for parsing is invalid. Please check the URL", new Object[0]));
                                                                    host = null;
                                                                }
                                                                DTBMetricsProcessor dTBMetricsProcessor = DTBMetricsProcessor.d;
                                                                DTBMetricReport.BidWrapper bidWrapper = new DTBMetricReport.BidWrapper();
                                                                bidWrapper.a = null;
                                                                bidWrapper.f2815b = host;
                                                                dTBMetricsProcessor.getClass();
                                                                DTBMetricReport dTBMetricReport = new DTBMetricReport();
                                                                dTBMetricReport.a = "alert_sdk_wrapping_v2";
                                                                JSONObject jSONObject6 = new JSONObject();
                                                                dTBMetricReport.c = jSONObject6;
                                                                try {
                                                                    jSONObject6.put("type", "alert_sdk_wrapping_v2");
                                                                    dTBMetricReport.c.put(ServerProtocol.DIALOG_PARAM_SDK_VERSION, "11.1.0");
                                                                    dTBMetricReport.c.put("app_id", AdRegistration.f2786b);
                                                                    dTBMetricReport.c.put("project", "aps_mobile");
                                                                    try {
                                                                        str12 = "admob";
                                                                        try {
                                                                            Object objInvoke = Class.forName("com.amazon.admob_adapter.APSAdMobAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                            if (objInvoke instanceof String) {
                                                                                str13 = (String) objInvoke;
                                                                            } else {
                                                                                str13 = null;
                                                                            }
                                                                        } catch (Exception unused3) {
                                                                            try {
                                                                                str12 = "mopub";
                                                                                Object objInvoke2 = Class.forName("com.amazon.mopub_adapter.APSMopubAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                                if (objInvoke2 instanceof String) {
                                                                                    str13 = (String) objInvoke2;
                                                                                } else {
                                                                                    str13 = null;
                                                                                }
                                                                            } catch (Exception unused4) {
                                                                            }
                                                                        }
                                                                    } catch (Exception unused5) {
                                                                        str12 = null;
                                                                    }
                                                                    if (str12 != null) {
                                                                        dTBMetricReport.c.put("mediation", str12);
                                                                    }
                                                                    DtbDeviceData.c();
                                                                    String strB = DtbDeviceData.b();
                                                                    dTBMetricReport.c.put("connection", strB.equals("Wifi") ? "wifi" : strB.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) ? "unknown" : "cellular");
                                                                    if (str13 != null) {
                                                                        dTBMetricReport.c.put("adapter_version", str13);
                                                                    }
                                                                    dTBMetricReport.c.put("time", new Date().getTime() / 1000);
                                                                } catch (JSONException e110) {
                                                                    DtbLog.h("DTBMetricReport", "JSON conversion error:" + e110.getMessage());
                                                                }
                                                                try {
                                                                    for (String str16 : map2.keySet()) {
                                                                        Object obj = map2.get(str16);
                                                                        if (obj instanceof String) {
                                                                            dTBMetricReport.c.put(str16, obj);
                                                                        } else if (obj instanceof Integer) {
                                                                            dTBMetricReport.c.put(str16, obj);
                                                                        } else if (obj instanceof Long) {
                                                                            dTBMetricReport.c.put(str16, obj);
                                                                        } else if (obj instanceof Boolean) {
                                                                            dTBMetricReport.c.put(str16, obj);
                                                                        }
                                                                    }
                                                                } catch (JSONException e111) {
                                                                    DtbLog.d("DTBMetricReport", "Invalid JSON conversion:" + e111.getMessage());
                                                                }
                                                                dTBMetricReport.f2814b = bidWrapper;
                                                                synchronized (dTBMetricsProcessor.a) {
                                                                    dTBMetricsProcessor.a.add(dTBMetricReport);
                                                                }
                                                                DTBAdUtil dTBAdUtil = DTBAdUtil.a;
                                                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                                                    DtbThreadService.d.a(new C0.b(dTBMetricsProcessor, 2));
                                                                } else {
                                                                    dTBMetricsProcessor.a();
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                APSEventType aPSEventType3 = APSEventType.f2763b;
                                                APSEventSeverity aPSEventSeverity3 = APSEventSeverity.f2762b;
                                                try {
                                                    ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
                                                    String correlationId = dTBAdRequest.l;
                                                    Intrinsics.checkNotNullParameter(correlationId, "correlationId");
                                                    ApsMetricsPerfModel apsMetricsPerfModel = apsMetricsPerfEventModelBuilder.a;
                                                    apsMetricsPerfModel.f2775f = correlationId;
                                                    apsMetricsPerfModel.f2773b = dTBAdRequest.o.a;
                                                    if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                        apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.c, dTBAdRequest.n);
                                                        str11 = null;
                                                    } else {
                                                        DTBAdSize dTBAdSize = (DTBAdSize) dTBAdRequest.c.a().get(0);
                                                        apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.f2776b, dTBAdRequest.n);
                                                        AdType adType5 = dTBAdSize.c;
                                                        int i11 = dTBAdSize.f2808b;
                                                        int i12 = dTBAdSize.a;
                                                        if (adType5 != null) {
                                                            try {
                                                                int iOrdinal = adType5.ordinal();
                                                                if (iOrdinal != 0) {
                                                                    if (iOrdinal == 1 || iOrdinal == 2) {
                                                                        apsAdFormat = ApsAdFormat.f2734e;
                                                                    } else {
                                                                        apsAdFormat = null;
                                                                    }
                                                                } else if (i11 == 50 && i12 == 320) {
                                                                    apsAdFormat = ApsAdFormat.f2733b;
                                                                } else if (i11 == 250 && i12 == 300) {
                                                                    apsAdFormat = ApsAdFormat.c;
                                                                } else if (i11 == 90 && i12 == 728) {
                                                                    apsAdFormat = ApsAdFormat.d;
                                                                } else {
                                                                    apsAdFormat = null;
                                                                }
                                                            } catch (RuntimeException e112) {
                                                                APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error on getting AdFormat", e112);
                                                            }
                                                            if (apsAdFormat != null) {
                                                                String adFormat5 = apsAdFormat.toString();
                                                                Intrinsics.checkNotNullParameter(adFormat5, "adFormat");
                                                                apsMetricsPerfEventModelBuilder.a.f2774e = adFormat5;
                                                            }
                                                            DTBAdResponse dTBAdResponse5 = dTBAdRequest.c;
                                                            String str19 = dTBAdResponse5.a;
                                                            apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse5.f2804b);
                                                            str11 = str19;
                                                        } else {
                                                            apsAdFormat = null;
                                                            if (apsAdFormat != null) {
                                                                String adFormat6 = apsAdFormat.toString();
                                                                Intrinsics.checkNotNullParameter(adFormat6, "adFormat");
                                                                apsMetricsPerfEventModelBuilder.a.f2774e = adFormat6;
                                                            }
                                                            DTBAdResponse dTBAdResponse6 = dTBAdRequest.c;
                                                            String str110 = dTBAdResponse6.a;
                                                            apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse6.f2804b);
                                                            str11 = str110;
                                                        }
                                                    }
                                                    apsMetricsPerfAaxBidEvent.f2771e = Boolean.FALSE;
                                                    apsMetricsPerfAaxBidEvent.a = dTBAdRequest.m;
                                                    apsMetricsPerfAaxBidEvent.f2772b = jCurrentTimeMillis;
                                                    apsMetricsPerfEventModelBuilder.b(apsMetricsPerfAaxBidEvent);
                                                    ApsMetrics.a(str11, apsMetricsPerfEventModelBuilder);
                                                } catch (RuntimeException e113) {
                                                    APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error in sending the bid event in ad request", e113);
                                                }
                                            }
                                        });
                                        if (this.i) {
                                            submitter = DtbMetrics.Submitter.f2836b;
                                            submitter.getClass();
                                            if (dtbMetrics.f2835b.size() > 0) {
                                                ConcurrentLinkedQueue concurrentLinkedQueue5 = submitter.a;
                                                DtbMetrics dtbMetrics6 = new DtbMetrics();
                                                dtbMetrics6.f2835b.putAll(dtbMetrics.f2835b);
                                                dtbMetrics6.c.putAll(dtbMetrics.c);
                                                dtbMetrics6.d = dtbMetrics.d;
                                                concurrentLinkedQueue5.add(dtbMetrics6);
                                                dtbMetrics.f2835b.clear();
                                                dtbMetrics.c.clear();
                                                DtbLog.a();
                                                dtbThreadService = DtbThreadService.d;
                                                bVar = new b(submitter, 1);
                                                dtbThreadService.getClass();
                                                if (!dtbThreadService.a) {
                                                    if (dtbThreadService.c == null) {
                                                        dtbThreadService.c = Executors.newScheduledThreadPool(1);
                                                    }
                                                    dtbThreadService.c.schedule(bVar, 10L, TimeUnit.SECONDS);
                                                }
                                                DtbLog.a();
                                            }
                                        }
                                        if (z2) {
                                            ApsMetricsDeviceInfo apsMetricsDeviceInfo6 = ApsMetrics.a;
                                            ApsMetrics.Companion.b(str, Constants.CASEFIRST_FALSE, jSONObject);
                                        }
                                    } catch (Exception e21) {
                                        e = e21;
                                        errorCode = errorCode2;
                                        str = str;
                                        jSONObject3 = jSONObject;
                                        z2 = true;
                                        e.getMessage();
                                        DtbLog.a();
                                        this.g = b(errorCode, "Internal error occurred in ad call. ");
                                        APSAnalytics.b(aPSEventSeverity2, aPSEventType2, "Internal error occurred in ad call. ", e);
                                        jSONObject = jSONObject3;
                                        if (this.g == null) {
                                            DtbLog.a();
                                        }
                                        int i10 = DtbLog.d.f2813b;
                                        DtbThreadService.b(new Runnable() { // from class: com.amazon.device.ads.a
                                            /* JADX WARN: Code duplicated, block: B:137:0x0319  */
                                            /* JADX WARN: Code duplicated, block: B:139:0x031c A[Catch: RuntimeException -> 0x032a, TryCatch #8 {RuntimeException -> 0x032a, blocks: (B:105:0x02a2, B:107:0x02bc, B:109:0x02c4, B:139:0x031c, B:142:0x032c, B:144:0x0346, B:136:0x0314, B:143:0x033c, B:111:0x02e2, B:117:0x02ee, B:124:0x02fb, B:129:0x0306, B:134:0x0311), top: B:167:0x02a2, inners: #5 }] */
                                            /* JADX WARN: Code duplicated, block: B:54:0x0199 A[PHI: r11
                                              0x0199: PHI (r11v16 java.lang.String) = (r11v14 java.lang.String), (r11v15 java.lang.String), (r11v24 java.lang.String) binds: [B:148:0x0199, B:51:0x0193, B:46:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
                                            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x0314 -> B:137:0x0319). Please report as a decompilation issue!!! */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent;
                                                String str11;
                                                ApsAdFormat apsAdFormat;
                                                DTBAdRequest.WrapperReport wrapperReport;
                                                String host;
                                                String str12;
                                                String str13;
                                                DTBAdRequest dTBAdRequest = this.f2858b;
                                                DtbMetrics dtbMetrics7 = dtbMetrics;
                                                dTBAdRequest.getClass();
                                                long jCurrentTimeMillis = System.currentTimeMillis();
                                                if (dTBAdRequest.f2800e == null) {
                                                    DtbLog.c("No callback -DTBAdCallback- provided to loadAd() to handle success or failure.");
                                                } else if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                    Objects.toString(dTBAdRequest.g.a);
                                                    String str14 = dTBAdRequest.g.f2782b;
                                                    DtbLog.a();
                                                    dTBAdRequest.f2800e.b(dTBAdRequest.g);
                                                } else {
                                                    dTBAdRequest.c.b();
                                                    DtbLog.a();
                                                    dTBAdRequest.f2800e.a(dTBAdRequest.c);
                                                    DtbLog.a();
                                                    DtbSharedPreferences.e().getClass();
                                                    Long l = (Long) DtbSharedPreferences.g(Long.class, "sdk-wrapper-ping");
                                                    long time = new Date().getTime();
                                                    boolean z5 = l == null || time - l.longValue() > 604800000;
                                                    if (z5) {
                                                        DtbSharedPreferences.m(Long.valueOf(time), "sdk-wrapper-ping");
                                                    }
                                                    if (z5) {
                                                        DTBAdCallback dTBAdCallback = dTBAdRequest.f2800e;
                                                        Context applicationContext = AdRegistration.c.getApplicationContext();
                                                        try {
                                                            String name = dTBAdCallback.getClass().getPackage().getName();
                                                            String str15 = applicationContext.getApplicationInfo().packageName;
                                                            StringTokenizer stringTokenizer = new StringTokenizer(name, ".");
                                                            StringTokenizer stringTokenizer2 = new StringTokenizer(str15, ".");
                                                            if (stringTokenizer.countTokens() >= 2 && stringTokenizer2.countTokens() >= 2) {
                                                                int i11 = 0;
                                                                while (true) {
                                                                    if (i11 >= 2) {
                                                                        wrapperReport = null;
                                                                        break;
                                                                    } else {
                                                                        if (!stringTokenizer.nextToken().equals(stringTokenizer2.nextToken())) {
                                                                            wrapperReport = new DTBAdRequest.WrapperReport();
                                                                            wrapperReport.f2803b = name;
                                                                            wrapperReport.a = str15;
                                                                            break;
                                                                        }
                                                                        i11++;
                                                                    }
                                                                }
                                                            } else {
                                                                wrapperReport = new DTBAdRequest.WrapperReport();
                                                                wrapperReport.f2803b = str15;
                                                                wrapperReport.a = name;
                                                            }
                                                        } catch (Exception unused) {
                                                        }
                                                        if (wrapperReport != null) {
                                                            if (Math.random() <= DTBMetricsConfiguration.a(-1, "wrapping_pixel", "sample_rates").intValue() / 100.0f) {
                                                                HashMap map2 = new HashMap();
                                                                map2.put("expected_package", wrapperReport.f2803b);
                                                                map2.put("wrapper_package", wrapperReport.a);
                                                                String strConcat = dtbMetrics7.d;
                                                                if (!strConcat.startsWith("https://") && !strConcat.startsWith("http://")) {
                                                                    strConcat = "https://".concat(strConcat);
                                                                }
                                                                try {
                                                                    host = new URI(strConcat).getHost();
                                                                } catch (Exception unused2) {
                                                                    DtbLog.c(String.format("The url %s that is passed for parsing is invalid. Please check the URL", new Object[0]));
                                                                    host = null;
                                                                }
                                                                DTBMetricsProcessor dTBMetricsProcessor = DTBMetricsProcessor.d;
                                                                DTBMetricReport.BidWrapper bidWrapper = new DTBMetricReport.BidWrapper();
                                                                bidWrapper.a = null;
                                                                bidWrapper.f2815b = host;
                                                                dTBMetricsProcessor.getClass();
                                                                DTBMetricReport dTBMetricReport = new DTBMetricReport();
                                                                dTBMetricReport.a = "alert_sdk_wrapping_v2";
                                                                JSONObject jSONObject6 = new JSONObject();
                                                                dTBMetricReport.c = jSONObject6;
                                                                try {
                                                                    jSONObject6.put("type", "alert_sdk_wrapping_v2");
                                                                    dTBMetricReport.c.put(ServerProtocol.DIALOG_PARAM_SDK_VERSION, "11.1.0");
                                                                    dTBMetricReport.c.put("app_id", AdRegistration.f2786b);
                                                                    dTBMetricReport.c.put("project", "aps_mobile");
                                                                    try {
                                                                        str12 = "admob";
                                                                        try {
                                                                            Object objInvoke = Class.forName("com.amazon.admob_adapter.APSAdMobAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                            if (objInvoke instanceof String) {
                                                                                str13 = (String) objInvoke;
                                                                            } else {
                                                                                str13 = null;
                                                                            }
                                                                        } catch (Exception unused3) {
                                                                            try {
                                                                                str12 = "mopub";
                                                                                Object objInvoke2 = Class.forName("com.amazon.mopub_adapter.APSMopubAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                                if (objInvoke2 instanceof String) {
                                                                                    str13 = (String) objInvoke2;
                                                                                } else {
                                                                                    str13 = null;
                                                                                }
                                                                            } catch (Exception unused4) {
                                                                            }
                                                                        }
                                                                    } catch (Exception unused5) {
                                                                        str12 = null;
                                                                    }
                                                                    if (str12 != null) {
                                                                        dTBMetricReport.c.put("mediation", str12);
                                                                    }
                                                                    DtbDeviceData.c();
                                                                    String strB = DtbDeviceData.b();
                                                                    dTBMetricReport.c.put("connection", strB.equals("Wifi") ? "wifi" : strB.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) ? "unknown" : "cellular");
                                                                    if (str13 != null) {
                                                                        dTBMetricReport.c.put("adapter_version", str13);
                                                                    }
                                                                    dTBMetricReport.c.put("time", new Date().getTime() / 1000);
                                                                } catch (JSONException e110) {
                                                                    DtbLog.h("DTBMetricReport", "JSON conversion error:" + e110.getMessage());
                                                                }
                                                                try {
                                                                    for (String str16 : map2.keySet()) {
                                                                        Object obj = map2.get(str16);
                                                                        if (obj instanceof String) {
                                                                            dTBMetricReport.c.put(str16, obj);
                                                                        } else if (obj instanceof Integer) {
                                                                            dTBMetricReport.c.put(str16, obj);
                                                                        } else if (obj instanceof Long) {
                                                                            dTBMetricReport.c.put(str16, obj);
                                                                        } else if (obj instanceof Boolean) {
                                                                            dTBMetricReport.c.put(str16, obj);
                                                                        }
                                                                    }
                                                                } catch (JSONException e111) {
                                                                    DtbLog.d("DTBMetricReport", "Invalid JSON conversion:" + e111.getMessage());
                                                                }
                                                                dTBMetricReport.f2814b = bidWrapper;
                                                                synchronized (dTBMetricsProcessor.a) {
                                                                    dTBMetricsProcessor.a.add(dTBMetricReport);
                                                                }
                                                                DTBAdUtil dTBAdUtil = DTBAdUtil.a;
                                                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                                                    DtbThreadService.d.a(new C0.b(dTBMetricsProcessor, 2));
                                                                } else {
                                                                    dTBMetricsProcessor.a();
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                APSEventType aPSEventType3 = APSEventType.f2763b;
                                                APSEventSeverity aPSEventSeverity3 = APSEventSeverity.f2762b;
                                                try {
                                                    ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
                                                    String correlationId = dTBAdRequest.l;
                                                    Intrinsics.checkNotNullParameter(correlationId, "correlationId");
                                                    ApsMetricsPerfModel apsMetricsPerfModel = apsMetricsPerfEventModelBuilder.a;
                                                    apsMetricsPerfModel.f2775f = correlationId;
                                                    apsMetricsPerfModel.f2773b = dTBAdRequest.o.a;
                                                    if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                        apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.c, dTBAdRequest.n);
                                                        str11 = null;
                                                    } else {
                                                        DTBAdSize dTBAdSize = (DTBAdSize) dTBAdRequest.c.a().get(0);
                                                        apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.f2776b, dTBAdRequest.n);
                                                        AdType adType5 = dTBAdSize.c;
                                                        int i12 = dTBAdSize.f2808b;
                                                        int i13 = dTBAdSize.a;
                                                        if (adType5 != null) {
                                                            try {
                                                                int iOrdinal = adType5.ordinal();
                                                                if (iOrdinal != 0) {
                                                                    if (iOrdinal == 1 || iOrdinal == 2) {
                                                                        apsAdFormat = ApsAdFormat.f2734e;
                                                                    } else {
                                                                        apsAdFormat = null;
                                                                    }
                                                                } else if (i12 == 50 && i13 == 320) {
                                                                    apsAdFormat = ApsAdFormat.f2733b;
                                                                } else if (i12 == 250 && i13 == 300) {
                                                                    apsAdFormat = ApsAdFormat.c;
                                                                } else if (i12 == 90 && i13 == 728) {
                                                                    apsAdFormat = ApsAdFormat.d;
                                                                } else {
                                                                    apsAdFormat = null;
                                                                }
                                                            } catch (RuntimeException e112) {
                                                                APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error on getting AdFormat", e112);
                                                            }
                                                            if (apsAdFormat != null) {
                                                                String adFormat6 = apsAdFormat.toString();
                                                                Intrinsics.checkNotNullParameter(adFormat6, "adFormat");
                                                                apsMetricsPerfEventModelBuilder.a.f2774e = adFormat6;
                                                            }
                                                            DTBAdResponse dTBAdResponse6 = dTBAdRequest.c;
                                                            String str110 = dTBAdResponse6.a;
                                                            apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse6.f2804b);
                                                            str11 = str110;
                                                        } else {
                                                            apsAdFormat = null;
                                                            if (apsAdFormat != null) {
                                                                String adFormat7 = apsAdFormat.toString();
                                                                Intrinsics.checkNotNullParameter(adFormat7, "adFormat");
                                                                apsMetricsPerfEventModelBuilder.a.f2774e = adFormat7;
                                                            }
                                                            DTBAdResponse dTBAdResponse7 = dTBAdRequest.c;
                                                            String str111 = dTBAdResponse7.a;
                                                            apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse7.f2804b);
                                                            str11 = str111;
                                                        }
                                                    }
                                                    apsMetricsPerfAaxBidEvent.f2771e = Boolean.FALSE;
                                                    apsMetricsPerfAaxBidEvent.a = dTBAdRequest.m;
                                                    apsMetricsPerfAaxBidEvent.f2772b = jCurrentTimeMillis;
                                                    apsMetricsPerfEventModelBuilder.b(apsMetricsPerfAaxBidEvent);
                                                    ApsMetrics.a(str11, apsMetricsPerfEventModelBuilder);
                                                } catch (RuntimeException e113) {
                                                    APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error in sending the bid event in ad request", e113);
                                                }
                                            }
                                        });
                                        if (this.i) {
                                            submitter = DtbMetrics.Submitter.f2836b;
                                            submitter.getClass();
                                            if (dtbMetrics.f2835b.size() > 0) {
                                                ConcurrentLinkedQueue concurrentLinkedQueue6 = submitter.a;
                                                DtbMetrics dtbMetrics7 = new DtbMetrics();
                                                dtbMetrics7.f2835b.putAll(dtbMetrics.f2835b);
                                                dtbMetrics7.c.putAll(dtbMetrics.c);
                                                dtbMetrics7.d = dtbMetrics.d;
                                                concurrentLinkedQueue6.add(dtbMetrics7);
                                                dtbMetrics.f2835b.clear();
                                                dtbMetrics.c.clear();
                                                DtbLog.a();
                                                dtbThreadService = DtbThreadService.d;
                                                bVar = new b(submitter, 1);
                                                dtbThreadService.getClass();
                                                if (!dtbThreadService.a) {
                                                    if (dtbThreadService.c == null) {
                                                        dtbThreadService.c = Executors.newScheduledThreadPool(1);
                                                    }
                                                    dtbThreadService.c.schedule(bVar, 10L, TimeUnit.SECONDS);
                                                }
                                                DtbLog.a();
                                            }
                                        }
                                        if (z2) {
                                            ApsMetricsDeviceInfo apsMetricsDeviceInfo7 = ApsMetrics.a;
                                            ApsMetrics.Companion.b(str, Constants.CASEFIRST_FALSE, jSONObject);
                                        }
                                    }
                                } catch (Exception e22) {
                                    e = e22;
                                    jSONObject3 = jSONObject;
                                    errorCode = errorCode2;
                                    str = str;
                                    z2 = true;
                                    e.getMessage();
                                    DtbLog.a();
                                    this.g = b(errorCode, "Internal error occurred in ad call. ");
                                    APSAnalytics.b(aPSEventSeverity2, aPSEventType2, "Internal error occurred in ad call. ", e);
                                    jSONObject = jSONObject3;
                                    if (this.g == null) {
                                        DtbLog.a();
                                    }
                                    int i11 = DtbLog.d.f2813b;
                                    DtbThreadService.b(new Runnable() { // from class: com.amazon.device.ads.a
                                        /* JADX WARN: Code duplicated, block: B:137:0x0319  */
                                        /* JADX WARN: Code duplicated, block: B:139:0x031c A[Catch: RuntimeException -> 0x032a, TryCatch #8 {RuntimeException -> 0x032a, blocks: (B:105:0x02a2, B:107:0x02bc, B:109:0x02c4, B:139:0x031c, B:142:0x032c, B:144:0x0346, B:136:0x0314, B:143:0x033c, B:111:0x02e2, B:117:0x02ee, B:124:0x02fb, B:129:0x0306, B:134:0x0311), top: B:167:0x02a2, inners: #5 }] */
                                        /* JADX WARN: Code duplicated, block: B:54:0x0199 A[PHI: r11
                                          0x0199: PHI (r11v16 java.lang.String) = (r11v14 java.lang.String), (r11v15 java.lang.String), (r11v24 java.lang.String) binds: [B:148:0x0199, B:51:0x0193, B:46:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
                                        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x0314 -> B:137:0x0319). Please report as a decompilation issue!!! */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent;
                                            String str11;
                                            ApsAdFormat apsAdFormat;
                                            DTBAdRequest.WrapperReport wrapperReport;
                                            String host;
                                            String str12;
                                            String str13;
                                            DTBAdRequest dTBAdRequest = this.f2858b;
                                            DtbMetrics dtbMetrics8 = dtbMetrics;
                                            dTBAdRequest.getClass();
                                            long jCurrentTimeMillis = System.currentTimeMillis();
                                            if (dTBAdRequest.f2800e == null) {
                                                DtbLog.c("No callback -DTBAdCallback- provided to loadAd() to handle success or failure.");
                                            } else if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                Objects.toString(dTBAdRequest.g.a);
                                                String str14 = dTBAdRequest.g.f2782b;
                                                DtbLog.a();
                                                dTBAdRequest.f2800e.b(dTBAdRequest.g);
                                            } else {
                                                dTBAdRequest.c.b();
                                                DtbLog.a();
                                                dTBAdRequest.f2800e.a(dTBAdRequest.c);
                                                DtbLog.a();
                                                DtbSharedPreferences.e().getClass();
                                                Long l = (Long) DtbSharedPreferences.g(Long.class, "sdk-wrapper-ping");
                                                long time = new Date().getTime();
                                                boolean z5 = l == null || time - l.longValue() > 604800000;
                                                if (z5) {
                                                    DtbSharedPreferences.m(Long.valueOf(time), "sdk-wrapper-ping");
                                                }
                                                if (z5) {
                                                    DTBAdCallback dTBAdCallback = dTBAdRequest.f2800e;
                                                    Context applicationContext = AdRegistration.c.getApplicationContext();
                                                    try {
                                                        String name = dTBAdCallback.getClass().getPackage().getName();
                                                        String str15 = applicationContext.getApplicationInfo().packageName;
                                                        StringTokenizer stringTokenizer = new StringTokenizer(name, ".");
                                                        StringTokenizer stringTokenizer2 = new StringTokenizer(str15, ".");
                                                        if (stringTokenizer.countTokens() >= 2 && stringTokenizer2.countTokens() >= 2) {
                                                            int i12 = 0;
                                                            while (true) {
                                                                if (i12 >= 2) {
                                                                    wrapperReport = null;
                                                                    break;
                                                                } else {
                                                                    if (!stringTokenizer.nextToken().equals(stringTokenizer2.nextToken())) {
                                                                        wrapperReport = new DTBAdRequest.WrapperReport();
                                                                        wrapperReport.f2803b = name;
                                                                        wrapperReport.a = str15;
                                                                        break;
                                                                    }
                                                                    i12++;
                                                                }
                                                            }
                                                        } else {
                                                            wrapperReport = new DTBAdRequest.WrapperReport();
                                                            wrapperReport.f2803b = str15;
                                                            wrapperReport.a = name;
                                                        }
                                                    } catch (Exception unused) {
                                                    }
                                                    if (wrapperReport != null) {
                                                        if (Math.random() <= DTBMetricsConfiguration.a(-1, "wrapping_pixel", "sample_rates").intValue() / 100.0f) {
                                                            HashMap map2 = new HashMap();
                                                            map2.put("expected_package", wrapperReport.f2803b);
                                                            map2.put("wrapper_package", wrapperReport.a);
                                                            String strConcat = dtbMetrics8.d;
                                                            if (!strConcat.startsWith("https://") && !strConcat.startsWith("http://")) {
                                                                strConcat = "https://".concat(strConcat);
                                                            }
                                                            try {
                                                                host = new URI(strConcat).getHost();
                                                            } catch (Exception unused2) {
                                                                DtbLog.c(String.format("The url %s that is passed for parsing is invalid. Please check the URL", new Object[0]));
                                                                host = null;
                                                            }
                                                            DTBMetricsProcessor dTBMetricsProcessor = DTBMetricsProcessor.d;
                                                            DTBMetricReport.BidWrapper bidWrapper = new DTBMetricReport.BidWrapper();
                                                            bidWrapper.a = null;
                                                            bidWrapper.f2815b = host;
                                                            dTBMetricsProcessor.getClass();
                                                            DTBMetricReport dTBMetricReport = new DTBMetricReport();
                                                            dTBMetricReport.a = "alert_sdk_wrapping_v2";
                                                            JSONObject jSONObject6 = new JSONObject();
                                                            dTBMetricReport.c = jSONObject6;
                                                            try {
                                                                jSONObject6.put("type", "alert_sdk_wrapping_v2");
                                                                dTBMetricReport.c.put(ServerProtocol.DIALOG_PARAM_SDK_VERSION, "11.1.0");
                                                                dTBMetricReport.c.put("app_id", AdRegistration.f2786b);
                                                                dTBMetricReport.c.put("project", "aps_mobile");
                                                                try {
                                                                    str12 = "admob";
                                                                    try {
                                                                        Object objInvoke = Class.forName("com.amazon.admob_adapter.APSAdMobAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                        if (objInvoke instanceof String) {
                                                                            str13 = (String) objInvoke;
                                                                        } else {
                                                                            str13 = null;
                                                                        }
                                                                    } catch (Exception unused3) {
                                                                        try {
                                                                            str12 = "mopub";
                                                                            Object objInvoke2 = Class.forName("com.amazon.mopub_adapter.APSMopubAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                            if (objInvoke2 instanceof String) {
                                                                                str13 = (String) objInvoke2;
                                                                            } else {
                                                                                str13 = null;
                                                                            }
                                                                        } catch (Exception unused4) {
                                                                        }
                                                                    }
                                                                } catch (Exception unused5) {
                                                                    str12 = null;
                                                                }
                                                                if (str12 != null) {
                                                                    dTBMetricReport.c.put("mediation", str12);
                                                                }
                                                                DtbDeviceData.c();
                                                                String strB = DtbDeviceData.b();
                                                                dTBMetricReport.c.put("connection", strB.equals("Wifi") ? "wifi" : strB.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) ? "unknown" : "cellular");
                                                                if (str13 != null) {
                                                                    dTBMetricReport.c.put("adapter_version", str13);
                                                                }
                                                                dTBMetricReport.c.put("time", new Date().getTime() / 1000);
                                                            } catch (JSONException e110) {
                                                                DtbLog.h("DTBMetricReport", "JSON conversion error:" + e110.getMessage());
                                                            }
                                                            try {
                                                                for (String str16 : map2.keySet()) {
                                                                    Object obj = map2.get(str16);
                                                                    if (obj instanceof String) {
                                                                        dTBMetricReport.c.put(str16, obj);
                                                                    } else if (obj instanceof Integer) {
                                                                        dTBMetricReport.c.put(str16, obj);
                                                                    } else if (obj instanceof Long) {
                                                                        dTBMetricReport.c.put(str16, obj);
                                                                    } else if (obj instanceof Boolean) {
                                                                        dTBMetricReport.c.put(str16, obj);
                                                                    }
                                                                }
                                                            } catch (JSONException e111) {
                                                                DtbLog.d("DTBMetricReport", "Invalid JSON conversion:" + e111.getMessage());
                                                            }
                                                            dTBMetricReport.f2814b = bidWrapper;
                                                            synchronized (dTBMetricsProcessor.a) {
                                                                dTBMetricsProcessor.a.add(dTBMetricReport);
                                                            }
                                                            DTBAdUtil dTBAdUtil = DTBAdUtil.a;
                                                            if (Looper.myLooper() == Looper.getMainLooper()) {
                                                                DtbThreadService.d.a(new C0.b(dTBMetricsProcessor, 2));
                                                            } else {
                                                                dTBMetricsProcessor.a();
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            APSEventType aPSEventType3 = APSEventType.f2763b;
                                            APSEventSeverity aPSEventSeverity3 = APSEventSeverity.f2762b;
                                            try {
                                                ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
                                                String correlationId = dTBAdRequest.l;
                                                Intrinsics.checkNotNullParameter(correlationId, "correlationId");
                                                ApsMetricsPerfModel apsMetricsPerfModel = apsMetricsPerfEventModelBuilder.a;
                                                apsMetricsPerfModel.f2775f = correlationId;
                                                apsMetricsPerfModel.f2773b = dTBAdRequest.o.a;
                                                if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                    apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.c, dTBAdRequest.n);
                                                    str11 = null;
                                                } else {
                                                    DTBAdSize dTBAdSize = (DTBAdSize) dTBAdRequest.c.a().get(0);
                                                    apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.f2776b, dTBAdRequest.n);
                                                    AdType adType5 = dTBAdSize.c;
                                                    int i13 = dTBAdSize.f2808b;
                                                    int i14 = dTBAdSize.a;
                                                    if (adType5 != null) {
                                                        try {
                                                            int iOrdinal = adType5.ordinal();
                                                            if (iOrdinal != 0) {
                                                                if (iOrdinal == 1 || iOrdinal == 2) {
                                                                    apsAdFormat = ApsAdFormat.f2734e;
                                                                } else {
                                                                    apsAdFormat = null;
                                                                }
                                                            } else if (i13 == 50 && i14 == 320) {
                                                                apsAdFormat = ApsAdFormat.f2733b;
                                                            } else if (i13 == 250 && i14 == 300) {
                                                                apsAdFormat = ApsAdFormat.c;
                                                            } else if (i13 == 90 && i14 == 728) {
                                                                apsAdFormat = ApsAdFormat.d;
                                                            } else {
                                                                apsAdFormat = null;
                                                            }
                                                        } catch (RuntimeException e112) {
                                                            APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error on getting AdFormat", e112);
                                                        }
                                                        if (apsAdFormat != null) {
                                                            String adFormat7 = apsAdFormat.toString();
                                                            Intrinsics.checkNotNullParameter(adFormat7, "adFormat");
                                                            apsMetricsPerfEventModelBuilder.a.f2774e = adFormat7;
                                                        }
                                                        DTBAdResponse dTBAdResponse7 = dTBAdRequest.c;
                                                        String str111 = dTBAdResponse7.a;
                                                        apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse7.f2804b);
                                                        str11 = str111;
                                                    } else {
                                                        apsAdFormat = null;
                                                        if (apsAdFormat != null) {
                                                            String adFormat8 = apsAdFormat.toString();
                                                            Intrinsics.checkNotNullParameter(adFormat8, "adFormat");
                                                            apsMetricsPerfEventModelBuilder.a.f2774e = adFormat8;
                                                        }
                                                        DTBAdResponse dTBAdResponse8 = dTBAdRequest.c;
                                                        String str112 = dTBAdResponse8.a;
                                                        apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse8.f2804b);
                                                        str11 = str112;
                                                    }
                                                }
                                                apsMetricsPerfAaxBidEvent.f2771e = Boolean.FALSE;
                                                apsMetricsPerfAaxBidEvent.a = dTBAdRequest.m;
                                                apsMetricsPerfAaxBidEvent.f2772b = jCurrentTimeMillis;
                                                apsMetricsPerfEventModelBuilder.b(apsMetricsPerfAaxBidEvent);
                                                ApsMetrics.a(str11, apsMetricsPerfEventModelBuilder);
                                            } catch (RuntimeException e113) {
                                                APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error in sending the bid event in ad request", e113);
                                            }
                                        }
                                    });
                                    if (this.i) {
                                        submitter = DtbMetrics.Submitter.f2836b;
                                        submitter.getClass();
                                        if (dtbMetrics.f2835b.size() > 0) {
                                            ConcurrentLinkedQueue concurrentLinkedQueue7 = submitter.a;
                                            DtbMetrics dtbMetrics8 = new DtbMetrics();
                                            dtbMetrics8.f2835b.putAll(dtbMetrics.f2835b);
                                            dtbMetrics8.c.putAll(dtbMetrics.c);
                                            dtbMetrics8.d = dtbMetrics.d;
                                            concurrentLinkedQueue7.add(dtbMetrics8);
                                            dtbMetrics.f2835b.clear();
                                            dtbMetrics.c.clear();
                                            DtbLog.a();
                                            dtbThreadService = DtbThreadService.d;
                                            bVar = new b(submitter, 1);
                                            dtbThreadService.getClass();
                                            if (!dtbThreadService.a) {
                                                if (dtbThreadService.c == null) {
                                                    dtbThreadService.c = Executors.newScheduledThreadPool(1);
                                                }
                                                dtbThreadService.c.schedule(bVar, 10L, TimeUnit.SECONDS);
                                            }
                                            DtbLog.a();
                                        }
                                    }
                                    if (z2) {
                                        ApsMetricsDeviceInfo apsMetricsDeviceInfo8 = ApsMetrics.a;
                                        ApsMetrics.Companion.b(str, Constants.CASEFIRST_FALSE, jSONObject);
                                    }
                                }
                            } catch (JSONException e23) {
                                e = e23;
                                jSONObject3 = jSONObject;
                                errorCode = errorCode2;
                                str = str;
                                z2 = true;
                                e.getMessage();
                                DtbLog.a();
                                this.g = b(errorCode, "Malformed response from ad call. ");
                                APSAnalytics.b(aPSEventSeverity2, aPSEventType2, "Malformed response from ad call. ", e);
                                jSONObject = jSONObject3;
                                if (this.g == null) {
                                    DtbLog.a();
                                }
                                int i12 = DtbLog.d.f2813b;
                                DtbThreadService.b(new Runnable() { // from class: com.amazon.device.ads.a
                                    /* JADX WARN: Code duplicated, block: B:137:0x0319  */
                                    /* JADX WARN: Code duplicated, block: B:139:0x031c A[Catch: RuntimeException -> 0x032a, TryCatch #8 {RuntimeException -> 0x032a, blocks: (B:105:0x02a2, B:107:0x02bc, B:109:0x02c4, B:139:0x031c, B:142:0x032c, B:144:0x0346, B:136:0x0314, B:143:0x033c, B:111:0x02e2, B:117:0x02ee, B:124:0x02fb, B:129:0x0306, B:134:0x0311), top: B:167:0x02a2, inners: #5 }] */
                                    /* JADX WARN: Code duplicated, block: B:54:0x0199 A[PHI: r11
                                      0x0199: PHI (r11v16 java.lang.String) = (r11v14 java.lang.String), (r11v15 java.lang.String), (r11v24 java.lang.String) binds: [B:148:0x0199, B:51:0x0193, B:46:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
                                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x0314 -> B:137:0x0319). Please report as a decompilation issue!!! */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent;
                                        String str11;
                                        ApsAdFormat apsAdFormat;
                                        DTBAdRequest.WrapperReport wrapperReport;
                                        String host;
                                        String str12;
                                        String str13;
                                        DTBAdRequest dTBAdRequest = this.f2858b;
                                        DtbMetrics dtbMetrics9 = dtbMetrics;
                                        dTBAdRequest.getClass();
                                        long jCurrentTimeMillis = System.currentTimeMillis();
                                        if (dTBAdRequest.f2800e == null) {
                                            DtbLog.c("No callback -DTBAdCallback- provided to loadAd() to handle success or failure.");
                                        } else if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                            Objects.toString(dTBAdRequest.g.a);
                                            String str14 = dTBAdRequest.g.f2782b;
                                            DtbLog.a();
                                            dTBAdRequest.f2800e.b(dTBAdRequest.g);
                                        } else {
                                            dTBAdRequest.c.b();
                                            DtbLog.a();
                                            dTBAdRequest.f2800e.a(dTBAdRequest.c);
                                            DtbLog.a();
                                            DtbSharedPreferences.e().getClass();
                                            Long l = (Long) DtbSharedPreferences.g(Long.class, "sdk-wrapper-ping");
                                            long time = new Date().getTime();
                                            boolean z5 = l == null || time - l.longValue() > 604800000;
                                            if (z5) {
                                                DtbSharedPreferences.m(Long.valueOf(time), "sdk-wrapper-ping");
                                            }
                                            if (z5) {
                                                DTBAdCallback dTBAdCallback = dTBAdRequest.f2800e;
                                                Context applicationContext = AdRegistration.c.getApplicationContext();
                                                try {
                                                    String name = dTBAdCallback.getClass().getPackage().getName();
                                                    String str15 = applicationContext.getApplicationInfo().packageName;
                                                    StringTokenizer stringTokenizer = new StringTokenizer(name, ".");
                                                    StringTokenizer stringTokenizer2 = new StringTokenizer(str15, ".");
                                                    if (stringTokenizer.countTokens() >= 2 && stringTokenizer2.countTokens() >= 2) {
                                                        int i13 = 0;
                                                        while (true) {
                                                            if (i13 >= 2) {
                                                                wrapperReport = null;
                                                                break;
                                                            } else {
                                                                if (!stringTokenizer.nextToken().equals(stringTokenizer2.nextToken())) {
                                                                    wrapperReport = new DTBAdRequest.WrapperReport();
                                                                    wrapperReport.f2803b = name;
                                                                    wrapperReport.a = str15;
                                                                    break;
                                                                }
                                                                i13++;
                                                            }
                                                        }
                                                    } else {
                                                        wrapperReport = new DTBAdRequest.WrapperReport();
                                                        wrapperReport.f2803b = str15;
                                                        wrapperReport.a = name;
                                                    }
                                                } catch (Exception unused) {
                                                }
                                                if (wrapperReport != null) {
                                                    if (Math.random() <= DTBMetricsConfiguration.a(-1, "wrapping_pixel", "sample_rates").intValue() / 100.0f) {
                                                        HashMap map2 = new HashMap();
                                                        map2.put("expected_package", wrapperReport.f2803b);
                                                        map2.put("wrapper_package", wrapperReport.a);
                                                        String strConcat = dtbMetrics9.d;
                                                        if (!strConcat.startsWith("https://") && !strConcat.startsWith("http://")) {
                                                            strConcat = "https://".concat(strConcat);
                                                        }
                                                        try {
                                                            host = new URI(strConcat).getHost();
                                                        } catch (Exception unused2) {
                                                            DtbLog.c(String.format("The url %s that is passed for parsing is invalid. Please check the URL", new Object[0]));
                                                            host = null;
                                                        }
                                                        DTBMetricsProcessor dTBMetricsProcessor = DTBMetricsProcessor.d;
                                                        DTBMetricReport.BidWrapper bidWrapper = new DTBMetricReport.BidWrapper();
                                                        bidWrapper.a = null;
                                                        bidWrapper.f2815b = host;
                                                        dTBMetricsProcessor.getClass();
                                                        DTBMetricReport dTBMetricReport = new DTBMetricReport();
                                                        dTBMetricReport.a = "alert_sdk_wrapping_v2";
                                                        JSONObject jSONObject6 = new JSONObject();
                                                        dTBMetricReport.c = jSONObject6;
                                                        try {
                                                            jSONObject6.put("type", "alert_sdk_wrapping_v2");
                                                            dTBMetricReport.c.put(ServerProtocol.DIALOG_PARAM_SDK_VERSION, "11.1.0");
                                                            dTBMetricReport.c.put("app_id", AdRegistration.f2786b);
                                                            dTBMetricReport.c.put("project", "aps_mobile");
                                                            try {
                                                                str12 = "admob";
                                                                try {
                                                                    Object objInvoke = Class.forName("com.amazon.admob_adapter.APSAdMobAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                    if (objInvoke instanceof String) {
                                                                        str13 = (String) objInvoke;
                                                                    } else {
                                                                        str13 = null;
                                                                    }
                                                                } catch (Exception unused3) {
                                                                    try {
                                                                        str12 = "mopub";
                                                                        Object objInvoke2 = Class.forName("com.amazon.mopub_adapter.APSMopubAdapter").getMethod("getVersion", null).invoke(null, null);
                                                                        if (objInvoke2 instanceof String) {
                                                                            str13 = (String) objInvoke2;
                                                                        } else {
                                                                            str13 = null;
                                                                        }
                                                                    } catch (Exception unused4) {
                                                                    }
                                                                }
                                                            } catch (Exception unused5) {
                                                                str12 = null;
                                                            }
                                                            if (str12 != null) {
                                                                dTBMetricReport.c.put("mediation", str12);
                                                            }
                                                            DtbDeviceData.c();
                                                            String strB = DtbDeviceData.b();
                                                            dTBMetricReport.c.put("connection", strB.equals("Wifi") ? "wifi" : strB.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) ? "unknown" : "cellular");
                                                            if (str13 != null) {
                                                                dTBMetricReport.c.put("adapter_version", str13);
                                                            }
                                                            dTBMetricReport.c.put("time", new Date().getTime() / 1000);
                                                        } catch (JSONException e110) {
                                                            DtbLog.h("DTBMetricReport", "JSON conversion error:" + e110.getMessage());
                                                        }
                                                        try {
                                                            for (String str16 : map2.keySet()) {
                                                                Object obj = map2.get(str16);
                                                                if (obj instanceof String) {
                                                                    dTBMetricReport.c.put(str16, obj);
                                                                } else if (obj instanceof Integer) {
                                                                    dTBMetricReport.c.put(str16, obj);
                                                                } else if (obj instanceof Long) {
                                                                    dTBMetricReport.c.put(str16, obj);
                                                                } else if (obj instanceof Boolean) {
                                                                    dTBMetricReport.c.put(str16, obj);
                                                                }
                                                            }
                                                        } catch (JSONException e111) {
                                                            DtbLog.d("DTBMetricReport", "Invalid JSON conversion:" + e111.getMessage());
                                                        }
                                                        dTBMetricReport.f2814b = bidWrapper;
                                                        synchronized (dTBMetricsProcessor.a) {
                                                            dTBMetricsProcessor.a.add(dTBMetricReport);
                                                        }
                                                        DTBAdUtil dTBAdUtil = DTBAdUtil.a;
                                                        if (Looper.myLooper() == Looper.getMainLooper()) {
                                                            DtbThreadService.d.a(new C0.b(dTBMetricsProcessor, 2));
                                                        } else {
                                                            dTBMetricsProcessor.a();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        APSEventType aPSEventType3 = APSEventType.f2763b;
                                        APSEventSeverity aPSEventSeverity3 = APSEventSeverity.f2762b;
                                        try {
                                            ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
                                            String correlationId = dTBAdRequest.l;
                                            Intrinsics.checkNotNullParameter(correlationId, "correlationId");
                                            ApsMetricsPerfModel apsMetricsPerfModel = apsMetricsPerfEventModelBuilder.a;
                                            apsMetricsPerfModel.f2775f = correlationId;
                                            apsMetricsPerfModel.f2773b = dTBAdRequest.o.a;
                                            if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                                                apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.c, dTBAdRequest.n);
                                                str11 = null;
                                            } else {
                                                DTBAdSize dTBAdSize = (DTBAdSize) dTBAdRequest.c.a().get(0);
                                                apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.f2776b, dTBAdRequest.n);
                                                AdType adType5 = dTBAdSize.c;
                                                int i14 = dTBAdSize.f2808b;
                                                int i15 = dTBAdSize.a;
                                                if (adType5 != null) {
                                                    try {
                                                        int iOrdinal = adType5.ordinal();
                                                        if (iOrdinal != 0) {
                                                            if (iOrdinal == 1 || iOrdinal == 2) {
                                                                apsAdFormat = ApsAdFormat.f2734e;
                                                            } else {
                                                                apsAdFormat = null;
                                                            }
                                                        } else if (i14 == 50 && i15 == 320) {
                                                            apsAdFormat = ApsAdFormat.f2733b;
                                                        } else if (i14 == 250 && i15 == 300) {
                                                            apsAdFormat = ApsAdFormat.c;
                                                        } else if (i14 == 90 && i15 == 728) {
                                                            apsAdFormat = ApsAdFormat.d;
                                                        } else {
                                                            apsAdFormat = null;
                                                        }
                                                    } catch (RuntimeException e112) {
                                                        APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error on getting AdFormat", e112);
                                                    }
                                                    if (apsAdFormat != null) {
                                                        String adFormat8 = apsAdFormat.toString();
                                                        Intrinsics.checkNotNullParameter(adFormat8, "adFormat");
                                                        apsMetricsPerfEventModelBuilder.a.f2774e = adFormat8;
                                                    }
                                                    DTBAdResponse dTBAdResponse8 = dTBAdRequest.c;
                                                    String str112 = dTBAdResponse8.a;
                                                    apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse8.f2804b);
                                                    str11 = str112;
                                                } else {
                                                    apsAdFormat = null;
                                                    if (apsAdFormat != null) {
                                                        String adFormat9 = apsAdFormat.toString();
                                                        Intrinsics.checkNotNullParameter(adFormat9, "adFormat");
                                                        apsMetricsPerfEventModelBuilder.a.f2774e = adFormat9;
                                                    }
                                                    DTBAdResponse dTBAdResponse9 = dTBAdRequest.c;
                                                    String str113 = dTBAdResponse9.a;
                                                    apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse9.f2804b);
                                                    str11 = str113;
                                                }
                                            }
                                            apsMetricsPerfAaxBidEvent.f2771e = Boolean.FALSE;
                                            apsMetricsPerfAaxBidEvent.a = dTBAdRequest.m;
                                            apsMetricsPerfAaxBidEvent.f2772b = jCurrentTimeMillis;
                                            apsMetricsPerfEventModelBuilder.b(apsMetricsPerfAaxBidEvent);
                                            ApsMetrics.a(str11, apsMetricsPerfEventModelBuilder);
                                        } catch (RuntimeException e113) {
                                            APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error in sending the bid event in ad request", e113);
                                        }
                                    }
                                });
                                if (this.i) {
                                    submitter = DtbMetrics.Submitter.f2836b;
                                    submitter.getClass();
                                    if (dtbMetrics.f2835b.size() > 0) {
                                        ConcurrentLinkedQueue concurrentLinkedQueue8 = submitter.a;
                                        DtbMetrics dtbMetrics9 = new DtbMetrics();
                                        dtbMetrics9.f2835b.putAll(dtbMetrics.f2835b);
                                        dtbMetrics9.c.putAll(dtbMetrics.c);
                                        dtbMetrics9.d = dtbMetrics.d;
                                        concurrentLinkedQueue8.add(dtbMetrics9);
                                        dtbMetrics.f2835b.clear();
                                        dtbMetrics.c.clear();
                                        DtbLog.a();
                                        dtbThreadService = DtbThreadService.d;
                                        bVar = new b(submitter, 1);
                                        dtbThreadService.getClass();
                                        if (!dtbThreadService.a) {
                                            if (dtbThreadService.c == null) {
                                                dtbThreadService.c = Executors.newScheduledThreadPool(1);
                                            }
                                            dtbThreadService.c.schedule(bVar, 10L, TimeUnit.SECONDS);
                                        }
                                        DtbLog.a();
                                    }
                                }
                                if (z2) {
                                    ApsMetricsDeviceInfo apsMetricsDeviceInfo9 = ApsMetrics.a;
                                    ApsMetrics.Companion.b(str, Constants.CASEFIRST_FALSE, jSONObject);
                                }
                            }
                        } else {
                            dtbHttpClient = new DtbHttpClient(sb.toString());
                            dtbHttpClient.f2826e = DtbDebugProperties.d();
                            dtbHttpClient.f2825b.put("Accept", "application/json");
                            dtbHttpClient.f2825b.put(HttpHeaders.CONTENT_TYPE, "application/json");
                            dtbHttpClient.a = mapA;
                            dtbMetric = DtbMetric.f2830e;
                            dtbMetrics.d(dtbMetric);
                            DtbSharedPreferences.e().getClass();
                            num = (Integer) DtbSharedPreferences.g(Integer.class, "amzn-dtb-bid-timeout");
                            if (num != null) {
                                iIntValue = 5000;
                            } else {
                                iIntValue = 5000;
                            }
                            dtbHttpClient.c(iIntValue);
                            DtbLog.a();
                            if (!DtbCommonUtils.e(dtbHttpClient.g)) {
                                str = str;
                                DtbLog.a();
                                errorCode = errorCode2;
                                this.g = b(errorCode, "Response is null.");
                                throw new Exception("Response is null");
                            }
                            dtbMetrics.e(dtbMetric);
                            str = dtbHttpClient.g;
                            jSONObject2 = (JSONObject) new JSONTokener(str).nextValue();
                            if (jSONObject2 != null) {
                                jSONObject2.toString();
                                DtbLog.a();
                            }
                            if (jSONObject2 == null) {
                                DtbLog.a();
                                this.g = b(AdError.ErrorCode.c, "Ad call did not complete successfully.");
                                dtbMetrics.b(DtbMetric.g);
                                z2 = true;
                            } else {
                                DtbLog.a();
                                this.g = b(AdError.ErrorCode.c, "Ad call did not complete successfully.");
                                dtbMetrics.b(DtbMetric.g);
                                z2 = true;
                            }
                        }
                    } catch (JSONException e24) {
                        e = e24;
                    } catch (Exception e25) {
                        e = e25;
                    }
                } catch (JSONException e26) {
                    e = e26;
                    errorCode = errorCode2;
                    str = str;
                }
            } catch (Exception e27) {
                e = e27;
            }
        } catch (JSONException e28) {
            e = e28;
        }
        if (this.g == null) {
            DtbLog.a();
        }
        int i13 = DtbLog.d.f2813b;
        DtbThreadService.b(new Runnable() { // from class: com.amazon.device.ads.a
            /* JADX WARN: Code duplicated, block: B:137:0x0319  */
            /* JADX WARN: Code duplicated, block: B:139:0x031c A[Catch: RuntimeException -> 0x032a, TryCatch #8 {RuntimeException -> 0x032a, blocks: (B:105:0x02a2, B:107:0x02bc, B:109:0x02c4, B:139:0x031c, B:142:0x032c, B:144:0x0346, B:136:0x0314, B:143:0x033c, B:111:0x02e2, B:117:0x02ee, B:124:0x02fb, B:129:0x0306, B:134:0x0311), top: B:167:0x02a2, inners: #5 }] */
            /* JADX WARN: Code duplicated, block: B:54:0x0199 A[PHI: r11
              0x0199: PHI (r11v16 java.lang.String) = (r11v14 java.lang.String), (r11v15 java.lang.String), (r11v24 java.lang.String) binds: [B:148:0x0199, B:51:0x0193, B:46:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x0314 -> B:137:0x0319). Please report as a decompilation issue!!! */
            @Override // java.lang.Runnable
            public final void run() {
                ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent;
                String str11;
                ApsAdFormat apsAdFormat;
                DTBAdRequest.WrapperReport wrapperReport;
                String host;
                String str12;
                String str13;
                DTBAdRequest dTBAdRequest = this.f2858b;
                DtbMetrics dtbMetrics10 = dtbMetrics;
                dTBAdRequest.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (dTBAdRequest.f2800e == null) {
                    DtbLog.c("No callback -DTBAdCallback- provided to loadAd() to handle success or failure.");
                } else if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                    Objects.toString(dTBAdRequest.g.a);
                    String str14 = dTBAdRequest.g.f2782b;
                    DtbLog.a();
                    dTBAdRequest.f2800e.b(dTBAdRequest.g);
                } else {
                    dTBAdRequest.c.b();
                    DtbLog.a();
                    dTBAdRequest.f2800e.a(dTBAdRequest.c);
                    DtbLog.a();
                    DtbSharedPreferences.e().getClass();
                    Long l = (Long) DtbSharedPreferences.g(Long.class, "sdk-wrapper-ping");
                    long time = new Date().getTime();
                    boolean z5 = l == null || time - l.longValue() > 604800000;
                    if (z5) {
                        DtbSharedPreferences.m(Long.valueOf(time), "sdk-wrapper-ping");
                    }
                    if (z5) {
                        DTBAdCallback dTBAdCallback = dTBAdRequest.f2800e;
                        Context applicationContext = AdRegistration.c.getApplicationContext();
                        try {
                            String name = dTBAdCallback.getClass().getPackage().getName();
                            String str15 = applicationContext.getApplicationInfo().packageName;
                            StringTokenizer stringTokenizer = new StringTokenizer(name, ".");
                            StringTokenizer stringTokenizer2 = new StringTokenizer(str15, ".");
                            if (stringTokenizer.countTokens() >= 2 && stringTokenizer2.countTokens() >= 2) {
                                int i14 = 0;
                                while (true) {
                                    if (i14 >= 2) {
                                        wrapperReport = null;
                                        break;
                                    } else {
                                        if (!stringTokenizer.nextToken().equals(stringTokenizer2.nextToken())) {
                                            wrapperReport = new DTBAdRequest.WrapperReport();
                                            wrapperReport.f2803b = name;
                                            wrapperReport.a = str15;
                                            break;
                                        }
                                        i14++;
                                    }
                                }
                            } else {
                                wrapperReport = new DTBAdRequest.WrapperReport();
                                wrapperReport.f2803b = str15;
                                wrapperReport.a = name;
                            }
                        } catch (Exception unused) {
                        }
                        if (wrapperReport != null) {
                            if (Math.random() <= DTBMetricsConfiguration.a(-1, "wrapping_pixel", "sample_rates").intValue() / 100.0f) {
                                HashMap map2 = new HashMap();
                                map2.put("expected_package", wrapperReport.f2803b);
                                map2.put("wrapper_package", wrapperReport.a);
                                String strConcat = dtbMetrics10.d;
                                if (!strConcat.startsWith("https://") && !strConcat.startsWith("http://")) {
                                    strConcat = "https://".concat(strConcat);
                                }
                                try {
                                    host = new URI(strConcat).getHost();
                                } catch (Exception unused2) {
                                    DtbLog.c(String.format("The url %s that is passed for parsing is invalid. Please check the URL", new Object[0]));
                                    host = null;
                                }
                                DTBMetricsProcessor dTBMetricsProcessor = DTBMetricsProcessor.d;
                                DTBMetricReport.BidWrapper bidWrapper = new DTBMetricReport.BidWrapper();
                                bidWrapper.a = null;
                                bidWrapper.f2815b = host;
                                dTBMetricsProcessor.getClass();
                                DTBMetricReport dTBMetricReport = new DTBMetricReport();
                                dTBMetricReport.a = "alert_sdk_wrapping_v2";
                                JSONObject jSONObject6 = new JSONObject();
                                dTBMetricReport.c = jSONObject6;
                                try {
                                    jSONObject6.put("type", "alert_sdk_wrapping_v2");
                                    dTBMetricReport.c.put(ServerProtocol.DIALOG_PARAM_SDK_VERSION, "11.1.0");
                                    dTBMetricReport.c.put("app_id", AdRegistration.f2786b);
                                    dTBMetricReport.c.put("project", "aps_mobile");
                                    try {
                                        str12 = "admob";
                                        try {
                                            Object objInvoke = Class.forName("com.amazon.admob_adapter.APSAdMobAdapter").getMethod("getVersion", null).invoke(null, null);
                                            if (objInvoke instanceof String) {
                                                str13 = (String) objInvoke;
                                            } else {
                                                str13 = null;
                                            }
                                        } catch (Exception unused3) {
                                            try {
                                                str12 = "mopub";
                                                Object objInvoke2 = Class.forName("com.amazon.mopub_adapter.APSMopubAdapter").getMethod("getVersion", null).invoke(null, null);
                                                if (objInvoke2 instanceof String) {
                                                    str13 = (String) objInvoke2;
                                                } else {
                                                    str13 = null;
                                                }
                                            } catch (Exception unused4) {
                                            }
                                        }
                                    } catch (Exception unused5) {
                                        str12 = null;
                                    }
                                    if (str12 != null) {
                                        dTBMetricReport.c.put("mediation", str12);
                                    }
                                    DtbDeviceData.c();
                                    String strB = DtbDeviceData.b();
                                    dTBMetricReport.c.put("connection", strB.equals("Wifi") ? "wifi" : strB.equals(AppEventsConstants.EVENT_PARAM_VALUE_NO) ? "unknown" : "cellular");
                                    if (str13 != null) {
                                        dTBMetricReport.c.put("adapter_version", str13);
                                    }
                                    dTBMetricReport.c.put("time", new Date().getTime() / 1000);
                                } catch (JSONException e110) {
                                    DtbLog.h("DTBMetricReport", "JSON conversion error:" + e110.getMessage());
                                }
                                try {
                                    for (String str16 : map2.keySet()) {
                                        Object obj = map2.get(str16);
                                        if (obj instanceof String) {
                                            dTBMetricReport.c.put(str16, obj);
                                        } else if (obj instanceof Integer) {
                                            dTBMetricReport.c.put(str16, obj);
                                        } else if (obj instanceof Long) {
                                            dTBMetricReport.c.put(str16, obj);
                                        } else if (obj instanceof Boolean) {
                                            dTBMetricReport.c.put(str16, obj);
                                        }
                                    }
                                } catch (JSONException e111) {
                                    DtbLog.d("DTBMetricReport", "Invalid JSON conversion:" + e111.getMessage());
                                }
                                dTBMetricReport.f2814b = bidWrapper;
                                synchronized (dTBMetricsProcessor.a) {
                                    dTBMetricsProcessor.a.add(dTBMetricReport);
                                }
                                DTBAdUtil dTBAdUtil = DTBAdUtil.a;
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    DtbThreadService.d.a(new C0.b(dTBMetricsProcessor, 2));
                                } else {
                                    dTBMetricsProcessor.a();
                                }
                            }
                        }
                    }
                }
                APSEventType aPSEventType3 = APSEventType.f2763b;
                APSEventSeverity aPSEventSeverity3 = APSEventSeverity.f2762b;
                try {
                    ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
                    String correlationId = dTBAdRequest.l;
                    Intrinsics.checkNotNullParameter(correlationId, "correlationId");
                    ApsMetricsPerfModel apsMetricsPerfModel = apsMetricsPerfEventModelBuilder.a;
                    apsMetricsPerfModel.f2775f = correlationId;
                    apsMetricsPerfModel.f2773b = dTBAdRequest.o.a;
                    if (dTBAdRequest.g == null || dTBAdRequest.g.a != AdError.ErrorCode.f2783b) {
                        apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.c, dTBAdRequest.n);
                        str11 = null;
                    } else {
                        DTBAdSize dTBAdSize = (DTBAdSize) dTBAdRequest.c.a().get(0);
                        apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.f2776b, dTBAdRequest.n);
                        AdType adType5 = dTBAdSize.c;
                        int i15 = dTBAdSize.f2808b;
                        int i16 = dTBAdSize.a;
                        if (adType5 != null) {
                            try {
                                int iOrdinal = adType5.ordinal();
                                if (iOrdinal != 0) {
                                    if (iOrdinal == 1 || iOrdinal == 2) {
                                        apsAdFormat = ApsAdFormat.f2734e;
                                    } else {
                                        apsAdFormat = null;
                                    }
                                } else if (i15 == 50 && i16 == 320) {
                                    apsAdFormat = ApsAdFormat.f2733b;
                                } else if (i15 == 250 && i16 == 300) {
                                    apsAdFormat = ApsAdFormat.c;
                                } else if (i15 == 90 && i16 == 728) {
                                    apsAdFormat = ApsAdFormat.d;
                                } else {
                                    apsAdFormat = null;
                                }
                            } catch (RuntimeException e112) {
                                APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error on getting AdFormat", e112);
                            }
                            if (apsAdFormat != null) {
                                String adFormat9 = apsAdFormat.toString();
                                Intrinsics.checkNotNullParameter(adFormat9, "adFormat");
                                apsMetricsPerfEventModelBuilder.a.f2774e = adFormat9;
                            }
                            DTBAdResponse dTBAdResponse9 = dTBAdRequest.c;
                            String str113 = dTBAdResponse9.a;
                            apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse9.f2804b);
                            str11 = str113;
                        } else {
                            apsAdFormat = null;
                            if (apsAdFormat != null) {
                                String adFormat10 = apsAdFormat.toString();
                                Intrinsics.checkNotNullParameter(adFormat10, "adFormat");
                                apsMetricsPerfEventModelBuilder.a.f2774e = adFormat10;
                            }
                            DTBAdResponse dTBAdResponse10 = dTBAdRequest.c;
                            String str114 = dTBAdResponse10.a;
                            apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(dTBAdResponse10.f2804b);
                            str11 = str114;
                        }
                    }
                    apsMetricsPerfAaxBidEvent.f2771e = Boolean.FALSE;
                    apsMetricsPerfAaxBidEvent.a = dTBAdRequest.m;
                    apsMetricsPerfAaxBidEvent.f2772b = jCurrentTimeMillis;
                    apsMetricsPerfEventModelBuilder.b(apsMetricsPerfAaxBidEvent);
                    ApsMetrics.a(str11, apsMetricsPerfEventModelBuilder);
                } catch (RuntimeException e113) {
                    APSAnalytics.b(aPSEventSeverity3, aPSEventType3, "Error in sending the bid event in ad request", e113);
                }
            }
        });
        if (this.i) {
            submitter = DtbMetrics.Submitter.f2836b;
            submitter.getClass();
            if (dtbMetrics.f2835b.size() > 0) {
                ConcurrentLinkedQueue concurrentLinkedQueue9 = submitter.a;
                DtbMetrics dtbMetrics10 = new DtbMetrics();
                dtbMetrics10.f2835b.putAll(dtbMetrics.f2835b);
                dtbMetrics10.c.putAll(dtbMetrics.c);
                dtbMetrics10.d = dtbMetrics.d;
                concurrentLinkedQueue9.add(dtbMetrics10);
                dtbMetrics.f2835b.clear();
                dtbMetrics.c.clear();
                DtbLog.a();
                dtbThreadService = DtbThreadService.d;
                bVar = new b(submitter, 1);
                dtbThreadService.getClass();
                if (!dtbThreadService.a) {
                    if (dtbThreadService.c == null) {
                        dtbThreadService.c = Executors.newScheduledThreadPool(1);
                    }
                    dtbThreadService.c.schedule(bVar, 10L, TimeUnit.SECONDS);
                }
                DtbLog.a();
            }
        }
        if (z2) {
            ApsMetricsDeviceInfo apsMetricsDeviceInfo10 = ApsMetrics.a;
            ApsMetrics.Companion.b(str, Constants.CASEFIRST_FALSE, jSONObject);
        }
    }

    public final void g(DTBAdSize... dTBAdSizeArr) throws IllegalArgumentException {
        ArrayList arrayList = this.a;
        arrayList.clear();
        int length = dTBAdSizeArr.length;
        int i = DtbLog.d.f2813b;
        for (DTBAdSize dTBAdSize : dTBAdSizeArr) {
            if (dTBAdSize == null) {
                throw new IllegalArgumentException("DTBAdSize cannot be null.");
            }
            arrayList.add(dTBAdSize);
        }
    }
}
