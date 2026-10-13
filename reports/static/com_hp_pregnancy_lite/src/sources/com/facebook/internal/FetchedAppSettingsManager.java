package com.facebook.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.appevents.codeless.internal.UnityReflection;
import com.facebook.appevents.internal.AutomaticAnalyticsLogger;
import com.facebook.appevents.internal.Constants;
import com.facebook.internal.FetchedAppSettingsManager;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.we2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002=>B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u001b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0014\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ1\u0010 \u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u001e0\u000f2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b \u0010!J#\u0010%\u001a\u0004\u0018\u00010$2\b\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010#\u001a\u00020\u0006H\u0002¢\u0006\u0004\b%\u0010&J'\u0010'\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b'\u0010!R\u001c\u0010+\u001a\n (*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00060,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00100R\"\u00105\u001a\u0010\u0012\f\u0012\n (*\u0004\u0018\u00010303028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u00104R\u001a\u00108\u001a\b\u0012\u0004\u0012\u00020\u000b068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00107R\u0016\u0010:\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010;¨\u0006?"}, d2 = {"Lcom/facebook/internal/FetchedAppSettingsManager;", "", "<init>", "()V", "", TimerTags.hoursShort, "", "applicationId", "Lcom/facebook/internal/FetchedAppSettings;", "f", "(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;", "Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;", "callback", "d", "(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V", "", "", "g", "()Ljava/util/Map;", "forceRequery", "q", "(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;", "Lorg/json/JSONObject;", "settingsJSON", "j", "(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "e", "(Ljava/lang/String;)Lorg/json/JSONObject;", "dialogConfigResponse", "", "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "k", "(Lorg/json/JSONObject;)Ljava/util/Map;", "protectedModeSettings", "ruleType", "Lorg/json/JSONArray;", TimerTags.minutesShort, "(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;", "l", "kotlin.jvm.PlatformType", "b", "Ljava/lang/String;", "TAG", "", "c", "Ljava/util/List;", "APP_SETTING_FIELDS", "Ljava/util/Map;", "fetchedAppSettings", "Ljava/util/concurrent/atomic/AtomicReference;", "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;", "Ljava/util/concurrent/atomic/AtomicReference;", "loadingState", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "fetchedAppSettingsCallbacks", "Z", "printedSDKUpdatedMessage", "Lorg/json/JSONArray;", "unityEventBindings", "FetchAppSettingState", "FetchedAppSettingsCallback", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class FetchedAppSettingsManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FetchedAppSettingsManager f9687a = new FetchedAppSettingsManager();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = FetchedAppSettingsManager.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final List APP_SETTING_FIELDS = CollectionsKt.r("supports_implicit_sdk_logging", "gdpv4_nux_content", "gdpv4_nux_enabled", "android_dialog_configs", "android_sdk_error_categories", "app_events_session_timeout", "app_events_feature_bitmask", "auto_event_mapping_android", "seamless_login", "smart_login_bookmark_icon_url", "smart_login_menu_icon_url", "restrictive_data_filter_params", "aam_rules", "suggested_events_setting", "protected_mode_rules", "auto_log_app_events_default", "auto_log_app_events_enabled");

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Map fetchedAppSettings = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final AtomicReference loadingState = new AtomicReference(FetchAppSettingState.NOT_LOADED);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final ConcurrentLinkedQueue fetchedAppSettingsCallbacks = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static boolean printedSDKUpdatedMessage;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static JSONArray unityEventBindings;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;", "", "(Ljava/lang/String;I)V", "NOT_LOADED", "LOADING", "SUCCESS", "ERROR", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public enum FetchAppSettingState {
        NOT_LOADED,
        LOADING,
        SUCCESS,
        ERROR;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static FetchAppSettingState[] valuesCustom() {
            FetchAppSettingState[] fetchAppSettingStateArrValuesCustom = values();
            return (FetchAppSettingState[]) Arrays.copyOf(fetchAppSettingStateArrValuesCustom, fetchAppSettingStateArrValuesCustom.length);
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;", "", "Lcom/facebook/internal/FetchedAppSettings;", "fetchedAppSettings", "", "b", "(Lcom/facebook/internal/FetchedAppSettings;)V", "a", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface FetchedAppSettingsCallback {
        void a();

        void b(FetchedAppSettings fetchedAppSettings);
    }

    public static final void d(FetchedAppSettingsCallback callback) {
        Intrinsics.j(callback, "callback");
        fetchedAppSettingsCallbacks.add(callback);
        h();
    }

    public static final FetchedAppSettings f(String applicationId) {
        if (applicationId != null) {
            return (FetchedAppSettings) fetchedAppSettings.get(applicationId);
        }
        return null;
    }

    public static final Map g() {
        JSONObject jSONObject;
        Context contextM = FacebookSdk.m();
        String strN = FacebookSdk.n();
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strN}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        String string = contextM.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0).getString(str, null);
        if (!Utility.e0(string)) {
            if (string == null) {
                throw new IllegalStateException("Required value was null.");
            }
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e) {
                Utility.k0("FacebookSDK", e);
                jSONObject = null;
            }
            if (jSONObject != null) {
                return f9687a.l(jSONObject);
            }
        }
        return null;
    }

    public static final void h() {
        final Context contextM = FacebookSdk.m();
        final String strN = FacebookSdk.n();
        if (Utility.e0(strN)) {
            loadingState.set(FetchAppSettingState.ERROR);
            f9687a.n();
            return;
        }
        if (fetchedAppSettings.containsKey(strN)) {
            loadingState.set(FetchAppSettingState.SUCCESS);
            f9687a.n();
            return;
        }
        AtomicReference atomicReference = loadingState;
        FetchAppSettingState fetchAppSettingState = FetchAppSettingState.NOT_LOADED;
        FetchAppSettingState fetchAppSettingState2 = FetchAppSettingState.LOADING;
        if (!we2.a(atomicReference, fetchAppSettingState, fetchAppSettingState2) && !we2.a(atomicReference, FetchAppSettingState.ERROR, fetchAppSettingState2)) {
            f9687a.n();
            return;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        final String str = String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strN}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        FacebookSdk.v().execute(new Runnable() { // from class: x91
            @Override // java.lang.Runnable
            public final void run() {
                FetchedAppSettingsManager.i(contextM, str, strN);
            }
        });
    }

    public static final void i(Context context, String settingsKey, String applicationId) {
        JSONObject jSONObject;
        Intrinsics.j(context, "$context");
        Intrinsics.j(settingsKey, "$settingsKey");
        Intrinsics.j(applicationId, "$applicationId");
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0);
        FetchedAppSettings fetchedAppSettingsJ = null;
        String string = sharedPreferences.getString(settingsKey, null);
        if (!Utility.e0(string)) {
            if (string == null) {
                throw new IllegalStateException("Required value was null.");
            }
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e) {
                Utility.k0("FacebookSDK", e);
                jSONObject = null;
            }
            if (jSONObject != null) {
                fetchedAppSettingsJ = f9687a.j(applicationId, jSONObject);
            }
        }
        FetchedAppSettingsManager fetchedAppSettingsManager = f9687a;
        JSONObject jSONObjectE = fetchedAppSettingsManager.e(applicationId);
        if (jSONObjectE != null) {
            fetchedAppSettingsManager.j(applicationId, jSONObjectE);
            sharedPreferences.edit().putString(settingsKey, jSONObjectE.toString()).apply();
        }
        if (fetchedAppSettingsJ != null) {
            String sdkUpdateMessage = fetchedAppSettingsJ.getSdkUpdateMessage();
            if (!printedSDKUpdatedMessage && sdkUpdateMessage != null && sdkUpdateMessage.length() > 0) {
                printedSDKUpdatedMessage = true;
            }
        }
        FetchedAppGateKeepersManager.m(applicationId, true);
        AutomaticAnalyticsLogger.d();
        loadingState.set(fetchedAppSettings.containsKey(applicationId) ? FetchAppSettingState.SUCCESS : FetchAppSettingState.ERROR);
        fetchedAppSettingsManager.n();
    }

    public static final void o(FetchedAppSettingsCallback fetchedAppSettingsCallback) {
        fetchedAppSettingsCallback.a();
    }

    public static final void p(FetchedAppSettingsCallback fetchedAppSettingsCallback, FetchedAppSettings fetchedAppSettings2) {
        fetchedAppSettingsCallback.b(fetchedAppSettings2);
    }

    public static final FetchedAppSettings q(String applicationId, boolean forceRequery) {
        Intrinsics.j(applicationId, "applicationId");
        if (!forceRequery) {
            Map map = fetchedAppSettings;
            if (map.containsKey(applicationId)) {
                return (FetchedAppSettings) map.get(applicationId);
            }
        }
        FetchedAppSettingsManager fetchedAppSettingsManager = f9687a;
        JSONObject jSONObjectE = fetchedAppSettingsManager.e(applicationId);
        if (jSONObjectE == null) {
            return null;
        }
        FetchedAppSettings fetchedAppSettingsJ = fetchedAppSettingsManager.j(applicationId, jSONObjectE);
        if (Intrinsics.e(applicationId, FacebookSdk.n())) {
            loadingState.set(FetchAppSettingState.SUCCESS);
            fetchedAppSettingsManager.n();
        }
        return fetchedAppSettingsJ;
    }

    public final JSONObject e(String applicationId) {
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(APP_SETTING_FIELDS);
        bundle.putString("fields", TextUtils.join(",", arrayList));
        GraphRequest graphRequestX = GraphRequest.INSTANCE.x(null, "app", null);
        graphRequestX.F(true);
        graphRequestX.I(bundle);
        JSONObject jsonObject = graphRequestX.k().getJsonObject();
        return jsonObject == null ? new JSONObject() : jsonObject;
    }

    public final FetchedAppSettings j(String applicationId, JSONObject settingsJSON) {
        Intrinsics.j(applicationId, "applicationId");
        Intrinsics.j(settingsJSON, "settingsJSON");
        JSONArray jSONArrayOptJSONArray = settingsJSON.optJSONArray("android_sdk_error_categories");
        FacebookRequestErrorClassification.Companion companion = FacebookRequestErrorClassification.INSTANCE;
        FacebookRequestErrorClassification facebookRequestErrorClassificationA = companion.a(jSONArrayOptJSONArray);
        if (facebookRequestErrorClassificationA == null) {
            facebookRequestErrorClassificationA = companion.b();
        }
        FacebookRequestErrorClassification facebookRequestErrorClassification = facebookRequestErrorClassificationA;
        int iOptInt = settingsJSON.optInt("app_events_feature_bitmask", 0);
        boolean z = (iOptInt & 8) != 0;
        boolean z2 = (iOptInt & 16) != 0;
        boolean z3 = (iOptInt & 32) != 0;
        boolean z4 = (iOptInt & 256) != 0;
        boolean z5 = (iOptInt & 16384) != 0;
        JSONArray jSONArrayOptJSONArray2 = settingsJSON.optJSONArray("auto_event_mapping_android");
        unityEventBindings = jSONArrayOptJSONArray2;
        if (jSONArrayOptJSONArray2 != null && InternalSettings.b()) {
            UnityReflection unityReflection = UnityReflection.f9181a;
            UnityReflection.c(jSONArrayOptJSONArray2 == null ? null : jSONArrayOptJSONArray2.toString());
        }
        boolean zOptBoolean = settingsJSON.optBoolean("supports_implicit_sdk_logging", false);
        String strOptString = settingsJSON.optString("gdpv4_nux_content", "");
        Intrinsics.i(strOptString, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")");
        boolean zOptBoolean2 = settingsJSON.optBoolean("gdpv4_nux_enabled", false);
        int iOptInt2 = settingsJSON.optInt("app_events_session_timeout", Constants.a());
        EnumSet enumSetA = SmartLoginOption.INSTANCE.a(settingsJSON.optLong("seamless_login"));
        Map mapK = k(settingsJSON.optJSONObject("android_dialog_configs"));
        String strOptString2 = settingsJSON.optString("smart_login_bookmark_icon_url");
        Intrinsics.i(strOptString2, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)");
        String strOptString3 = settingsJSON.optString("smart_login_menu_icon_url");
        Intrinsics.i(strOptString3, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)");
        String strOptString4 = settingsJSON.optString("sdk_update_message");
        Intrinsics.i(strOptString4, "settingsJSON.optString(SDK_UPDATE_MESSAGE)");
        FetchedAppSettings fetchedAppSettings2 = new FetchedAppSettings(zOptBoolean, strOptString, zOptBoolean2, iOptInt2, enumSetA, mapK, z, facebookRequestErrorClassification, strOptString2, strOptString3, z2, z3, jSONArrayOptJSONArray2, strOptString4, z4, z5, settingsJSON.optString("aam_rules"), settingsJSON.optString("suggested_events_setting"), settingsJSON.optString("restrictive_data_filter_params"), m(settingsJSON.optJSONObject("protected_mode_rules"), "standard_params"), m(settingsJSON.optJSONObject("protected_mode_rules"), "maca_rules"), l(settingsJSON), m(settingsJSON.optJSONObject("protected_mode_rules"), "blocklist_events"), m(settingsJSON.optJSONObject("protected_mode_rules"), "redacted_events"), m(settingsJSON.optJSONObject("protected_mode_rules"), "sensitive_params"));
        fetchedAppSettings.put(applicationId, fetchedAppSettings2);
        return fetchedAppSettings2;
    }

    public final Map k(JSONObject dialogConfigResponse) {
        JSONArray jSONArrayOptJSONArray;
        int length;
        HashMap map = new HashMap();
        if (dialogConfigResponse != null && (jSONArrayOptJSONArray = dialogConfigResponse.optJSONArray("data")) != null && (length = jSONArrayOptJSONArray.length()) > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                FetchedAppSettings.DialogFeatureConfig.Companion companion = FetchedAppSettings.DialogFeatureConfig.INSTANCE;
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                Intrinsics.i(jSONObjectOptJSONObject, "dialogConfigData.optJSONObject(i)");
                FetchedAppSettings.DialogFeatureConfig dialogFeatureConfigA = companion.a(jSONObjectOptJSONObject);
                if (dialogFeatureConfigA != null) {
                    String dialogName = dialogFeatureConfigA.getDialogName();
                    Map map2 = (Map) map.get(dialogName);
                    if (map2 == null) {
                        map2 = new HashMap();
                        map.put(dialogName, map2);
                    }
                    map2.put(dialogFeatureConfigA.getFeatureName(), dialogFeatureConfigA);
                }
                if (i2 >= length) {
                    break;
                }
                i = i2;
            }
        }
        return map;
    }

    public final Map l(JSONObject settingsJSON) {
        if (settingsJSON == null) {
            return null;
        }
        HashMap map = new HashMap();
        if (!settingsJSON.isNull("auto_log_app_events_default")) {
            try {
                map.put("auto_log_app_events_default", Boolean.valueOf(settingsJSON.getBoolean("auto_log_app_events_default")));
            } catch (JSONException e) {
                Utility.k0("FacebookSDK", e);
            }
        }
        if (!settingsJSON.isNull("auto_log_app_events_enabled")) {
            try {
                map.put("auto_log_app_events_enabled", Boolean.valueOf(settingsJSON.getBoolean("auto_log_app_events_enabled")));
            } catch (JSONException e2) {
                Utility.k0("FacebookSDK", e2);
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public final JSONArray m(JSONObject protectedModeSettings, String ruleType) {
        if (protectedModeSettings != null) {
            return protectedModeSettings.optJSONArray(ruleType);
        }
        return null;
    }

    public final synchronized void n() {
        FetchAppSettingState fetchAppSettingState = (FetchAppSettingState) loadingState.get();
        if (FetchAppSettingState.NOT_LOADED != fetchAppSettingState && FetchAppSettingState.LOADING != fetchAppSettingState) {
            final FetchedAppSettings fetchedAppSettings2 = (FetchedAppSettings) fetchedAppSettings.get(FacebookSdk.n());
            Handler handler = new Handler(Looper.getMainLooper());
            if (FetchAppSettingState.ERROR == fetchAppSettingState) {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = fetchedAppSettingsCallbacks;
                    if (concurrentLinkedQueue.isEmpty()) {
                        return;
                    }
                    final FetchedAppSettingsCallback fetchedAppSettingsCallback = (FetchedAppSettingsCallback) concurrentLinkedQueue.poll();
                    handler.post(new Runnable() { // from class: y91
                        @Override // java.lang.Runnable
                        public final void run() {
                            FetchedAppSettingsManager.o(fetchedAppSettingsCallback);
                        }
                    });
                }
            } else {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue2 = fetchedAppSettingsCallbacks;
                    if (concurrentLinkedQueue2.isEmpty()) {
                        return;
                    }
                    final FetchedAppSettingsCallback fetchedAppSettingsCallback2 = (FetchedAppSettingsCallback) concurrentLinkedQueue2.poll();
                    handler.post(new Runnable() { // from class: z91
                        @Override // java.lang.Runnable
                        public final void run() {
                            FetchedAppSettingsManager.p(fetchedAppSettingsCallback2, fetchedAppSettings2);
                        }
                    });
                }
            }
        }
    }
}
