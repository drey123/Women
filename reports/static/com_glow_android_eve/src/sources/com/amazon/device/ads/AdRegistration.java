package com.amazon.device.ads;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.DisplayMetrics;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.autofill.HintConstants;
import com.amazon.aps.ads.Aps;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.ApsMigrationUtil;
import com.amazon.aps.ads.model.ApsLogLevel;
import com.amazon.aps.ads.privacy.ApsGdprHandler;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.bidder.adapter.ApsBidder;
import com.amazon.aps.bidder.adapter.ApsBidderAdapter;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.metrics.model.ApsMetricsConfigOverride;
import com.amazon.aps.shared.metrics.model.ApsMetricsDeviceInfo;
import com.amazon.aps.shared.metrics.model.ApsMetricsSdkInfo;
import com.facebook.internal.AnalyticsEvents;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AdRegistration {
    public static AdRegistration a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f2786b = null;
    public static Context c = null;
    public static boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f2787e = false;
    public static String g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static HashMap f2789j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Integer f2788f = 0;
    public static MRAIDPolicy h = MRAIDPolicy.f2844b;
    public static final String[] i = {"com.amazon.admob_adapter.APSAdMobCustomBannerEvent", "com.amazon.mopub_adapter.APSMopubCustomBannerEvent", "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"};

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Deprecated
    public static final class CMPFlavor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final CMPFlavor f2790b;
        public static final /* synthetic */ CMPFlavor[] c;

        static {
            CMPFlavor cMPFlavor = new CMPFlavor("CMP_NOT_DEFINED", 0);
            f2790b = cMPFlavor;
            c = new CMPFlavor[]{cMPFlavor, new CMPFlavor("GOOGLE_CMP", 1), new CMPFlavor("MOPUB_CMP", 2), new CMPFlavor("ADMOB_CMP", 3)};
        }

        public CMPFlavor() {
            throw null;
        }

        public static CMPFlavor valueOf(String str) {
            return (CMPFlavor) Enum.valueOf(CMPFlavor.class, str);
        }

        public static CMPFlavor[] values() {
            return (CMPFlavor[]) c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Deprecated
    public static final class ConsentStatus {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ConsentStatus f2791b;
        public static final /* synthetic */ ConsentStatus[] c;

        static {
            ConsentStatus consentStatus = new ConsentStatus("CONSENT_NOT_DEFINED", 0);
            f2791b = consentStatus;
            c = new ConsentStatus[]{consentStatus, new ConsentStatus("EXPLICIT_YES", 1), new ConsentStatus("EXPLICIT_NO", 2), new ConsentStatus("UNKNOWN", 3)};
        }

        public ConsentStatus() {
            throw null;
        }

        public static ConsentStatus valueOf(String str) {
            return (ConsentStatus) Enum.valueOf(ConsentStatus.class, str);
        }

        public static ConsentStatus[] values() {
            return (ConsentStatus[]) c.clone();
        }
    }

    static {
        new HashMap();
    }

    public static void a(String str, String str2) {
        if (a == null) {
            synchronized (ApsMigrationUtil.class) {
            }
            throw new IllegalStateException("mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls");
        }
        try {
            if (f2789j == null) {
                f2789j = new HashMap();
            }
            f2789j.put(str, str2);
        } catch (RuntimeException e6) {
            APSAnalytics.b(APSEventSeverity.c, APSEventType.f2763b, "Fail to execute addCustomAttribute method", e6);
        }
    }

    public static void b(@NonNull Context context, @NonNull String str) throws IllegalArgumentException {
        Application application;
        ApsMetricsConfigOverride apsMetricsConfigOverrideA;
        JSONObject jSONObject;
        String str2;
        Integer numValueOf;
        Boolean boolValueOf;
        if (DtbCommonUtils.e(str) || context == null) {
            synchronized (ApsMigrationUtil.class) {
            }
            ApsMetricsDeviceInfo apsMetricsDeviceInfo = ApsMetrics.a;
            ApsMetrics.Companion.b("initCallFailed", str, null);
        }
        if (!(a != null)) {
            ApsPrivacyManager apsPrivacyManager = ApsPrivacyManager.f2744f;
            boolean z2 = apsPrivacyManager.f2745b;
            APSEventType aPSEventType = APSEventType.f2763b;
            APSEventSeverity aPSEventSeverity = APSEventSeverity.f2762b;
            if (!z2 && context != null) {
                SharedPreferences prefs = PreferenceManager.getDefaultSharedPreferences(context);
                if (prefs != null) {
                    Intrinsics.checkNotNullParameter(prefs, "prefs");
                    String strA = apsPrivacyManager.a(prefs);
                    ApsGdprHandler apsGdprHandler = apsPrivacyManager.c;
                    apsGdprHandler.a(strA);
                    Intrinsics.checkNotNullParameter(prefs, "prefs");
                    Intrinsics.checkNotNullParameter("IABTCF_gdprApplies", "key");
                    try {
                        numValueOf = prefs.contains("IABTCF_gdprApplies") ? Integer.valueOf(prefs.getInt("IABTCF_gdprApplies", 0)) : null;
                    } catch (Exception e6) {
                        Intrinsics.checkNotNullParameter(apsPrivacyManager, "<this>");
                        APSAnalytics.b(aPSEventSeverity, aPSEventType, "Error reading the shared pref value", e6);
                    }
                    if (numValueOf != null) {
                        boolValueOf = Boolean.valueOf(numValueOf.intValue() == 1);
                    } else {
                        boolValueOf = null;
                    }
                    apsGdprHandler.f2741b = boolValueOf;
                    apsPrivacyManager.d();
                    prefs.registerOnSharedPreferenceChangeListener(apsPrivacyManager.f2746e);
                }
                apsPrivacyManager.f2745b = true;
            }
            AdRegistration adRegistration = new AdRegistration();
            new HashSet();
            if (context == null || "".equals(str.trim())) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Invalid parameters for initialization. SDK initialize failed due to invalid registration parameters");
                APSAnalytics.b(aPSEventSeverity, aPSEventType, "Invalid parameters for initialization. SDK initialize failed due to invalid registration parameters", null);
                throw illegalArgumentException;
            }
            if (WebView.getCurrentWebViewPackage() == null) {
                APSAnalytics.b(aPSEventSeverity, APSEventType.c, "No WebView installed on device. APS SDK failed to initialize", null);
            } else {
                f2786b = str;
                Context applicationContext = context.getApplicationContext();
                c = applicationContext;
                APSAnalytics.a(applicationContext);
                APSAnalytics.a = "aps-android-11.1.0";
                Context context2 = c;
                if (context2 != null) {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    ApsMetricsDeviceInfo apsMetricsDeviceInfo2 = ApsMetrics.a;
                    try {
                        Class.forName("com.unity3d.player.UnityPlayerActivity");
                        str2 = "unity";
                    } catch (ClassNotFoundException unused) {
                        str2 = AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE;
                    }
                    ApsMetricsDeviceInfo apsMetricsDeviceInfo3 = new ApsMetricsDeviceInfo(16, str2, DtbDeviceDataRetriever.a(displayMetrics, "portrait"), c.getResources().getConfiguration().smallestScreenWidthDp >= 600 ? "tablet" : HintConstants.AUTOFILL_HINT_PHONE, DtbDeviceData.b());
                    int i6 = Aps.a;
                    String str3 = f2786b;
                    Intrinsics.checkNotNullParameter(context2, "context");
                    try {
                        ApsLog.f2730b = ApsLogLevel.All;
                        ApsMetrics.a = new ApsMetricsDeviceInfo(apsMetricsDeviceInfo3.a, apsMetricsDeviceInfo3.f2768b, apsMetricsDeviceInfo3.c, apsMetricsDeviceInfo3.d, apsMetricsDeviceInfo3.f2769e);
                        ApsMetrics.f2755b = new ApsMetricsSdkInfo("aps-android-11.1.0", str3);
                        ApsMetrics.g = context2;
                        ApsMetrics.Companion.a();
                    } catch (RuntimeException e7) {
                        APSAnalytics.b(aPSEventSeverity, aPSEventType, "Error in initializing the ApsMetrics", e7);
                    }
                }
                try {
                    DtbSharedPreferences.e().getClass();
                    String str4 = (String) DtbSharedPreferences.g(String.class, "amzn-dtb-metrics-config-override");
                    apsMetricsConfigOverrideA = str4 != null ? ApsMetricsConfigOverride.a(new JSONObject(str4)) : null;
                } catch (Exception e8) {
                    ApsLog.b("DTBMetricsConfiguration", "Failed to retrieve metrics config override: " + e8.getMessage());
                }
                if (apsMetricsConfigOverrideA != null) {
                    ApsMetrics.b(apsMetricsConfigOverrideA);
                }
                DtbSharedPreferences.a = new DtbSharedPreferences();
                context.checkCallingOrSelfPermission("android.permission.INTERNET");
                if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == -1) {
                    DtbLog.d("AdRegistration", "Network task cannot commence because the INTERNET permission is missing from the app's manifest.");
                }
                String str5 = (String) DtbSharedPreferences.g(String.class, "amzn-dtb-version_in_use");
                if (str5 == null || DtbCommonUtils.e(str5)) {
                    DtbSharedPreferences.m("11.1.0", "amzn-dtb-version_in_use");
                }
                DtbThreadService.b(new C0.b(c, 3));
                f2789j = new HashMap();
                try {
                    jSONObject = new JSONObject(DTBAdUtil.a("aps_distribution_marker.json"));
                } catch (IOException unused2) {
                    DtbLog.a();
                    jSONObject = null;
                } catch (JSONException unused3) {
                    DtbLog.a();
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    try {
                        g = jSONObject.getString("distribution");
                    } catch (Exception unused4) {
                        DtbLog.g("Unable to get distribution place value");
                    }
                }
            }
            a = adRegistration;
            ApsPrivacyManager.f2744f.d();
            DTBMetricsConfiguration.e();
            if (DTBMetricsConfiguration.e().g("config_in_init", true)) {
                DtbDeviceRegistration.h();
            }
        } else if (!str.equals(f2786b)) {
            f2786b = str;
            DtbSharedPreferences.a = new DtbSharedPreferences();
        }
        AdRegistration adRegistration2 = a;
        ActivityMonitor activityMonitor = new ActivityMonitor();
        if (context != null && (application = (Application) context.getApplicationContext()) != null) {
            activityMonitor.a(context);
            application.registerActivityLifecycleCallbacks(activityMonitor);
        }
        adRegistration2.getClass();
        if (DtbSharedPreferences.e() != null) {
            DtbSharedPreferences.e().getClass();
            if (!DtbCommonUtils.g(DtbSharedPreferences.i())) {
                c();
            }
        }
        synchronized (ApsMigrationUtil.class) {
        }
        Integer numValueOf2 = Integer.valueOf(f2788f.intValue() + 1);
        f2788f = numValueOf2;
        String strValueOf = String.valueOf(numValueOf2);
        ApsMetricsDeviceInfo apsMetricsDeviceInfo4 = ApsMetrics.a;
        ApsMetrics.Companion.b("initCall", strValueOf, null);
    }

    public static void c() {
        try {
            ApsBidder.b().getClass();
            for (Map.Entry entry : new HashMap(ApsBidder.c).entrySet()) {
                ((ApsBidderAdapter) entry.getValue()).c();
            }
        } catch (Exception e6) {
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Failed to Initialize Bidder SDK", e6);
        }
    }
}
