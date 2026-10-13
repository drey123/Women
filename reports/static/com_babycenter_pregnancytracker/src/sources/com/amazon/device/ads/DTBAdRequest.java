package com.amazon.device.ads;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.HandlerThread;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import com.amazon.aps.ads.ApsAdFormatUtils;
import com.amazon.aps.ads.ApsAdRequest;
import com.amazon.aps.ads.model.ApsAdFormat;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.metrics.ApsMetricsPerfEventModelBuilder;
import com.amazon.aps.shared.metrics.model.ApsMetricsPerfAaxBidEvent;
import com.amazon.aps.shared.metrics.model.ApsMetricsResult;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.VersionInfo;
import defpackage.qk2;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DTBAdRequest implements DTBAdLoader {
    private static final String AAX_VIDEO_INVENTORY_TYPE = "inventoryType";
    private static final String AAX_VIDEO_SKIP_AFTER = "skipAfter";
    private static final int DEFAULT_RERESH_DURATION = 60;
    private static final String LOG_TAG = "DTBAdRequest";
    private static final int MIN_REFRESH_DURATION = 20;
    private static final String PJ_KEY = "pj";
    private static final long WEEK = 604800000;
    static JSONArray mRaidArray = null;
    private static JSONArray mRaidCustomArray = null;
    private static boolean mRaidDefined = false;
    private String aaxHostname;
    private volatile AdError adError;
    private DTBAdNetworkInfo adNetworkInfo;
    private DTBAdResponse adResponse;
    private final List<DTBAdSize> adSizes;
    private DTBAdCallback callback;
    private Context context;
    private String correlationId;
    private final Map<String, String> customTargets;
    private boolean isAutoRefresh;
    private Handler mHandler;
    private HandlerThread mHandlerThread;
    private final Runnable mRefreshRunnable;
    private int refreshDuration;
    private boolean refreshFlag;
    private boolean requestHasBeenUsed;
    private final Map<String, String> sizeSlotUUIDMap;
    private String slotGroup;
    private long startLoadAdTime;
    private boolean submitMetrics;
    protected VersionInfo versionInfo;
    private static final String[] MRAID_VALID_VERSIONS = {"1.0", DtbConstants.APS_ADAPTER_VERSION_2, "3.0"};
    private static Integer reqCount = 0;

    /* JADX INFO: renamed from: com.amazon.device.ads.DTBAdRequest$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$amazon$device$ads$MRAIDPolicy;

        static {
            int[] iArr = new int[MRAIDPolicy.values().length];
            $SwitchMap$com$amazon$device$ads$MRAIDPolicy = iArr;
            try {
                iArr[MRAIDPolicy.AUTO_DETECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$amazon$device$ads$MRAIDPolicy[MRAIDPolicy.DFP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$amazon$device$ads$MRAIDPolicy[MRAIDPolicy.CUSTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$amazon$device$ads$MRAIDPolicy[MRAIDPolicy.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class WrapperReport {
        String expectedPackage;
        String wrapperPackage;

        public WrapperReport() {
        }
    }

    public DTBAdRequest(DTBAdRequest dTBAdRequest) {
        ArrayList arrayList = new ArrayList();
        this.adSizes = arrayList;
        HashMap map = new HashMap();
        this.customTargets = map;
        HashMap map2 = new HashMap();
        this.sizeSlotUUIDMap = map2;
        this.adError = null;
        this.requestHasBeenUsed = false;
        this.submitMetrics = true;
        this.isAutoRefresh = false;
        this.refreshFlag = false;
        this.refreshDuration = 0;
        this.mRefreshRunnable = new qk2(this, 0);
        this.slotGroup = null;
        this.correlationId = UUID.randomUUID().toString() + UUID.randomUUID().toString();
        arrayList.addAll(dTBAdRequest.adSizes);
        map.putAll(dTBAdRequest.customTargets);
        map2.putAll(dTBAdRequest.sizeSlotUUIDMap);
        this.adResponse = dTBAdRequest.adResponse;
        this.callback = dTBAdRequest.callback;
        this.context = dTBAdRequest.context;
        this.adError = dTBAdRequest.adError;
        this.requestHasBeenUsed = dTBAdRequest.requestHasBeenUsed;
        this.submitMetrics = dTBAdRequest.submitMetrics;
        this.isAutoRefresh = dTBAdRequest.isAutoRefresh;
        this.refreshFlag = dTBAdRequest.refreshFlag;
        this.refreshDuration = dTBAdRequest.refreshDuration;
        this.mHandler = dTBAdRequest.mHandler;
        this.mHandlerThread = dTBAdRequest.mHandlerThread;
        this.slotGroup = dTBAdRequest.slotGroup;
        setNetworkInfo(dTBAdRequest.adNetworkInfo);
    }

    private void addMraidParameters(Map<String, Object> map) {
        JSONArray jSONArray = mRaidArray;
        if (jSONArray == null || jSONArray.length() <= 0) {
            return;
        }
        map.put("mraid", mRaidArray);
    }

    private void addPrivacyParameters(Map<String, Object> map) {
        Context context = this.context;
        if (context != null) {
            addGDPRParametersFromPreferences(map, PreferenceManager.getDefaultSharedPreferences(context));
            HashMap<String, Object> mapAddGPPParametersFromPreferences = DtbCommonUtils.addGPPParametersFromPreferences(PreferenceManager.getDefaultSharedPreferences(this.context));
            if (!DtbCommonUtils.isNullOrEmpty(mapAddGPPParametersFromPreferences)) {
                try {
                    map.put("regs", DtbCommonUtils.getParamsAsJson(mapAddGPPParametersFromPreferences));
                } catch (JSONException e) {
                    APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to get global privacy platform params", e);
                }
            }
            addDsaTransparencyParams(map);
        }
    }

    private AdError createAdError(AdError.ErrorCode errorCode, String str) {
        AdError adError = new AdError(errorCode, str);
        adError.setAdLoader(DtbCommonUtils.createAutoRefreshAdLoader(this));
        return adError;
    }

    private WrapperReport detectWrapper(Object obj) {
        Context applicationContext = AdRegistration.getContext().getApplicationContext();
        try {
            String name = obj.getClass().getPackage().getName();
            String str = applicationContext.getApplicationInfo().packageName;
            StringTokenizer stringTokenizer = new StringTokenizer(name, ".");
            StringTokenizer stringTokenizer2 = new StringTokenizer(str, ".");
            if (stringTokenizer.countTokens() < 2 || stringTokenizer2.countTokens() < 2) {
                WrapperReport wrapperReport = new WrapperReport();
                wrapperReport.expectedPackage = str;
                wrapperReport.wrapperPackage = name;
                return wrapperReport;
            }
            for (int i = 0; i < 2; i++) {
                if (!stringTokenizer.nextToken().equals(stringTokenizer2.nextToken())) {
                    WrapperReport wrapperReport2 = new WrapperReport();
                    wrapperReport2.expectedPackage = name;
                    wrapperReport2.wrapperPackage = str;
                    return wrapperReport2;
                }
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: executeCallback, reason: merged with bridge method [inline-methods] */
    public void lambda$triggerCallBack$2(DtbMetrics dtbMetrics) {
        WrapperReport wrapperReportDetectWrapper;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.callback == null) {
            DtbLog.error("No callback -DTBAdCallback- provided to loadAd() to handle success or failure.");
        } else if (this.adError == null || this.adError.getCode() != AdError.ErrorCode.NO_ERROR) {
            DtbLog.debug("Invoking onFailure() callback with errorCode: " + this.adError.getCode() + "[" + this.adError.getMessage() + "]");
            this.callback.onFailure(this.adError);
        } else {
            DtbLog.debug("Invoking onSuccess() callback for pricepoints: [" + this.adResponse.getDefaultPricePoints() + "]");
            this.callback.onSuccess(this.adResponse);
            DtbLog.debug("Performing SDK wrapping detection. Will submit a report if needed.");
            if (wrapperDetectionNeeded() && (wrapperReportDetectWrapper = detectWrapper(this.callback)) != null) {
                if (Math.random() <= DTBMetricsConfiguration.getClientConfigVal("wrapping_pixel", DTBMetricsConfiguration.WRAPPING_PIXEL_DEFAULT_VALUE.intValue(), "sample_rates").intValue() / 100.0f) {
                    HashMap map = new HashMap();
                    map.put("expected_package", wrapperReportDetectWrapper.expectedPackage);
                    map.put("wrapper_package", wrapperReportDetectWrapper.wrapperPackage);
                    DTBMetricsProcessor.getInstance().submitErrorReport("alert_sdk_wrapping_v2", map, DTBMetricReport.addBid(null, DtbCommonUtils.getHostNameFromUrl(dtbMetrics.getInstPxlUrl())));
                }
            }
        }
        sendBidEvent(jCurrentTimeMillis);
    }

    private String getAdSize(JSONObject jSONObject, List<DTBAdSize> list) {
        try {
            if (jSONObject.has("sz") && !DtbCommonUtils.isNullOrEmpty(jSONObject.getString("sz"))) {
                return jSONObject.getString("sz");
            }
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Invalid sz params from AAX Bid Response.".concat("BidId = " + this.adResponse.getBidId()), null);
            if (!DTBMetricsConfiguration.getInstance().isFeatureEnabled(DTBMetricsConfiguration.FEATURE_ENABLE_DEFAULT_AD_SIZE)) {
                return "0x0";
            }
            Iterator<DTBAdSize> it = list.iterator();
            if (!it.hasNext()) {
                return "0x0";
            }
            DTBAdSize next = it.next();
            if (next.isInterstitialAd()) {
                return "9999x9999";
            }
            return next.getWidth() + "x" + next.getHeight();
        } catch (Exception e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Failed to get ad size passed from bid Request", e);
            return "0x0";
        }
    }

    private void increaseReqCount() {
        synchronized (reqCount) {
            reqCount = Integer.valueOf(reqCount.intValue() + 1);
        }
    }

    private void internalLoadAd() {
        DtbLog.debug("Loading DTB ad.");
        DtbThreadService.getInstance().execute(new qk2(this, 1));
        DtbLog.debug("Dispatched the loadAd task on a background thread.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$internalLoadAd$1() {
        DtbLog.info("Fetching DTB ad.");
        try {
            loadAdRequest();
            DtbLog.debug("DTB Ad call is complete");
        } catch (Exception unused) {
            DtbLog.error(LOG_TAG, "Unknown exception in DTB ad call process.");
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 11101. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    private void loadAdRequest() {
        /*
            Method dump skipped, instruction units count: 1110
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amazon.device.ads.DTBAdRequest.loadAdRequest():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: refreshAd, reason: merged with bridge method [inline-methods] */
    public void lambda$new$0() {
        Activity activity;
        if (!this.isAutoRefresh || this.refreshDuration <= 0) {
            return;
        }
        Context context = this.context;
        if (context instanceof Activity) {
            activity = (Activity) context;
            if (activity.isFinishing() || DtbCommonUtils.isActivityDestroyed(activity)) {
                DtbLog.info("Stopping DTB auto refresh...");
                stop();
                return;
            }
        } else {
            activity = null;
        }
        this.refreshFlag = true;
        if (activity == null || activity.hasWindowFocus()) {
            internalLoadAd();
        } else {
            DtbLog.debug("Skipping DTB auto refresh...activity not in focus");
            scheduleAdRefreshIfEnabled();
        }
    }

    private void removeAaxHostNameFromSharedPreferences() {
        try {
            if (DtbConstants.REMOVE_AAX_END_POINT_FROM_SHARED_PREF.contains(DtbSharedPreferences.getInstance().getAaxHostname())) {
                DtbSharedPreferences.getInstance().removeAAXHostName();
            }
        } catch (Exception e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Exception while removing HostName from sharedPreference", e);
        }
    }

    public static void resetMraid() {
        mRaidArray = null;
        mRaidDefined = false;
    }

    private void scheduleAdRefreshIfEnabled() {
        if (!this.isAutoRefresh || this.refreshDuration <= 0) {
            return;
        }
        stopAutoRefresh();
        Handler handler = this.mHandler;
        if (handler != null) {
            handler.postDelayed(this.mRefreshRunnable, ((long) this.refreshDuration) * 1000);
        }
    }

    private void sendBidEvent(long j) {
        ApsMetricsPerfAaxBidEvent apsMetricsPerfAaxBidEvent;
        String bidId;
        try {
            ApsMetricsPerfEventModelBuilder apsMetricsPerfEventModelBuilder = new ApsMetricsPerfEventModelBuilder();
            String correlationId = getCorrelationId();
            correlationId.getClass();
            apsMetricsPerfEventModelBuilder.a.f = correlationId;
            apsMetricsPerfEventModelBuilder.a.b = this.adNetworkInfo.getAdNetworkName();
            if (this.adError == null || this.adError.getCode() != AdError.ErrorCode.NO_ERROR) {
                apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.Failure, this.aaxHostname);
                bidId = null;
            } else {
                DTBAdSize dTBAdSize = this.adResponse.getDTBAds().get(0);
                apsMetricsPerfAaxBidEvent = new ApsMetricsPerfAaxBidEvent(ApsMetricsResult.Success, this.aaxHostname);
                ApsAdFormat apsAdFormatA = ApsAdFormatUtils.a(dTBAdSize.getHeight(), dTBAdSize.getWidth(), dTBAdSize.getDTBAdType());
                if (apsAdFormatA != null) {
                    String string = apsAdFormatA.toString();
                    string.getClass();
                    apsMetricsPerfEventModelBuilder.a.e = string;
                }
                bidId = this.adResponse.getBidId();
                boolean zIsVideo = this.adResponse.isVideo();
                apsMetricsPerfEventModelBuilder.a.d = Boolean.valueOf(zIsVideo);
            }
            apsMetricsPerfAaxBidEvent.f = Boolean.valueOf(this.isAutoRefresh);
            apsMetricsPerfAaxBidEvent.b = this.startLoadAdTime;
            apsMetricsPerfAaxBidEvent.c = j;
            apsMetricsPerfEventModelBuilder.a.g = apsMetricsPerfAaxBidEvent;
            ApsMetrics.a.getClass();
            ApsMetrics.Companion.a(bidId, apsMetricsPerfEventModelBuilder);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error in sending the bid event in ad request", e);
        }
    }

    public static void setMRAIDSupportedVersions(String[] strArr) {
        if (strArr != null && strArr.length > 0) {
            mRaidCustomArray = new JSONArray();
            List listAsList = Arrays.asList(MRAID_VALID_VERSIONS);
            for (String str : strArr) {
                if (str == null) {
                    DtbLog.error(LOG_TAG, "null custom version supplied");
                } else {
                    if (!listAsList.contains(str)) {
                        DtbLog.warn(LOG_TAG, "custom version \"" + str + "\" is not valid");
                    }
                    mRaidCustomArray.put(str);
                }
            }
        }
        resetMraid();
    }

    private void setRefreshDuration(int i) {
        if (i >= 20) {
            this.refreshDuration = i;
        } else {
            DtbLog.warn(LOG_TAG, "Defaulting auto refresh duration to 60 seconds.");
            this.refreshDuration = 60;
        }
    }

    private void stopAutoRefresh() {
        Handler handler = this.mHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.refreshFlag = false;
    }

    private void triggerCallBack(final DtbMetrics dtbMetrics) {
        scheduleAdRefreshIfEnabled();
        DtbLog.info(LOG_TAG, "Forwarding the error handling to view on main thread.");
        DtbThreadService.executeOnMainThread(new Runnable() { // from class: com.amazon.device.ads.a
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$triggerCallBack$2(dtbMetrics);
            }
        });
        if (this.submitMetrics) {
            DtbMetrics.Submitter.INSTANCE.submitMetrics(dtbMetrics);
        }
    }

    private void useDFP() {
        JSONArray jSONArray = new JSONArray();
        mRaidArray = jSONArray;
        jSONArray.put("1.0");
        mRaidArray.put(DtbConstants.APS_ADAPTER_VERSION_2);
        mRaidArray.put("3.0");
    }

    private boolean wrapperDetectionNeeded() {
        DtbSharedPreferences dtbSharedPreferences = DtbSharedPreferences.getInstance();
        Long wrapperDetectionLastPing = dtbSharedPreferences.getWrapperDetectionLastPing();
        long time = new Date().getTime();
        boolean z = true;
        if (wrapperDetectionLastPing != null && time - wrapperDetectionLastPing.longValue() <= WEEK) {
            z = false;
        }
        if (z) {
            dtbSharedPreferences.saveWrapperDetectionLastPing(time);
        }
        return z;
    }

    public void addDsaTransparencyParams(Map<String, Object> map) {
        try {
            JSONObject jSONObject = map.containsKey("regs") ? (JSONObject) map.get("regs") : new JSONObject();
            if (!DtbCommonUtils.isNullOrEmpty(AdRegistration.getDsaTransparencyData())) {
                jSONObject.put("dsa", AdRegistration.getDsaTransparencyData());
            }
            if (DtbCommonUtils.isNullOrEmpty(jSONObject)) {
                return;
            }
            map.put("regs", jSONObject);
        } catch (JSONException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "API Failure : Failed to add DSA Transparency params", e);
        }
    }

    public void addGDPRParametersFromPreferences(Map<String, Object> map, SharedPreferences sharedPreferences) {
        JSONObject jSONObject = null;
        String string = sharedPreferences.getString("IABConsent_SubjectToGDPR", null);
        Object obj = sharedPreferences.contains("IABTCF_gdprApplies") ? sharedPreferences.getAll().get("IABTCF_gdprApplies") : null;
        String string2 = sharedPreferences.getString("IABConsent_ConsentString", null);
        String string3 = sharedPreferences.getString("IABTCF_TCString", null);
        String encodedNonIABString = AdRegistration.getEncodedNonIABString();
        try {
            if (string3 != null || string2 != null) {
                jSONObject = new JSONObject();
                if (string3 != null) {
                    jSONObject.put("c", string3);
                } else if (string2 != null) {
                    jSONObject.put("c", string2);
                }
            } else if (encodedNonIABString != null) {
                jSONObject = new JSONObject();
                jSONObject.put("c", encodedNonIABString);
            }
            if (string != null || obj != null) {
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                if (obj != null) {
                    try {
                        if ((obj instanceof Integer) && (((Integer) obj).intValue() == 1 || ((Integer) obj).intValue() == 0)) {
                            jSONObject.put("e", obj);
                        } else if (((obj instanceof String) && ((String) obj).equals("1")) || ((String) obj).equals("0")) {
                            jSONObject.put("e", obj);
                        } else {
                            DtbLog.info("IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline");
                        }
                    } catch (ClassCastException unused) {
                        DtbLog.info("IABTCF_gdprApplies should be a number as per IAB guideline");
                    }
                } else if (string != null) {
                    jSONObject.put("e", string);
                }
            }
            if (jSONObject == null || jSONObject.length() == 0) {
                return;
            }
            map.put("gdpr", jSONObject);
        } catch (JSONException unused2) {
            DtbLog.error("INVALID JSON formed for GDPR clause");
        }
    }

    public void addLegoFlag(Map<String, Object> map, boolean z) {
        if ((this instanceof ApsAdRequest) && z) {
            try {
                JSONObject jSONObject = map.containsKey(PJ_KEY) ? (JSONObject) map.get(PJ_KEY) : new JSONObject();
                jSONObject.put("api", "aps");
                map.put(PJ_KEY, jSONObject);
            } catch (RuntimeException | JSONException e) {
                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error setting the isLego flag in ad request", e);
            }
        }
    }

    public void defineMraid() {
        try {
            if (this.versionInfo == null) {
                this.versionInfo = MobileAds.getVersion();
            }
        } catch (Exception unused) {
            DtbLog.error("Unable to identify the version of the play services library");
        }
        mRaidDefined = true;
        int i = AnonymousClass1.$SwitchMap$com$amazon$device$ads$MRAIDPolicy[AdRegistration.getMRAIDPolicy().ordinal()];
        if (i == 1) {
            if (isServerless()) {
                return;
            }
            useDFP();
        } else if (i == 2) {
            useDFP();
        } else {
            if (i != 3) {
                return;
            }
            mRaidArray = mRaidCustomArray;
        }
    }

    public String[] dfpCandidateList() {
        return new String[]{"com.google.android.gms.common.GoogleApiAvailability", "com.google.android.gms.common.GoogleApiAvailabilityLight", "com.google.android.gms.common.GooglePlayServicesUtil", "com.google.android.gms.common.GooglePlayServicesUtilLight"};
    }

    public DTBAdNetworkInfo getAdNetworkInfo() {
        return this.adNetworkInfo;
    }

    public List<DTBAdSize> getAdSizes() {
        return this.adSizes;
    }

    public String getCorrelationId() {
        return this.correlationId;
    }

    public Map<String, String> getCustomTargets() {
        return this.customTargets;
    }

    public int getRefreshDuration() {
        return this.refreshDuration;
    }

    @Override // com.amazon.device.ads.DTBAdLoader
    public String getSlotGroupName() {
        return this.slotGroup;
    }

    public boolean isServerless() {
        for (String str : AdRegistration.getServerlessMarkers()) {
            try {
                Class.forName(str);
                JSONArray jSONArray = new JSONArray();
                mRaidArray = jSONArray;
                jSONArray.put("1.0");
                mRaidArray.put(DtbConstants.APS_ADAPTER_VERSION_2);
                mRaidArray.put("3.0");
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Override // com.amazon.device.ads.DTBAdLoader
    public void loadAd(DTBAdCallback dTBAdCallback) {
        try {
            this.startLoadAdTime = System.currentTimeMillis();
            this.callback = dTBAdCallback;
            if (this.adSizes.size() <= 0) {
                throw new IllegalArgumentException("Please set at least one ad size in the request.");
            }
            if (this.requestHasBeenUsed) {
                DtbLog.error(LOG_TAG, "This ad request object is already used for loading an ad. Please create a new instance to load the Ad.");
                return;
            }
            this.requestHasBeenUsed = true;
            if (DTBMetricsConfiguration.getInstance().isFeatureEnabled("clear_aaxHostName")) {
                removeAaxHostNameFromSharedPreferences();
            }
            DtbDeviceRegistration.verifyRegistration();
            for (DTBAdSize dTBAdSize : this.adSizes) {
                this.sizeSlotUUIDMap.put(dTBAdSize.getWidth() + "x" + dTBAdSize.getHeight(), dTBAdSize.getSlotUUID());
            }
            try {
                if (this.mHandlerThread == null && this.isAutoRefresh && this.refreshDuration > 0) {
                    HandlerThread handlerThread = new HandlerThread("DtbHandlerThread");
                    this.mHandlerThread = handlerThread;
                    handlerThread.start();
                    this.mHandler = new Handler(this.mHandlerThread.getLooper());
                }
                internalLoadAd();
                increaseReqCount();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("seqCount", String.valueOf(reqCount));
                jSONObject.put("isGdprApplicable", ApsPrivacyManager.f.a());
                String strValueOf = String.valueOf(DtbSharedPreferences.getInstance().isValidIdfaAvailable());
                ApsMetrics.a.getClass();
                ApsMetrics.Companion.c(jSONObject, "bidCall", strValueOf);
            } catch (Exception e) {
                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Unknown exception occured in DTB ad call.", e);
            }
        } catch (RuntimeException e2) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to execute loadAd method", e2);
        }
    }

    @Override // com.amazon.device.ads.DTBAdLoader
    public void loadSmartBanner(DTBAdCallback dTBAdCallback) throws DTBLoadException {
        int i;
        int i2;
        try {
            this.startLoadAdTime = System.currentTimeMillis();
            if (DtbDeviceDataRetriever.isTablet()) {
                i = 728;
                i2 = 90;
            } else {
                i = 320;
                i2 = 50;
            }
            loadAd(dTBAdCallback, i, i2);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to execute loadSmartBanner method", e);
        }
    }

    @Override // com.amazon.device.ads.DTBAdLoader
    public void pauseAutoRefresh() {
        this.isAutoRefresh = false;
        this.refreshFlag = false;
    }

    @Override // com.amazon.device.ads.DTBAdLoader
    public void putCustomTarget(@NonNull String str, @NonNull String str2) {
        try {
            this.customTargets.put(str, str2);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute putCustomTarget method", e);
        }
    }

    public void recycle() {
        this.requestHasBeenUsed = false;
    }

    @Override // com.amazon.device.ads.DTBAdLoader
    public void resumeAutoRefresh() {
        try {
            setAutoRefresh(this.refreshDuration);
            lambda$new$0();
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to execute resumeAutoRefresh method", e);
        }
    }

    public void setAdSizes(List<DTBAdSize> list) {
        this.adSizes.clear();
        for (DTBAdSize dTBAdSize : list) {
            if (dTBAdSize != null) {
                this.adSizes.add(dTBAdSize);
            }
        }
    }

    @Override // com.amazon.device.ads.DTBAdLoader
    public void setAutoRefresh() {
        try {
            this.isAutoRefresh = true;
            setRefreshDuration(60);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute setAutoRefresh method", e);
        }
    }

    public void setCorrelationId(String str) {
        this.correlationId = str;
    }

    public void setCustomTargets(Map<String, String> map) {
        this.customTargets.clear();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            this.customTargets.put(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.amazon.device.ads.DTBAdLoader
    public synchronized void setNetworkInfo(DTBAdNetworkInfo dTBAdNetworkInfo) {
        VersionInfo versionInfo;
        this.adNetworkInfo = dTBAdNetworkInfo != null ? dTBAdNetworkInfo : new DTBAdNetworkInfo(DTBAdNetwork.UNKNOWN);
        try {
            if (this.versionInfo == null) {
                this.versionInfo = MobileAds.getVersion();
            }
        } catch (Exception unused) {
            DtbLog.error("Unable to identify the version of the play services library");
        }
        if (DTBAdNetwork.GOOGLE_AD_MANAGER.name().equals(this.adNetworkInfo.getAdNetworkName()) && ((versionInfo = this.versionInfo) == null || versionInfo.getMajorVersion() < 24)) {
            String adNetworkName = dTBAdNetworkInfo != null ? dTBAdNetworkInfo.getAdNetworkName() : "null";
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Using pre-Gam24 library:" + adNetworkName, null);
            throw new RuntimeException("The play services library to be upgraded to 24.x.x");
        }
    }

    public void setRefreshFlag(boolean z) {
        this.refreshFlag = z;
    }

    @Override // com.amazon.device.ads.DTBAdLoader
    public void setSizes(DTBAdSize... dTBAdSizeArr) {
        this.adSizes.clear();
        DtbLog.info(LOG_TAG, "Setting " + dTBAdSizeArr.length + " AdSize(s) to the ad request.");
        for (DTBAdSize dTBAdSize : dTBAdSizeArr) {
            if (dTBAdSize == null) {
                xv0.q("DTBAdSize cannot be null.");
                return;
            }
            this.adSizes.add(dTBAdSize);
        }
    }

    @Override // com.amazon.device.ads.DTBAdLoader
    public void setSlotGroup(String str) {
        this.slotGroup = str;
    }

    @Override // com.amazon.device.ads.DTBAdLoader
    public void stop() {
        try {
            stopAutoRefresh();
            HandlerThread handlerThread = this.mHandlerThread;
            if (handlerThread != null) {
                handlerThread.quit();
                DtbLog.debug("Stopping DTB auto refresh");
            }
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute stop method", e);
        }
    }

    @Override // com.amazon.device.ads.DTBAdLoader
    public void setAutoRefresh(int i) {
        try {
            this.isAutoRefresh = true;
            setRefreshDuration(i);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute setAutoRefresh method with seconds argument", e);
        }
    }

    public void onRequestFormed(HashMap<String, Object> map) {
    }

    public DTBAdRequest(@NonNull DTBAdNetworkInfo dTBAdNetworkInfo) {
        this.adSizes = new ArrayList();
        this.customTargets = new HashMap();
        this.sizeSlotUUIDMap = new HashMap();
        this.adError = null;
        this.requestHasBeenUsed = false;
        this.submitMetrics = true;
        this.isAutoRefresh = false;
        this.refreshFlag = false;
        this.refreshDuration = 0;
        this.mRefreshRunnable = new qk2(this, 0);
        this.slotGroup = null;
        this.correlationId = UUID.randomUUID().toString() + UUID.randomUUID().toString();
        try {
            if (!AdRegistration.isInitialized()) {
                DtbLog.warn("mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls");
                return;
            }
            if (this.context == null) {
                this.context = AdRegistration.getContext();
            }
            if (!mRaidDefined) {
                defineMraid();
            }
            setNetworkInfo(dTBAdNetworkInfo);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to initialize DTBAdRequest class", e);
        }
    }

    public DTBAdRequest(@NonNull Context context, @NonNull DTBAdNetworkInfo dTBAdNetworkInfo) {
        this.adSizes = new ArrayList();
        this.customTargets = new HashMap();
        this.sizeSlotUUIDMap = new HashMap();
        this.adError = null;
        this.requestHasBeenUsed = false;
        this.submitMetrics = true;
        this.isAutoRefresh = false;
        this.refreshFlag = false;
        this.refreshDuration = 0;
        this.mRefreshRunnable = new qk2(this, 0);
        this.slotGroup = null;
        this.correlationId = UUID.randomUUID().toString() + UUID.randomUUID().toString();
        if (context != null) {
            try {
                if (!AdRegistration.isInitialized()) {
                    DtbLog.warn("mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls");
                    return;
                }
                if (AdRegistration.getContext() == null) {
                    AdRegistration.setContext(context);
                }
                this.context = context;
                if (!mRaidDefined) {
                    defineMraid();
                }
                setNetworkInfo(dTBAdNetworkInfo);
            } catch (RuntimeException e) {
                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to initialize DTBAdRequest class with context argument", e);
            }
        } else {
            xv0.q("unable to initialize ad request with null app context");
            throw null;
        }
    }

    public DTBAdRequest(DTBAdRequest dTBAdRequest, String str) {
        this.adSizes = new ArrayList();
        this.customTargets = new HashMap();
        this.sizeSlotUUIDMap = new HashMap();
        this.adError = null;
        this.requestHasBeenUsed = false;
        this.submitMetrics = true;
        this.isAutoRefresh = false;
        this.refreshFlag = false;
        this.refreshDuration = 0;
        this.mRefreshRunnable = new qk2(this, 0);
        this.slotGroup = null;
        this.correlationId = UUID.randomUUID().toString() + UUID.randomUUID().toString();
        setAdSizes(dTBAdRequest.getAdSizes());
        setSlotGroup(dTBAdRequest.getSlotGroupName());
        setCustomTargets(dTBAdRequest.getCustomTargets());
        setNetworkInfo(dTBAdRequest.adNetworkInfo);
    }

    private void loadAd(DTBAdCallback dTBAdCallback, int i, int i2) throws DTBLoadException {
        loadAd(dTBAdCallback, i, i2, AdType.DISPLAY);
    }

    private void loadAd(DTBAdCallback dTBAdCallback, int i, int i2, AdType adType) throws DTBLoadException {
        AdRegistration.SlotGroup slotGroup = AdRegistration.getSlotGroup(this.slotGroup);
        if (slotGroup != null) {
            DTBAdSize sizeByWidthHeightType = slotGroup.getSizeByWidthHeightType(i, i2, adType);
            if (sizeByWidthHeightType != null) {
                setSizes(sizeByWidthHeightType);
                loadAd(dTBAdCallback);
                return;
            }
            throw new DTBLoadException("Slot group does not contain required size of a given type");
        }
        throw new DTBLoadException("Slot group is not found");
    }

    private void loadAd(DTBAdCallback dTBAdCallback, String str) throws DTBLoadException {
        AdRegistration.SlotGroup slotGroup = AdRegistration.getSlotGroup(this.slotGroup);
        if (slotGroup != null) {
            DTBAdSize sizeBySlotUUID = slotGroup.getSizeBySlotUUID(str);
            if (sizeBySlotUUID != null) {
                setSizes(sizeBySlotUUID);
                loadAd(dTBAdCallback);
                return;
            }
            throw new DTBLoadException("Slot group does not contain requested slotUUID");
        }
        throw new DTBLoadException("Slot group is not found");
    }
}
