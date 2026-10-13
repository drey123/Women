package com.amazon.device.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.preference.PreferenceManager;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.ApsMigrationUtil;
import com.amazon.aps.ads.privacy.ApsPrivacyManager;
import com.amazon.aps.bidder.adapter.ApsBidder;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.util.APSSharedUtil;
import com.google.common.net.HttpHeaders;
import defpackage.bl;
import defpackage.le2;
import defpackage.pe1;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DtbDeviceRegistration {
    private static final String AAX_VIDEO_HOST_NAME_KEY = "aaxVideoHostname";
    private static final String CONFIG_OS_KEY = "os";
    private static final String CONFIG_OS_VERSION_KEY = "osVersion";
    private static final String CONFIG_PRIVACY_APPLICABLE = "privacyApplicable";
    private static final String CONFIG_PRIVACY_KEY = "privacy";
    private static final String CONFIG_SEGMENT_ID_KEY = "segmentId";
    private static final String LOG_TAG = "com.amazon.device.ads.DtbDeviceRegistration";
    private static String appId;
    private static int configSeq;
    private static DtbDeviceRegistration dtbDeviceRegistrationInstance;
    private final DtbMetrics metrics = new DtbMetrics();

    private DtbDeviceRegistration() {
    }

    private HashMap<String, Object> buildConfigInfoParams(String str) {
        HashMap<String, Object> mapO = pe1.o("appId", str);
        mapO.put("sdkVer", DtbCommonUtils.getSDKVersion());
        mapO.put("fp", BooleanUtils.FALSE);
        mapO.put("testMode", Boolean.toString(AdRegistration.isTestMode()));
        JSONObject paramsJsonGetSafe = DtbDeviceData.getDeviceDataInstance().getParamsJsonGetSafe();
        if (paramsJsonGetSafe != null) {
            mapO.put("dinfo", paramsJsonGetSafe);
        }
        JSONObject paramsJson = DtbPackageNativeData.getPackageNativeDataInstance(AdRegistration.getContext()).getParamsJson();
        if (paramsJson != null) {
            mapO.put("pkg", paramsJson);
        }
        if (AdRegistration.getCustomDictionary() != null && AdRegistration.getCustomDictionary().containsKey(DtbConstants.MEDIATION_NAME)) {
            String str2 = AdRegistration.getCustomDictionary().get(DtbConstants.MEDIATION_NAME);
            if (!DtbCommonUtils.isNullOrEmpty(str2)) {
                mapO.put(DtbConstants.MEDIATION_NAME, str2);
            }
        }
        if (Math.random() <= DTBMetricsConfiguration.getClientConfigVal("distribution_pixel", DTBMetricsConfiguration.DISTRIBUTION_PIXEL_DEFAULT_VALUE.intValue(), "sample_rates").intValue() / 100.0f) {
            String sDKDistributionPlace = AdRegistration.getSDKDistributionPlace();
            if (!DtbCommonUtils.isNullOrEmpty(sDKDistributionPlace)) {
                mapO.put("distribution", sDKDistributionPlace);
            }
        }
        mapO.put(CONFIG_SEGMENT_ID_KEY, Integer.valueOf(new SecureRandom().nextInt(1000) + 1));
        mapO.put(CONFIG_OS_KEY, DtbConstants.NATIVE_OS_NAME);
        mapO.put("osVersion", Build.VERSION.RELEASE);
        return mapO;
    }

    private HashMap<String, Object> buildSISParams(String str) {
        HashMap<String, Object> map = new HashMap<>(DtbDeviceData.getDeviceDataInstance().getDeviceParams());
        String adId = DtbSharedPreferences.getInstance().getAdId();
        if (adId != null) {
            map.put("adId", adId);
        }
        String idfa = DtbSharedPreferences.getInstance().getIdfa();
        Boolean optOut = DtbSharedPreferences.getInstance().getOptOut();
        if (!DtbCommonUtils.isNullOrEmpty(idfa)) {
            map.put("idfa", idfa);
        }
        map.put("oo", convertBooleanToFlag(optOut));
        if (str != null) {
            map.put("appId", str);
        }
        JSONObject paramsJson = DtbPackageNativeData.getPackageNativeDataInstance(AdRegistration.getContext()).getParamsJson();
        if (paramsJson != null) {
            map.put("pkg", paramsJson);
        }
        Context context = AdRegistration.getContext();
        if (context != null) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            Object obj = defaultSharedPreferences.contains("IABTCF_gdprApplies") ? defaultSharedPreferences.getAll().get("IABTCF_gdprApplies") : null;
            String string = defaultSharedPreferences.getString("IABTCF_TCString", null);
            if (obj != null) {
                try {
                    if ((obj instanceof Integer) && (((Integer) obj).intValue() == 1 || ((Integer) obj).intValue() == 0)) {
                        map.put("gdpr", obj);
                    } else if (((obj instanceof String) && ((String) obj).equals("1")) || ((String) obj).equals("0")) {
                        map.put("gdpr", obj);
                    } else {
                        DtbLog.info("IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline");
                    }
                } catch (ClassCastException unused) {
                    DtbLog.info("IABTCF_gdprApplies should be a number as per IAB guideline");
                }
            }
            if (string != null) {
                map.put("gdpr_consent", string);
            }
            if (DTBMetricsConfiguration.getInstance().isFeatureEnabled(DTBMetricsConfiguration.FEATURE_FLAG_GPP_PARAMS_TO_AIP_CALL)) {
                HashMap<String, Object> mapAddGPPParametersFromPreferences = DtbCommonUtils.addGPPParametersFromPreferences(defaultSharedPreferences);
                if (!DtbCommonUtils.isNullOrEmpty(mapAddGPPParametersFromPreferences)) {
                    map.putAll(mapAddGPPParametersFromPreferences);
                }
            }
        }
        String encodedNonIABString = AdRegistration.getEncodedNonIABString();
        if (!DtbCommonUtils.isNullOrEmpty(encodedNonIABString)) {
            map.put("gdpr_custom", encodedNonIABString);
        }
        return map;
    }

    private static String convertBooleanToFlag(Boolean bool) {
        return (bool != null && bool.booleanValue()) ? "1" : "0";
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0281 A[Catch: all -> 0x001c, TryCatch #11 {, blocks: (B:4:0x000d, B:6:0x0013, B:11:0x001f, B:13:0x002b, B:16:0x0034, B:18:0x003a, B:21:0x0041, B:23:0x0063, B:25:0x006b, B:28:0x007f, B:30:0x008d, B:32:0x0099, B:35:0x00a2, B:37:0x00b2, B:40:0x00b9, B:42:0x00c9, B:44:0x00e3, B:70:0x0169, B:72:0x0181, B:73:0x0186, B:116:0x0269, B:118:0x0281, B:119:0x0286, B:97:0x01e8, B:99:0x0200, B:103:0x0216, B:105:0x022e, B:111:0x024a, B:113:0x0262, B:43:0x00d6), top: B:124:0x000d }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.amazon.device.ads.DtbMetrics] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [com.amazon.device.ads.DtbMetric] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private synchronized void initializeAds() {
        DtbMetric dtbMetric;
        JSONObject jSONObject;
        if (DtbCommonUtils.isOnMainThread()) {
            DtbLog.error(LOG_TAG, "Unable to fetch advertising identifier information on main thread.");
            return;
        }
        String appKey = AdRegistration.getAppKey();
        appId = appKey;
        if (DtbCommonUtils.isNullOrEmpty(appKey)) {
            DtbLog.error(LOG_TAG, "App id not available");
            return;
        }
        if (!DtbCommonUtils.isNetworkConnected()) {
            DtbLog.debug("Network is not available");
            return;
        }
        DtbDebugProperties.getInstance();
        registerConfig(appId);
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jLongValue = DtbSharedPreferences.getInstance().getSisLastCheckIn().longValue();
        if (DtbSharedPreferences.getInstance().getIsSisRegisterationSuccessful()) {
            long j = jCurrentTimeMillis - jLongValue;
            if (j <= 86400000) {
                DtbLog.debug("SIS call not required, last registration duration:" + j + ", expiration:86400000");
                return;
            }
        }
        new DtbAdvertisingInfo();
        ?? r5 = 0;
        if (!ApsPrivacyManager.f.b() && !DTBMetricsConfiguration.getInstance().isFeatureEnabled(DTBMetricsConfiguration.FEATURE_AIP_CALL_IF_NO_GDPR_CONSENT, false)) {
            ApsLog.b(LOG_TAG, "No AIP calls as the feature flag is off");
            return;
        }
        String sisEndpoint = DtbSharedPreferences.getInstance().getSisEndpoint();
        if (sisEndpoint.startsWith("null")) {
            DtbLog.debug("SIS is not ready");
            return;
        }
        StringBuilder sb = new StringBuilder(DtbDebugProperties.getSISUrl(sisEndpoint));
        ?? r10 = 0;
        if (jLongValue == 0) {
            DtbLog.info(LOG_TAG, "Trying to register ad id..");
            sb.append("/generate_did");
        } else {
            DtbLog.info(LOG_TAG, "Trying to update ad id..");
            sb.append("/update_dev_info");
            r5 = 1;
        }
        HashMap<String, Object> mapBuildSISParams = buildSISParams(appId);
        ?? r9 = 0;
        JSONObject jSONObject2 = null;
        JSONObject jSONObject3 = null;
        r9 = 0;
        try {
            try {
                try {
                    JSONObject jSONObject4 = new JSONObject();
                    try {
                        jSONObject4.put("api", r5 != 0 ? "update_dev_info" : "generate_did");
                        DtbHttpClient dtbHttpClient = new DtbHttpClient(sb.toString());
                        dtbHttpClient.setUseSecure(DtbDebugProperties.getIsSecure(true));
                        dtbHttpClient.setParams(mapBuildSISParams);
                        dtbHttpClient.enableQueryParams();
                        dtbMetric = r5 != 0 ? DtbMetric.SIS_LATENCY_UPDATE_DEVICE_INFO : DtbMetric.SIS_LATENCY_REGISTER_EVENT;
                        try {
                            this.metrics.startTimer(dtbMetric);
                            dtbHttpClient.executePOST(60000);
                            this.metrics.stopTimer(dtbMetric);
                            if (DtbCommonUtils.isNullOrEmpty(dtbHttpClient.getResponse())) {
                                DtbLog.debug("No response from sis call.");
                                throw new Exception("SIS Response is null");
                            }
                            JSONObject jSONObject5 = (JSONObject) new JSONTokener(dtbHttpClient.getResponse()).nextValue();
                            DtbSharedPreferences.getInstance().setIsSisRegisterationSuccessful(isRegistrationRequestSuccessful(jSONObject5));
                            if (!DtbSharedPreferences.getInstance().getIsSisRegisterationSuccessful()) {
                                DtbLog.info(LOG_TAG, "ad id failed registration: " + jSONObject5);
                                throw new Exception("ad id failed registration: ");
                            }
                            String strValueOf = String.valueOf(DtbSharedPreferences.getInstance().isValidIdfaAvailable());
                            ApsMetrics.a.getClass();
                            ApsMetrics.Companion.c(jSONObject4, "sisApiSuccess", strValueOf);
                            if (dtbMetric != null) {
                                this.metrics.resetMetric(dtbMetric);
                            }
                            pingSis(sisEndpoint, appId);
                        } catch (AssertionError e) {
                            e = e;
                            jSONObject = jSONObject4;
                            DtbLog.error("SSL certificate verification error: " + e.getMessage());
                            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "SSL certificate verification error", null);
                            String strValueOf2 = String.valueOf(DtbSharedPreferences.getInstance().isValidIdfaAvailable());
                            ApsMetrics.a.getClass();
                            ApsMetrics.Companion.c(jSONObject, "sisApiFailed", strValueOf2);
                            if (dtbMetric != null) {
                                this.metrics.resetMetric(dtbMetric);
                            }
                        } catch (JSONException e2) {
                            e = e2;
                            jSONObject2 = jSONObject4;
                            DtbLog.error("JSON error parsing return from SIS: " + e.getMessage());
                            String strValueOf3 = String.valueOf(DtbSharedPreferences.getInstance().isValidIdfaAvailable());
                            ApsMetrics.a.getClass();
                            ApsMetrics.Companion.c(jSONObject2, "sisApiFailed", strValueOf3);
                            if (dtbMetric != null) {
                                this.metrics.resetMetric(dtbMetric);
                            }
                        } catch (Exception e3) {
                            e = e3;
                            jSONObject3 = jSONObject4;
                            DtbLog.error("Error registering device for ads:" + e);
                            String strValueOf4 = String.valueOf(DtbSharedPreferences.getInstance().isValidIdfaAvailable());
                            ApsMetrics.a.getClass();
                            ApsMetrics.Companion.c(jSONObject3, "sisApiFailed", strValueOf4);
                            if (dtbMetric != null) {
                                this.metrics.resetMetric(dtbMetric);
                            }
                        }
                    } catch (AssertionError e4) {
                        e = e4;
                        dtbMetric = null;
                        jSONObject = jSONObject4;
                    } catch (JSONException e5) {
                        e = e5;
                        dtbMetric = null;
                    } catch (Exception e6) {
                        e = e6;
                        dtbMetric = null;
                    } catch (Throwable th) {
                        th = th;
                        r5 = 0;
                        r10 = jSONObject4;
                        r9 = r10;
                        String strValueOf5 = String.valueOf(DtbSharedPreferences.getInstance().isValidIdfaAvailable());
                        ApsMetrics.a.getClass();
                        ApsMetrics.Companion.c(r9, "sisApiFailed", strValueOf5);
                        if (r5 != 0) {
                            this.metrics.resetMetric(r5);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r5 = r5;
                }
            } catch (AssertionError e7) {
                e = e7;
                dtbMetric = null;
                jSONObject = null;
            } catch (JSONException e8) {
                e = e8;
                dtbMetric = null;
            } catch (Exception e9) {
                e = e9;
                dtbMetric = null;
            } catch (Throwable th3) {
                th = th3;
                r5 = 0;
                String strValueOf6 = String.valueOf(DtbSharedPreferences.getInstance().isValidIdfaAvailable());
                ApsMetrics.a.getClass();
                ApsMetrics.Companion.c(r9, "sisApiFailed", strValueOf6);
                if (r5 != 0) {
                    this.metrics.resetMetric(r5);
                }
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    private boolean isPingRequestSuccessful(JSONObject jSONObject) {
        if (!jSONObject.has("rcode")) {
            return false;
        }
        if (jSONObject.getInt("rcode") == 1) {
            DtbSharedPreferences.getInstance().saveSisLastPing(System.currentTimeMillis());
            DtbLog.info(LOG_TAG, "ad id is registered or updated successfully.");
            return true;
        }
        if (jSONObject.getInt("rcode") != 103 && (jSONObject.getInt("rcode") != 101 || !jSONObject.has("msg") || jSONObject.getInt("msg") != 103)) {
            return false;
        }
        DtbSharedPreferences.getInstance().saveSisLastPing(System.currentTimeMillis());
        DtbLog.info("gdpr consent not granted");
        return true;
    }

    private boolean isRegistrationRequestSuccessful(JSONObject jSONObject) throws JSONException {
        if (!jSONObject.has("rcode")) {
            return false;
        }
        DtbSharedPreferences.getInstance().saveSisLastCheckIn(System.currentTimeMillis());
        if (jSONObject.getInt("rcode") == 1 && jSONObject.has("adId")) {
            String string = jSONObject.getString("adId");
            if (jSONObject.has("idChanged") && jSONObject.getBoolean("idChanged")) {
                DtbLog.info(LOG_TAG, "ad id has changed, updating..");
                this.metrics.incrementMetric(DtbMetric.SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED);
            }
            DtbSharedPreferences.getInstance().saveAdId(string);
            DtbLog.info(LOG_TAG, "ad id is registered or updated successfully.");
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
        DtbSharedPreferences.getInstance().removeAdid();
        DtbLog.debug(LOG_TAG, "No ad-id returned");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$verifyRegistration$0() {
        dtbDeviceRegistrationInstance.initializeAds();
        synchronized (ApsMigrationUtil.class) {
            ApsMigrationUtil.a = false;
        }
    }

    private void loadApsMetricsConfig() {
        ApsMetrics.Companion companion = ApsMetrics.a;
        String clientConfigVal = DTBMetricsConfiguration.getClientConfigVal(DTBMetricsConfiguration.APSMETRICS_LEVEL1_KEY, DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY, "url", "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord");
        companion.getClass();
        if (!APSSharedUtil.c(clientConfigVal)) {
            ApsMetrics.e = clientConfigVal;
        }
        double dDoubleValue = DTBMetricsConfiguration.getClientConfigVal(DTBMetricsConfiguration.APSMETRICS_LEVEL1_KEY, DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY, DTBMetricsConfiguration.APSMETRICS_SAMPLING_RATE, 0.1d).doubleValue();
        if (0.0d <= dDoubleValue && dDoubleValue <= 100.0d) {
            ApsMetrics.d = dDoubleValue;
            ApsMetrics.Companion.b();
        }
        String clientConfigVal2 = DTBMetricsConfiguration.getClientConfigVal(DTBMetricsConfiguration.APSMETRICS_LEVEL1_KEY, DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY, DTBMetricsConfiguration.APSMETRICS_APIKEY, "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6");
        if (APSSharedUtil.c(clientConfigVal2)) {
            return;
        }
        ApsMetrics.f = clientConfigVal2;
    }

    private boolean parseRegisterConfigResponse(String str, long j, boolean z) throws Exception {
        JSONObject jSONObject = (JSONObject) new JSONTokener(str).nextValue();
        if (jSONObject.has(CONFIG_PRIVACY_APPLICABLE)) {
            Object obj = jSONObject.get(CONFIG_PRIVACY_APPLICABLE);
            if (obj instanceof JSONArray) {
                ApsPrivacyManager apsPrivacyManager = ApsPrivacyManager.f;
                JSONArray jSONArray = (JSONArray) obj;
                apsPrivacyManager.getClass();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    if (Intrinsics.areEqual("gdprtcfv2", jSONArray.get(i))) {
                        apsPrivacyManager.d = Boolean.TRUE;
                        break;
                    }
                }
            }
        }
        if (jSONObject.has("pj")) {
            DtbSharedPreferences.getInstance().savePJTemplate(jSONObject.getJSONObject("pj"));
        } else {
            DtbSharedPreferences.getInstance().removePJTemplate();
        }
        if (jSONObject.has(CONFIG_PRIVACY_KEY)) {
            setPrivacyConfigToSharedPreferences(jSONObject.getJSONArray(CONFIG_PRIVACY_KEY));
        } else {
            DtbSharedPreferences.getInstance().removePrivacyLocationConfig();
        }
        DTBMetricsConfiguration.processMetricsConfigFromResponse(jSONObject);
        if (!jSONObject.has(DtbDebugProperties.AAX_HOSTNAME) && !jSONObject.has("sisURL") && !jSONObject.has(AAX_VIDEO_HOST_NAME_KEY)) {
            DtbLog.info(LOG_TAG, "ad configuration failed load: " + jSONObject);
            throw new Exception("ad configuration failed load");
        }
        if (jSONObject.has(DtbDebugProperties.AAX_HOSTNAME)) {
            DtbSharedPreferences.getInstance().saveAaxHostname(jSONObject.getString(DtbDebugProperties.AAX_HOSTNAME));
        }
        if (jSONObject.has("sisURL")) {
            z = DtbSharedPreferences.getInstance().saveSisEndpoint(jSONObject.getString("sisURL"));
        }
        if (jSONObject.has("ttl")) {
            DtbSharedPreferences.getInstance().saveConfigTtlInMilliSeconds(Long.parseLong(jSONObject.getString("ttl")));
        }
        if (jSONObject.has(AAX_VIDEO_HOST_NAME_KEY)) {
            DtbSharedPreferences.getInstance().saveAaxVideoHostname(jSONObject.getString(AAX_VIDEO_HOST_NAME_KEY));
        }
        if (jSONObject.has("bidTimeout")) {
            DtbSharedPreferences.getInstance().saveBidTimeout(Integer.valueOf(jSONObject.getInt("bidTimeout")));
        } else {
            DtbSharedPreferences.getInstance().removeBidTimeout();
        }
        if (jSONObject.has(DtbConstants.AMZN_BIDDER_REQUEST_KEY)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(DtbConstants.AMZN_BIDDER_REQUEST_KEY);
            if (DtbCommonUtils.isNullOrEmpty(DtbSharedPreferences.getInstance().getSDKBTemplate()) || !jSONObject2.toString().equals(DtbSharedPreferences.getInstance().getSDKBTemplate().toString())) {
                ApsBidder.a = null;
                ApsBidder.b = null;
                DtbSharedPreferences.getInstance().saveSDKBTemplate(jSONObject2);
            }
        } else {
            DtbSharedPreferences.getInstance().removeSdKBTemplate();
            ApsBidder.a = null;
            ApsBidder.b = null;
        }
        DtbSharedPreferences.getInstance().saveConfigLastCheckIn(j);
        DtbLog.info(LOG_TAG, "ad configuration loaded successfully.");
        return z;
    }

    private void pingSis(String str, String str2) {
        if (System.currentTimeMillis() - DtbSharedPreferences.getInstance().getSisLastPing() < 2592000000L) {
            return;
        }
        String adId = DtbSharedPreferences.getInstance().getAdId();
        if (adId == null || adId.isEmpty()) {
            DtbLog.info("error retrieving ad id, cancelling sis ping");
            return;
        }
        try {
            if (!DtbCommonUtils.isNetworkConnected()) {
                DtbLog.debug("Network is not available");
                return;
            }
            DtbHttpClient dtbHttpClient = new DtbHttpClient(str + "/ping");
            dtbHttpClient.setUseSecure(DtbDebugProperties.getIsSecure(true));
            HashMap<String, Object> map = new HashMap<>();
            map.put("appId", str2);
            map.put("adId", adId);
            Context context = AdRegistration.getContext();
            if (context != null) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                Object obj = defaultSharedPreferences.contains("IABTCF_gdprApplies") ? defaultSharedPreferences.getAll().get("IABTCF_gdprApplies") : null;
                String string = defaultSharedPreferences.getString("IABTCF_TCString", null);
                if (obj != null) {
                    try {
                        if ((obj instanceof Integer) && (((Integer) obj).intValue() == 1 || ((Integer) obj).intValue() == 0)) {
                            map.put("gdpr", obj);
                        } else if (((obj instanceof String) && ((String) obj).equals("1")) || ((String) obj).equals("0")) {
                            map.put("gdpr", obj);
                        } else {
                            DtbLog.info("IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline");
                        }
                    } catch (ClassCastException unused) {
                        DtbLog.info("IABTCF_gdprApplies should be a number as per IAB guideline");
                    }
                }
                if (string != null) {
                    map.put("gdpr_consent", string);
                }
                if (DTBMetricsConfiguration.getInstance().isFeatureEnabled(DTBMetricsConfiguration.FEATURE_FLAG_GPP_PARAMS_TO_AIP_CALL)) {
                    HashMap<String, Object> mapAddGPPParametersFromPreferences = DtbCommonUtils.addGPPParametersFromPreferences(defaultSharedPreferences);
                    if (!DtbCommonUtils.isNullOrEmpty(mapAddGPPParametersFromPreferences)) {
                        map.putAll(mapAddGPPParametersFromPreferences);
                    }
                }
            }
            String encodedNonIABString = AdRegistration.getEncodedNonIABString();
            if (!DtbCommonUtils.isNullOrEmpty(encodedNonIABString)) {
                map.put("gdpr_custom", encodedNonIABString);
            }
            dtbHttpClient.setParams(map);
            dtbHttpClient.executeGET(60000);
            if (DtbCommonUtils.isNullOrEmpty(dtbHttpClient.getResponse())) {
                DtbLog.debug("No response from sis ping.");
                throw new Exception("Ping SIS Response is null");
            }
            JSONObject jSONObject = (JSONObject) new JSONTokener(dtbHttpClient.getResponse()).nextValue();
            if (isPingRequestSuccessful(jSONObject)) {
                return;
            }
            DtbLog.info(LOG_TAG, "sis ping failed failed registration: " + jSONObject);
            throw new Exception("sis ping failed registration: ");
        } catch (Exception e) {
            DtbLog.error("Error pinging sis: " + e);
        }
    }

    private boolean registerConfig(String str) {
        boolean registerConfigResponse;
        boolean z = true;
        configSeq++;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jLongValue = jCurrentTimeMillis - DtbSharedPreferences.getInstance().getConfigLastCheckIn().longValue();
        long configTtlInMilliSeconds = DtbSharedPreferences.getInstance().getConfigTtlInMilliSeconds();
        StringBuilder sbP = le2.p(jLongValue, "Config last check in duration: ", ", Expiration: ");
        sbP.append(configTtlInMilliSeconds);
        DtbLog.debug(sbP.toString());
        if (!DTBMetricsConfiguration.getInstance().isFeatureEnabled("config_check_in_ttl_feature_v2")) {
            configTtlInMilliSeconds = 172800000;
        }
        if (jLongValue <= configTtlInMilliSeconds) {
            DtbLog.debug("No config refresh required");
            return false;
        }
        if (!DtbCommonUtils.isNetworkConnected()) {
            DtbLog.debug("Network is not available");
            return false;
        }
        DtbHttpClient dtbHttpClient = new DtbHttpClient(le2.m(DtbDebugProperties.getConfigHostName("mads.amazon-adsystem.com"), "/msdk/getConfig", new StringBuilder()));
        dtbHttpClient.addHeader(HttpHeaders.ACCEPT, "application/json");
        for (Map.Entry<String, String> entry : DtbDebugProperties.getConfigRequestHeaders("{}").entrySet()) {
            dtbHttpClient.addHeader(entry.getKey(), entry.getValue());
        }
        dtbHttpClient.setUseSecure(DtbDebugProperties.getIsSecure(true));
        dtbHttpClient.setParams(buildConfigInfoParams(str));
        try {
            try {
                DtbMetrics dtbMetrics = this.metrics;
                DtbMetric dtbMetric = DtbMetric.CONFIG_DOWNLOAD_LATENCY;
                dtbMetrics.startTimer(dtbMetric);
                dtbHttpClient.executeGET(60000);
                this.metrics.stopTimer(dtbMetric);
                if (DtbCommonUtils.isNullOrEmpty(dtbHttpClient.getResponse())) {
                    throw new Exception("Config Response is null");
                }
                registerConfigResponse = parseRegisterConfigResponse(dtbHttpClient.getResponse(), jCurrentTimeMillis, false);
                try {
                    String strValueOf = String.valueOf(configSeq);
                    ApsMetrics.a.getClass();
                    ApsMetrics.Companion.c(null, "remoteConfigFetchSuccess", strValueOf);
                    AdRegistration.initBidderSDK();
                    DtbMetrics dtbMetrics2 = this.metrics;
                    if (dtbMetrics2 != null) {
                        dtbMetrics2.resetMetric(dtbMetric);
                    }
                } catch (Exception e) {
                    e = e;
                    DtbLog.error("Error fetching DTB config: " + e);
                    APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Error fetching DTB config:", e);
                    String strValueOf2 = String.valueOf(configSeq);
                    ApsMetrics.a.getClass();
                    ApsMetrics.Companion.c(null, "remoteConfigFetchFailed", strValueOf2);
                    DtbMetrics dtbMetrics3 = this.metrics;
                    if (dtbMetrics3 != null) {
                        dtbMetrics3.resetMetric(DtbMetric.CONFIG_DOWNLOAD_LATENCY);
                    }
                }
                try {
                    DTBMetricsConfiguration.getInstance().loadMobileClientConfig();
                    double dIntValue = DTBMetricsConfiguration.getClientConfigVal("sampling_rate", DTBMetricsConfiguration.ANALYTIC_PIXEL_DEFAULT_VALUE.intValue(), "analytics").intValue() / 100.0f;
                    String clientConfigVal = DTBMetricsConfiguration.getClientConfigVal("url", "", "analytics");
                    String clientConfigVal2 = DTBMetricsConfiguration.getClientConfigVal("api_key", "", "analytics");
                    if (APSAnalytics.b == null || !APSAnalytics.c) {
                        z = false;
                    }
                    if (!z) {
                        APSAnalytics.a(AdRegistration.getContext());
                        String version = AdRegistration.getVersion();
                        if (version != null && !version.trim().isEmpty()) {
                            APSAnalytics.a = version.trim();
                        }
                    }
                    APSAnalytics.d((int) dIntValue);
                    if (clientConfigVal == null || clientConfigVal.trim().isEmpty()) {
                        clientConfigVal = "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog";
                    }
                    APSAnalytics.e = clientConfigVal;
                    if (clientConfigVal2 == null || clientConfigVal2.trim().isEmpty()) {
                        clientConfigVal2 = "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb";
                    }
                    APSAnalytics.d = clientConfigVal2;
                    loadApsMetricsConfig();
                } catch (RuntimeException e2) {
                    DtbLog.warn("Error when reading client config file for APSAndroidShared library" + e2);
                }
                return registerConfigResponse;
            } catch (Throwable th) {
                DtbMetrics dtbMetrics4 = this.metrics;
                if (dtbMetrics4 != null) {
                    dtbMetrics4.resetMetric(DtbMetric.CONFIG_DOWNLOAD_LATENCY);
                }
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            registerConfigResponse = false;
        }
    }

    private void setPrivacyConfigToSharedPreferences(JSONArray jSONArray) {
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (jSONObject.has("location")) {
                    DtbSharedPreferences.getInstance().savePrivacyLocationConfig(jSONObject.getJSONObject("location"));
                    return;
                }
            } catch (RuntimeException | JSONException e) {
                DtbLog.error(LOG_TAG, "Failed to parse privacy configuration");
                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Failed to parse privacy configuration", e);
                return;
            }
        }
        DtbSharedPreferences.getInstance().removePrivacyLocationConfig();
    }

    public static synchronized void verifyRegistration() {
        boolean z;
        try {
            if (dtbDeviceRegistrationInstance == null) {
                dtbDeviceRegistrationInstance = new DtbDeviceRegistration();
                synchronized (ApsMigrationUtil.class) {
                    ApsMigrationUtil.a = false;
                }
            }
            synchronized (ApsMigrationUtil.class) {
                z = ApsMigrationUtil.a;
            }
            if (!z) {
                synchronized (ApsMigrationUtil.class) {
                    ApsMigrationUtil.a = true;
                }
                DtbThreadService.getInstance().execute(new bl(2));
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
