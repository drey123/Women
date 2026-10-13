package com.amazon.device.ads;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.DisplayMetrics;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.amazon.aps.ads.Aps;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.ApsMigrationUtil;
import com.amazon.aps.ads.model.ApsLogLevel;
import com.amazon.aps.ads.privacy.ApsGdprHandler;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.ads.util.ApsUtils;
import com.amazon.aps.bidder.adapter.ApsBidder;
import com.amazon.aps.bidder.adapter.ApsBidderAdapter;
import com.amazon.aps.bidder.status.ApsBidderSDKInitializationStatus;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.metrics.model.ApsMetricsConfigOverride;
import com.amazon.aps.shared.metrics.model.ApsMetricsDeviceInfo;
import com.amazon.aps.shared.metrics.model.ApsMetricsSdkInfo;
import com.comscore.streaming.ContentFeedType;
import defpackage.le2;
import defpackage.s15;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AdRegistration {
    private static final String LOGTAG = "AdRegistration";
    private static AdRegistration adRegistrationInstance = null;
    private static CMPFlavor cmpFlavor = null;
    private static boolean consentStringDirty = false;
    private static ConsentStatus currentConsentStatus = null;
    private static String currentVendorListString = null;
    private static Map<String, String> customDictionary = null;
    private static JSONObject dsaTransparencyData = null;
    private static HashMap<String, SlotGroup> groups = null;
    private static boolean isOmSdkActivated = false;
    private static String lastSeenNonIABEncodedConsentString = null;
    private static boolean locationEnabled = false;
    private static String mAppKey = null;
    private static Context mContext = null;
    static List<String> providersProprietaryKeys = null;
    private static String sdkDistributionPlace = null;
    private static boolean testMode = false;
    private ActivityMonitor activityMonitor;
    private static Integer initCount = 0;
    static MRAIDPolicy mraidPolicy = MRAIDPolicy.AUTO_DETECT;
    static String[] serverlessMarkers = {"com.amazon.admob_adapter.APSAdMobCustomBannerEvent", "com.amazon.mopub_adapter.APSMopubCustomBannerEvent", "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"};
    private static Map<String, DTBCacheData> adMobRequestIdMap = new HashMap();
    private Set<AdProvider> providers = new HashSet();
    private EventDistributor eventDistributor = new EventDistributor();

    /* JADX INFO: renamed from: com.amazon.device.ads.AdRegistration$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$amazon$device$ads$DTBBannerType;
        static final /* synthetic */ int[] $SwitchMap$com$amazon$device$ads$DTBSlotType;

        static {
            int[] iArr = new int[DTBSlotType.values().length];
            $SwitchMap$com$amazon$device$ads$DTBSlotType = iArr;
            try {
                iArr[DTBSlotType.SLOT_320_50.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$amazon$device$ads$DTBSlotType[DTBSlotType.SLOT_300_250.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$amazon$device$ads$DTBSlotType[DTBSlotType.SLOT_728_90.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$amazon$device$ads$DTBSlotType[DTBSlotType.SLOT_SMART.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[DTBBannerType.values().length];
            $SwitchMap$com$amazon$device$ads$DTBBannerType = iArr2;
            try {
                iArr2[DTBBannerType.PHONE_BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$amazon$device$ads$DTBBannerType[DTBBannerType.TABLET_BANNER.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Deprecated
    public enum CMPFlavor {
        CMP_NOT_DEFINED,
        GOOGLE_CMP,
        MOPUB_CMP,
        ADMOB_CMP
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Deprecated
    public enum ConsentStatus {
        CONSENT_NOT_DEFINED,
        EXPLICIT_YES,
        EXPLICIT_NO,
        UNKNOWN
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class SlotGroup {
        String name;
        Set<DTBAdSize> slots;

        public SlotGroup(String str) {
            if (DtbCommonUtils.isNullOrEmpty(str)) {
                xv0.q("Slot Group name cannot be null or empty");
                throw null;
            }
            this.name = str;
            this.slots = new HashSet();
        }

        public void addSlot(DTBAdSize dTBAdSize) {
            try {
                for (DTBAdSize dTBAdSize2 : this.slots) {
                    if (dTBAdSize2.getWidth() == dTBAdSize.getWidth() && dTBAdSize2.getHeight() == dTBAdSize.getHeight() && dTBAdSize2.getDTBAdType() == dTBAdSize.getDTBAdType()) {
                        return;
                    }
                }
                this.slots.add(dTBAdSize);
            } catch (RuntimeException e) {
                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to execute addSlot method in SlotGroup class", e);
            }
        }

        public DTBAdSize getSizeByBannerType(DTBBannerType dTBBannerType) {
            try {
                int i = AnonymousClass2.$SwitchMap$com$amazon$device$ads$DTBBannerType[dTBBannerType.ordinal()];
                if (i == 1) {
                    return getSizeByWidthAndHeight(320, 50);
                }
                if (i != 2) {
                    return null;
                }
                return getSizeByWidthAndHeight(728, 90);
            } catch (RuntimeException e) {
                APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute getSizeByBannerType method in SlotGroup class", e);
                return null;
            }
        }

        public DTBAdSize getSizeBySlotType(DTBSlotType dTBSlotType) {
            try {
                int i = AnonymousClass2.$SwitchMap$com$amazon$device$ads$DTBSlotType[dTBSlotType.ordinal()];
                int i2 = 50;
                int i3 = 320;
                if (i == 1) {
                    return getSizeByWidthAndHeight(320, 50);
                }
                if (i == 2) {
                    return getSizeByWidthAndHeight(ContentFeedType.OTHER, s15.DEFAULT_SWIPE_ANIMATION_DURATION);
                }
                if (i == 3) {
                    return getSizeByWidthAndHeight(728, 90);
                }
                if (i != 4) {
                    return null;
                }
                if (DtbDeviceDataRetriever.isTablet()) {
                    i2 = 90;
                    i3 = 728;
                }
                return getSizeByWidthAndHeight(i3, i2);
            } catch (RuntimeException e) {
                APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute getSizeBySlotType method in SlotGroup class", e);
                return null;
            }
        }

        public DTBAdSize getSizeBySlotUUID(String str) {
            for (DTBAdSize dTBAdSize : this.slots) {
                if (dTBAdSize.getSlotUUID().equals(str)) {
                    return dTBAdSize;
                }
            }
            return null;
        }

        public DTBAdSize getSizeByWidthAndHeight(int i, int i2) {
            return getSizeByWidthHeightType(i, i2, AdType.DISPLAY);
        }

        public DTBAdSize getSizeByWidthHeightType(int i, int i2, AdType adType) {
            try {
                for (DTBAdSize dTBAdSize : this.slots) {
                    if (dTBAdSize.getHeight() == i2 && dTBAdSize.getWidth() == i && dTBAdSize.getDTBAdType() == adType) {
                        return dTBAdSize;
                    }
                }
                return null;
            } catch (RuntimeException e) {
                APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute getSizeByWidthHeightType method in SlotGroup class", e);
                return null;
            }
        }
    }

    private AdRegistration(String str, Context context) {
        if (context == null || str == null || "".equals(str.trim())) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Invalid parameters for initialization. SDK initialize failed due to invalid registration parameters");
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Invalid parameters for initialization. SDK initialize failed due to invalid registration parameters", null);
            throw illegalArgumentException;
        }
        if (WebView.getCurrentWebViewPackage() == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "No WebView installed on device. APS SDK failed to initialize", null);
            return;
        }
        mAppKey = str;
        Context applicationContext = context.getApplicationContext();
        mContext = applicationContext;
        APSAnalytics.a(applicationContext);
        String version = getVersion();
        if (version != null && !version.trim().isEmpty()) {
            APSAnalytics.a = version.trim();
        }
        ApsUtils.Companion companion = ApsUtils.a;
        Context context2 = mContext;
        companion.getClass();
        if (context2 != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ApsMetrics.Companion companion2 = ApsMetrics.a;
            ApsMetricsDeviceInfo apsMetricsDeviceInfo = new ApsMetricsDeviceInfo(DtbCommonUtils.getSDKFramework(), 16, DtbDeviceDataRetriever.getScreenSize(displayMetrics, DtbDeviceDataRetriever.ORIENTATION_PORTRAIT), DtbDeviceDataRetriever.isTablet() ? "tablet" : "phone", DtbDeviceData.getConnectionType());
            int i = Aps.a;
            String version2 = getVersion();
            String appKey = getAppKey();
            companion2.getClass();
            try {
                ApsLog.b = ApsLogLevel.All;
                ApsMetrics.b = new ApsMetricsDeviceInfo(apsMetricsDeviceInfo.a, apsMetricsDeviceInfo.b, apsMetricsDeviceInfo.c, apsMetricsDeviceInfo.d, (String) null);
                ApsMetrics.c = new ApsMetricsSdkInfo(version2, appKey);
                ApsMetrics.h = context2;
                ApsMetrics.Companion.b();
            } catch (RuntimeException e) {
                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error in initializing the ApsMetrics", e);
            }
        }
        ApsMetricsConfigOverride metricsConfigOverride = DTBMetricsConfiguration.getMetricsConfigOverride();
        if (metricsConfigOverride != null) {
            ApsMetrics.a(metricsConfigOverride);
        }
        DtbSharedPreferences dtbSharedPreferencesCreateInstance = DtbSharedPreferences.createInstance();
        context.checkCallingOrSelfPermission("android.permission.INTERNET");
        if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == -1) {
            DtbLog.error(LOGTAG, "Network task cannot commence because the INTERNET permission is missing from the app's manifest.");
        }
        String versionInUse = dtbSharedPreferencesCreateInstance.getVersionInUse();
        if (versionInUse == null || DtbCommonUtils.isNullOrEmpty(versionInUse)) {
            dtbSharedPreferencesCreateInstance.setVersionInUse(DtbConstants.SDK_VERSION);
        }
        DtbOmSdkSessionManager.activateOMSDK(mContext);
        currentConsentStatus = ConsentStatus.CONSENT_NOT_DEFINED;
        cmpFlavor = CMPFlavor.CMP_NOT_DEFINED;
        consentStringDirty = false;
        customDictionary = new HashMap();
        JSONObject jSONObjectLoadJsonFromAsset = DTBAdUtil.loadJsonFromAsset("aps_distribution_marker.json");
        if (jSONObjectLoadJsonFromAsset != null) {
            try {
                sdkDistributionPlace = jSONObjectLoadJsonFromAsset.getString("distribution");
            } catch (Exception unused) {
                DtbLog.warn("Unable to get distribution place value");
            }
        }
    }

    public static void addAdMobCache(String str, DTBCacheData dTBCacheData) {
        if (adMobRequestIdMap == null) {
            adMobRequestIdMap = new HashMap();
        }
        removeExpiredAdMobCache();
        synchronized (adMobRequestIdMap) {
            adMobRequestIdMap.put(str, dTBCacheData);
        }
    }

    public static void addCustomAttribute(String str, String str2) {
        if (!isInitialized()) {
            synchronized (ApsMigrationUtil.class) {
            }
            xv0.v("mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls");
            return;
        }
        try {
            if (customDictionary == null) {
                customDictionary = new HashMap();
            }
            customDictionary.put(str, str2);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute addCustomAttribute method", e);
        }
    }

    public static void addProvider(AdProvider adProvider) {
        if (adRegistrationInstance == null) {
            xv0.v("Instance must be initialized prior to adding providers");
            return;
        }
        Class<?> cls = adProvider.getClass();
        Iterator<AdProvider> it = adRegistrationInstance.providers.iterator();
        while (it.hasNext()) {
            if (it.next().getClass().equals(cls)) {
                return;
            }
        }
        adRegistrationInstance.providers.add(adProvider);
        appendProprietaryProviderKeys(adProvider.getProprietaryKeys());
    }

    public static void addSlotGroup(SlotGroup slotGroup) {
        try {
            if (groups == null) {
                groups = new HashMap<>();
            }
            groups.put(slotGroup.name, slotGroup);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to execute addSlotGroup method", e);
        }
    }

    public static void appendProprietaryProviderKeys(String[] strArr) {
        if (providersProprietaryKeys == null) {
            providersProprietaryKeys = new ArrayList();
        }
        for (String str : strArr) {
            providersProprietaryKeys.add(str);
        }
    }

    public static void enableLogging(boolean z) {
        try {
            if (z) {
                DTBLogLevel dTBLogLevel = DTBLogLevel.All;
                DtbLog.setLogLevel(dTBLogLevel);
                ApsLog.b = ApsLogLevel.values()[dTBLogLevel.intValue()];
            } else {
                DTBLogLevel dTBLogLevel2 = DTBLogLevel.Error;
                DtbLog.setLogLevel(dTBLogLevel2);
                ApsLog.b = ApsLogLevel.values()[dTBLogLevel2.intValue()];
            }
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute enableLogging method", e);
        }
    }

    public static void enableTesting(boolean z) {
        try {
            if (!z) {
                testMode = false;
            } else {
                if (DTBAdUtil.isInstalledFromAppStore(mContext)) {
                    return;
                }
                testMode = z;
                DtbLog.enableCallerInfo(z);
            }
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute enableTesting method", e);
        }
    }

    private ActivityMonitor getActivityMonitor() {
        return this.activityMonitor;
    }

    public static DTBCacheData getAdMobCache(String str) {
        if (DtbCommonUtils.isNullOrEmpty(str) || adMobRequestIdMap == null) {
            return null;
        }
        removeExpiredAdMobCache();
        return adMobRequestIdMap.get(str);
    }

    public static Map<String, DTBCacheData> getAdMobCacheData() {
        return adMobRequestIdMap;
    }

    public static Set<AdProvider> getAdProviders() {
        AdRegistration adRegistration = adRegistrationInstance;
        if (adRegistration != null) {
            return adRegistration.providers;
        }
        return null;
    }

    public static String getAppKey() {
        return mAppKey;
    }

    public static CMPFlavor getCMPFlavor() {
        if (isInitialized()) {
            String cMPFlavor = DtbSharedPreferences.getInstance().getCMPFlavor();
            return cMPFlavor == null ? cmpFlavor : CMPFlavor.valueOf(cMPFlavor);
        }
        xv0.v("mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls");
        return null;
    }

    public static ConsentStatus getConsentStatus() {
        if (isInitialized()) {
            String consentStatus = DtbSharedPreferences.getInstance().getConsentStatus();
            return consentStatus == null ? currentConsentStatus : ConsentStatus.valueOf(consentStatus);
        }
        xv0.v("mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls");
        return null;
    }

    public static Context getContext() {
        return mContext;
    }

    public static Activity getCurrentActivity() {
        return adRegistrationInstance.getActivityMonitor().getCurrentActivity();
    }

    public static Map<String, String> getCustomDictionary() {
        return customDictionary;
    }

    public static JSONObject getDsaTransparencyData() {
        return dsaTransparencyData;
    }

    public static String getEncodedNonIABString() {
        String encodedNonIABConsentString;
        if (!consentStringDirty) {
            return lastSeenNonIABEncodedConsentString;
        }
        String vendorList = DtbSharedPreferences.getInstance().getVendorList();
        String consentStatus = DtbSharedPreferences.getInstance().getConsentStatus();
        String cMPFlavor = DtbSharedPreferences.getInstance().getCMPFlavor();
        if (vendorList == null && consentStatus == null && cMPFlavor == null) {
            encodedNonIABConsentString = "";
        } else {
            encodedNonIABConsentString = DTBGDPREncoder.getEncodedNonIABConsentString(getVendorListFromString(vendorList));
            if (!DtbCommonUtils.isNullOrEmpty(encodedNonIABConsentString)) {
                DtbSharedPreferences.getInstance().saveNonIABCustomConsent(encodedNonIABConsentString);
            }
        }
        consentStringDirty = false;
        lastSeenNonIABEncodedConsentString = encodedNonIABConsentString;
        return encodedNonIABConsentString;
    }

    @Deprecated
    public static EventDistributor getEventDistributer() {
        AdRegistration adRegistration = adRegistrationInstance;
        if (adRegistration != null) {
            return adRegistration.eventDistributor;
        }
        xv0.v("Instance must be initialized prior using getEventDistributer API");
        return null;
    }

    public static AdRegistration getInstance(@NonNull String str, @NonNull Context context) {
        String string;
        Integer numValueOf;
        Boolean boolValueOf;
        if (DtbCommonUtils.isNullOrEmpty(str) || context == null) {
            synchronized (ApsMigrationUtil.class) {
            }
            ApsMetrics.a.getClass();
            ApsMetrics.Companion.c(null, "initCallFailed", str);
        }
        if (!isInitialized()) {
            ApsPrivacyManager apsPrivacyManager = ApsPrivacyManager.f;
            if (!apsPrivacyManager.b && context != null) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                if (defaultSharedPreferences != null) {
                    ApsGdprHandler apsGdprHandler = apsPrivacyManager.c;
                    try {
                        string = defaultSharedPreferences.getString("IABTCF_TCString", null);
                    } catch (Exception e) {
                        APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error reading the shared pref value", e);
                        string = null;
                    }
                    apsGdprHandler.a(string);
                    try {
                        numValueOf = defaultSharedPreferences.contains("IABTCF_gdprApplies") ? Integer.valueOf(defaultSharedPreferences.getInt("IABTCF_gdprApplies", 0)) : null;
                    } catch (Exception e2) {
                        APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error reading the shared pref value", e2);
                    }
                    if (numValueOf != null) {
                        boolValueOf = Boolean.valueOf(numValueOf.intValue() == 1);
                    } else {
                        boolValueOf = null;
                    }
                    apsGdprHandler.b = boolValueOf;
                    apsPrivacyManager.c();
                    defaultSharedPreferences.registerOnSharedPreferenceChangeListener(apsPrivacyManager.e);
                }
                apsPrivacyManager.b = true;
            }
            adRegistrationInstance = new AdRegistration(str, context);
            ApsPrivacyManager.f.c();
            DTBMetricsConfiguration.getInstance();
            if (DTBMetricsConfiguration.getInstance().isFeatureEnabled(DTBMetricsConfiguration.FEATURE_CONFIG_IN_INIT)) {
                DtbDeviceRegistration.verifyRegistration();
            }
        } else if (str != null && !str.equals(mAppKey)) {
            mAppKey = str;
            DtbSharedPreferences.createInstance();
        }
        adRegistrationInstance.setActivityMonitor(new ActivityMonitor(context));
        if (DtbSharedPreferences.getInstance() != null && !DtbCommonUtils.isNullOrEmpty(DtbSharedPreferences.getInstance().getSDKBTemplate())) {
            initBidderSDK();
        }
        synchronized (ApsMigrationUtil.class) {
        }
        Integer numValueOf2 = Integer.valueOf(initCount.intValue() + 1);
        initCount = numValueOf2;
        String strValueOf = String.valueOf(numValueOf2);
        ApsMetrics.a.getClass();
        ApsMetrics.Companion.c(null, "initCall", strValueOf);
        return adRegistrationInstance;
    }

    public static MRAIDPolicy getMRAIDPolicy() {
        return mraidPolicy;
    }

    public static List<String> getProprietaryProviderKeys() {
        if (providersProprietaryKeys == null) {
            providersProprietaryKeys = new ArrayList();
        }
        return providersProprietaryKeys;
    }

    public static String getSDKDistributionPlace() {
        return sdkDistributionPlace;
    }

    public static String[] getServerlessMarkers() {
        return serverlessMarkers;
    }

    public static SlotGroup getSlotGroup(String str) {
        if (str == null) {
            return null;
        }
        try {
            HashMap<String, SlotGroup> map = groups;
            if (map != null) {
                return map.get(str);
            }
            return null;
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute getSlotGroup method", e);
            return null;
        }
    }

    private static String getStringFromVendorList(List<Integer> list) {
        return list.toString();
    }

    private static List<Integer> getVendorListFromString(String str) {
        ArrayList arrayList = new ArrayList();
        if (str != null && str.length() > 2) {
            for (String str2 : str.substring(1, str.length() - 1).split(",")) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str2.trim())));
            }
        }
        return arrayList;
    }

    public static String getVersion() {
        return DtbCommonUtils.getSDKVersion();
    }

    public static boolean hasAdapters() {
        for (String str : serverlessMarkers) {
            try {
                Class.forName(str);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static void initBidderSDK() {
        try {
            ApsBidder.a().getClass();
            Iterator it = new HashMap(ApsBidder.b).entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                if (entry.getValue() != null) {
                    throw new ClassCastException();
                }
                getContext();
                new Object(str, null) { // from class: com.amazon.device.ads.AdRegistration.1
                    final /* synthetic */ ApsBidderAdapter val$apsBidderAdapter;
                    final /* synthetic */ String val$bidderId;

                    public void OnInitializationComplete(ApsBidderSDKInitializationStatus apsBidderSDKInitializationStatus, String str2) {
                        String strM = le2.m(this.val$bidderId, "_SDK_INIT", new StringBuilder());
                        String string = apsBidderSDKInitializationStatus.toString();
                        ApsMetrics.a.getClass();
                        ApsMetrics.Companion.c(null, strM, string);
                        if (apsBidderSDKInitializationStatus == ApsBidderSDKInitializationStatus.SUCCESS) {
                            throw null;
                        }
                        APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, le2.m(this.val$bidderId, " SDK", new StringBuilder("Error on Initializing : ")), null);
                    }
                };
                throw null;
            }
        } catch (Exception e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Failed to Initialize Bidder SDK", e);
        }
    }

    @Deprecated
    public static boolean isConsentStatusUnknown() {
        try {
            return currentConsentStatus == ConsentStatus.CONSENT_NOT_DEFINED || currentConsentStatus == ConsentStatus.UNKNOWN || DtbSharedPreferences.getInstance().getVendorList() == null;
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute isConsentStatusUnknown method", e);
            return true;
        }
    }

    public static boolean isInitialized() {
        return adRegistrationInstance != null;
    }

    public static boolean isLocationEnabled() {
        return locationEnabled;
    }

    public static boolean isTestMode() {
        return testMode;
    }

    public static void removeAdMobCache(String str) {
        Map<String, DTBCacheData> map = adMobRequestIdMap;
        if (map != null) {
            synchronized (map) {
                adMobRequestIdMap.remove(str);
            }
        }
    }

    public static void removeCustomAttribute(String str) {
        if (!isInitialized()) {
            synchronized (ApsMigrationUtil.class) {
            }
            xv0.v("mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls");
            return;
        }
        try {
            if (DtbCommonUtils.isNullOrEmpty(customDictionary)) {
                return;
            }
            customDictionary.remove(str);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute removeCustomAttribute method", e);
        }
    }

    public static void removeExpiredAdMobCache() {
        Map<String, DTBCacheData> map = adMobRequestIdMap;
        if (map != null) {
            synchronized (map) {
                try {
                    long time = new Date().getTime();
                    Iterator<Map.Entry<String, DTBCacheData>> it = adMobRequestIdMap.entrySet().iterator();
                    while (it.hasNext()) {
                        if (time - it.next().getValue().getResponseTimeStamp() > 29000) {
                            it.remove();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Deprecated
    public static void resetNonIAB() {
        try {
            DtbSharedPreferences.getInstance().removeCMPFlavor();
            DtbSharedPreferences.getInstance().removeConsentStatus();
            DtbSharedPreferences.getInstance().removeVendorList();
            DtbSharedPreferences.getInstance().removeNonIABCustomConsent();
            currentVendorListString = null;
            currentConsentStatus = ConsentStatus.CONSENT_NOT_DEFINED;
            cmpFlavor = CMPFlavor.CMP_NOT_DEFINED;
            consentStringDirty = false;
            lastSeenNonIABEncodedConsentString = null;
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute resetNonIAB method", e);
        }
    }

    private void setActivityMonitor(ActivityMonitor activityMonitor) {
        this.activityMonitor = activityMonitor;
    }

    @Deprecated
    public static void setAppKey(@NonNull String str) {
        if (!isInitialized()) {
            xv0.v("mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls");
        } else {
            if (DtbCommonUtils.isNullOrEmpty(str)) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Invalid parameters:appKey for initialization.");
                DtbLog.fatal(LOGTAG, "mDTB SDK initialize failed due to invalid registration parameter:appKey.", illegalArgumentException);
                throw illegalArgumentException;
            }
            mAppKey = str;
            DtbSharedPreferences.createInstance();
        }
    }

    @Deprecated
    public static void setCMPFlavor(CMPFlavor cMPFlavor) {
        if (!isInitialized()) {
            xv0.v("mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls");
            return;
        }
        try {
            if (cMPFlavor == CMPFlavor.CMP_NOT_DEFINED) {
                DtbLog.error(LOGTAG, "Set cmp type failed due to invalid cmp type parameters. Not allowed to set cmp type to not defined.");
                return;
            }
            CMPFlavor cMPFlavor2 = cmpFlavor;
            if (cMPFlavor2 == null || cMPFlavor2 != cMPFlavor) {
                consentStringDirty = true;
                cmpFlavor = cMPFlavor;
                DtbSharedPreferences.getInstance().saveCMPFlavor(cMPFlavor.name());
            }
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute setCMPFlavor method", e);
        }
    }

    @Deprecated
    public static void setConsentStatus(ConsentStatus consentStatus) {
        if (!isInitialized()) {
            xv0.v("mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls");
            return;
        }
        try {
            if (consentStatus == ConsentStatus.CONSENT_NOT_DEFINED) {
                DtbLog.error(LOGTAG, "Set consent status failed due to invalid consent status parameters. Not allowed to set consent not defined.");
                return;
            }
            ConsentStatus consentStatus2 = currentConsentStatus;
            if (consentStatus2 == null || consentStatus2 != consentStatus) {
                consentStringDirty = true;
                currentConsentStatus = consentStatus;
                DtbSharedPreferences.getInstance().saveConsentStatus(consentStatus.name());
            }
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute setConsentStatus method", e);
        }
    }

    @Deprecated
    public static void setContext(Context context) {
        if (context != null) {
            mContext = context.getApplicationContext();
        } else {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Invalid parameters:context for initialization.");
            DtbLog.fatal(LOGTAG, "mDTB SDK initialize failed due to invalid registration parameter:context.", illegalArgumentException);
            throw illegalArgumentException;
        }
    }

    public static void setDsaTransparency(JSONObject jSONObject) {
        dsaTransparencyData = jSONObject;
    }

    public static void setMRAIDPolicy(MRAIDPolicy mRAIDPolicy) {
        mraidPolicy = mRAIDPolicy;
        DTBAdRequest.resetMraid();
    }

    public static void setMRAIDSupportedVersions(String[] strArr) {
        DTBAdRequest.setMRAIDSupportedVersions(strArr);
    }

    @Deprecated
    public static void setServerlessMarkers(String[] strArr) {
        serverlessMarkers = strArr;
    }

    @Deprecated
    public static void setVendorList(List<Integer> list) {
        if (!isInitialized()) {
            xv0.v("mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls");
            return;
        }
        try {
            if (list == null) {
                DtbLog.error(LOGTAG, "Set vendor list failed due to invalid vendor list parameters with value null.");
                return;
            }
            String stringFromVendorList = getStringFromVendorList(list);
            String str = currentVendorListString;
            if (str == null || !str.equals(stringFromVendorList)) {
                consentStringDirty = true;
                currentVendorListString = stringFromVendorList;
                DtbSharedPreferences.getInstance().saveVendorList(stringFromVendorList);
            }
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute setVendorList method", e);
        }
    }

    public static void useGeoLocation(boolean z) {
        locationEnabled = z;
    }

    public static void enableLogging(boolean z, DTBLogLevel dTBLogLevel) {
        try {
            if (z) {
                DtbLog.setLogLevel(dTBLogLevel);
                ApsLog.b = ApsLogLevel.values()[dTBLogLevel.intValue()];
            } else {
                DtbLog.setLogLevel(DTBLogLevel.Error);
            }
        } catch (RuntimeException e) {
            DtbLog.error(LOGTAG, "Fail to execute enableLogging method with logLevel argument");
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute enableLogging method with logLevel argument", e);
        }
    }
}
