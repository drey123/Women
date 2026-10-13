package net.nativo.sdk.ntvcore;

import android.text.TextUtils;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import net.nativo.sdk.ntvutils.AppUtils;
import net.nativo.sdk.ntvutils.NtvAppSettings;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class NtvConfig {
    public static final Logger w = LoggerFactory.a(NtvConfig.class.getName());

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static NtvConfig f27792x;
    public List<String> a = Arrays.asList("rootAdView", "ad", "adHTML");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27793b = false;
    public Integer c;
    public Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f27794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f27795f;
    public boolean g;
    public final ArrayList h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f27796j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public final String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f27797q;
    public String r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f27798t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f27799u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f27800v;

    /* JADX INFO: renamed from: net.nativo.sdk.ntvcore.NtvConfig$1, reason: invalid class name */
    public class AnonymousClass1 implements NtvRequestService.NativoSDKResponseBlock {
        public AnonymousClass1() {
        }

        public final void a(HashMap map, Exception exc) {
            NtvConfig ntvConfig = NtvConfig.this;
            try {
                if (exc != null) {
                    NtvConfig.w.c("getConfig ERROR: " + exc.getMessage(), exc);
                    return;
                }
                if (map == null || map.isEmpty()) {
                    return;
                }
                ntvConfig.a = new ArrayList();
                HashMap mapC = NtvConfig.c((String) map.get("dfpParams"));
                if (mapC != null && !mapC.isEmpty()) {
                    if (mapC.get("integrationMode") != null) {
                    }
                    ntvConfig.getClass();
                    NtvConfig.w.a();
                    if (mapC.get("dfpHtmlPath") != null) {
                        int i = 0;
                        for (JSONArray jSONArray = new JSONArray((String) mapC.get("dfpHtmlPath")); i < jSONArray.length(); jSONArray = jSONArray) {
                            ntvConfig.a.add(jSONArray.optString(i));
                            i++;
                        }
                    } else {
                        ntvConfig.a = Arrays.asList("rootAdView", "ad", "adHTML");
                    }
                    if (mapC.get("versionPlacement") != null) {
                    }
                    if (mapC.get("nativoTagRegex") != null) {
                    }
                    if (mapC.get("campaignID") != null) {
                    }
                    if (mapC.get("adUnitSize") != null) {
                    }
                }
                HashMap mapC2 = NtvConfig.c((String) map.get("dfpTestMode"));
                if (mapC2 != null && !mapC2.isEmpty()) {
                    if (mapC2.get("testPub") != null) {
                    }
                    if (mapC2.get("kDFPCampaignID") != null) {
                    }
                    if (mapC2.get("kDFPAdUnitSize") != null) {
                    }
                }
                HashMap mapC3 = NtvConfig.c((String) map.get("url"));
                if (mapC3 != null && !mapC3.isEmpty()) {
                    if (mapC3.get("sdkRequestPath") == null) {
                        Logger logger = NtvRequestService.f27808e;
                    }
                    if (mapC3.get("dfpRequestPath") == null) {
                        Logger logger2 = NtvRequestService.f27808e;
                    }
                }
                if (map.get("dateFormat") != null) {
                }
                if (map.get("imageUrlBase") != null) {
                }
                if (map.get("rtbImageUrlBase") != null) {
                }
                ntvConfig.c = Integer.valueOf(map.get("timeOnContentActionType") == null ? 34 : Integer.parseInt(String.valueOf(map.get("timeOnContentActionType"))));
                if (map.get("userEngagementActionType") != null) {
                    Integer.parseInt(String.valueOf(map.get("userEngagementActionType")));
                }
                if (map.get("userEngagementTimeDelayMS") != null) {
                    Integer.parseInt(String.valueOf(map.get("userEngagementTimeDelayMS")));
                }
                ntvConfig.d = Integer.valueOf(map.get("adRequestConnectTimeout") == null ? ntvConfig.d.intValue() : Integer.parseInt(String.valueOf(map.get("adRequestConnectTimeout"))));
                ntvConfig.f27794e = Integer.valueOf(map.get("adRequestReadTimeout") == null ? ntvConfig.f27794e.intValue() : Integer.parseInt(String.valueOf(map.get("adRequestReadTimeout"))));
                ntvConfig.g = map.get("shouldTrackSDKError") == null ? ntvConfig.g : Boolean.parseBoolean(String.valueOf(map.get("shouldTrackSDKError")));
                ntvConfig.f27795f = map.get("loadJS") == null ? ntvConfig.f27795f : (String) map.get("loadJS");
                ntvConfig.f27796j = map.get("enableOMTracking") == null ? ntvConfig.f27796j : Boolean.parseBoolean(String.valueOf(map.get("enableOMTracking")));
                ntvConfig.s = map.get("shouldApplyGDPR") == null ? ntvConfig.s : Boolean.parseBoolean(String.valueOf(map.get("shouldApplyGDPR")));
                ntvConfig.f27798t = map.get("hasGDPRConsentForNativo") == null ? ntvConfig.f27798t : Boolean.parseBoolean(String.valueOf(map.get("hasGDPRConsentForNativo")));
                ntvConfig.f27799u = map.get("shouldApplyCCPA") == null ? ntvConfig.f27799u : Boolean.parseBoolean(String.valueOf(map.get("shouldApplyCCPA")));
                ntvConfig.f27800v = map.get("hasCCPAConsentForNativo") == null ? ntvConfig.f27800v : Boolean.parseBoolean(String.valueOf(map.get("hasCCPAConsentForNativo")));
                ntvConfig.i = map.get("adCacheLimit") == null ? 0 : Integer.parseInt(String.valueOf(map.get("adCacheLimit")));
                HashMap mapC4 = NtvConfig.c((String) map.get("testAds"));
                if (mapC4 != null && !mapC4.isEmpty()) {
                    ntvConfig.k = mapC4.get("PLACEMENT") == null ? "242444" : (String) mapC4.get("PLACEMENT");
                    ntvConfig.l = mapC4.get("NATIVE") == null ? "RBIDAAAAAADLMDA" : (String) mapC4.get("NATIVE");
                    ntvConfig.m = mapC4.get("CLICK_OUT") == null ? "i0wDAAAAAADLMDA" : (String) mapC4.get("CLICK_OUT");
                    ntvConfig.n = mapC4.get("IN_FEED_VIDEO") == null ? "fS8DAAAAAADLMDA" : (String) mapC4.get("IN_FEED_VIDEO");
                    ntvConfig.o = mapC4.get("IN_FEED_AUTO_PLAY_VIDEO") == null ? "SRIDAAAAAADLMDA" : (String) mapC4.get("IN_FEED_AUTO_PLAY_VIDEO");
                    ntvConfig.r = mapC4.get("STORY") == null ? "350180" : (String) mapC4.get("STORY");
                    ntvConfig.f27797q = mapC4.get("STANDARD_DISPLAY_PLACEMENT") == null ? "1092616" : (String) mapC4.get("STANDARD_DISPLAY_PLACEMENT");
                }
                ntvConfig.f27793b = true;
                AppUtils.g().a(ntvConfig.f27799u, ntvConfig.f27800v, ntvConfig.s, ntvConfig.f27798t);
                Iterator it2 = ntvConfig.h.iterator();
                while (it2.hasNext()) {
                    ((NtvConfigListener) it2.next()).a();
                }
            } catch (Exception e6) {
                NtvConfig.w.c(" Error getting configs: " + e6.getMessage(), e6);
            }
        }
    }

    public NtvConfig() {
        Logger logger = NtvRequestService.f27808e;
        this.c = 34;
        this.d = 1000;
        this.f27794e = 2000;
        this.f27795f = "javascript:(function() {var parent = document.getElementsByTagName('head').item(0);var script = document.createElement('script');script.type = 'text/javascript';script.src = 'https://s.ntv.io/serve/load.js';script.setAttribute('ntv-request-url','%s');%sscript.async = true;parent.appendChild(script)})()";
        this.g = false;
        this.h = new ArrayList();
        this.f27796j = false;
        this.k = "242444";
        this.l = "RBIDAAAAAADLMDA";
        this.m = "i0wDAAAAAADLMDA";
        this.n = "fS8DAAAAAADLMDA";
        this.o = "fS8DAAAAAADLMDA";
        this.p = "banner";
        this.f27797q = "1092616";
        this.r = "350180";
        this.s = false;
        this.f27798t = false;
        this.f27799u = false;
        this.f27800v = false;
    }

    public static NtvConfig b() {
        if (f27792x == null) {
            f27792x = new NtvConfig();
        }
        return f27792x;
    }

    public static HashMap c(String str) {
        try {
            HashMap map = new HashMap();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map.put(next, jSONObject.getString(next));
                }
            }
            return map;
        } catch (Exception e6) {
            w.c(" error converting jsonToMap: " + e6.getMessage(), e6);
            return null;
        }
    }

    public final void a() {
        Logger logger = w;
        final HashMap map = new HashMap();
        try {
            map.put("ntv_sdk", AppUtils.g().i());
            map.put("ntv_appv", AppUtils.g().c());
            map.put("ntv_bundleid", AppUtils.g().a.getPackageName());
            if (!AppUtils.g().f().isEmpty() && AppUtils.g().f() != null) {
                map.put("ntv_gdpr_consent", AppUtils.g().f());
            }
            if (!AppUtils.g().d().isEmpty() && AppUtils.g().d() != null) {
                map.put("us_privacy", AppUtils.g().d());
            }
            NtvAppSettings.a().getClass();
            logger.b("Error DFP version not set yet.");
        } catch (Exception e6) {
            logger.c("Error getting config params: " + e6.getMessage(), e6);
        }
        AppUtils.g().e().removeAllCookie();
        final NtvRequestService ntvRequestServiceF = NtvRequestService.f();
        final AnonymousClass1 anonymousClass1 = new AnonymousClass1();
        ntvRequestServiceF.a.post(new Runnable() { // from class: net.nativo.sdk.ntvcore.NtvRequestService.2
            public final /* synthetic */ String c = "https://jadserve.postrelease.com/sdk/config";

            /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0 */
            /* JADX WARN: Type inference failed for: r4v1 */
            /* JADX WARN: Type inference failed for: r4v2, types: [java.net.HttpURLConnection] */
            /* JADX WARN: Type inference failed for: r4v3 */
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                HttpURLConnection httpURLConnection;
                String str = this.c;
                NativoSDKResponseBlock nativoSDKResponseBlock = anonymousClass1;
                NtvRequestService ntvRequestService = NtvRequestService.this;
                ?? r4 = 0;
                r4 = 0;
                try {
                    try {
                        try {
                            String strE = NtvRequestService.e(ntvRequestService, (HashMap) map);
                            NtvRequestService.f27808e.a();
                            httpURLConnection = (HttpURLConnection) new URL(str + strE).openConnection();
                            try {
                                httpURLConnection.setRequestProperty("User-Agent", ntvRequestService.c);
                                NtvRequestService.a(ntvRequestService, httpURLConnection);
                                if (httpURLConnection.getResponseCode() != 200) {
                                    ((NtvConfig.AnonymousClass1) nativoSDKResponseBlock).a(null, new Exception("Error retrieving data. HTTP " + httpURLConnection.getResponseCode()));
                                    httpURLConnection.disconnect();
                                    return;
                                }
                                String strB = NtvRequestService.b(ntvRequestService, httpURLConnection.getInputStream());
                                if (TextUtils.isEmpty(strB)) {
                                    ((NtvConfig.AnonymousClass1) nativoSDKResponseBlock).a(null, new Exception("Error retrieving data. Empty response"));
                                    httpURLConnection.disconnect();
                                    return;
                                }
                                NtvRequestService.c(ntvRequestService, httpURLConnection);
                                JSONObject jSONObject = new JSONObject(strB);
                                HashMap map2 = new HashMap();
                                Iterator<String> itKeys = jSONObject.keys();
                                while (itKeys.hasNext()) {
                                    String next = itKeys.next();
                                    map2.put(next, jSONObject.getString(next));
                                }
                                ((NtvConfig.AnonymousClass1) nativoSDKResponseBlock).a(map2, null);
                                httpURLConnection.disconnect();
                            } catch (Exception e7) {
                                e = e7;
                                NtvRequestService.f27808e.c("response returned from server improperly formatted.", e);
                                ((NtvConfig.AnonymousClass1) nativoSDKResponseBlock).a(null, e);
                                if (httpURLConnection == null) {
                                }
                            }
                        } catch (Exception e8) {
                            e = e8;
                            httpURLConnection = null;
                            NtvRequestService.f27808e.c("response returned from server improperly formatted.", e);
                            ((NtvConfig.AnonymousClass1) nativoSDKResponseBlock).a(null, e);
                            if (httpURLConnection == null) {
                            }
                            httpURLConnection.disconnect();
                        } catch (Throwable th) {
                            th = th;
                            if (r4 != 0) {
                                r4.disconnect();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r4 = str;
                    }
                } catch (Exception e9) {
                    e = e9;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        });
    }
}
