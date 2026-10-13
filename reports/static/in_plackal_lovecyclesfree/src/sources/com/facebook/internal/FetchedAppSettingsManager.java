package com.facebook.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.facebook.GraphRequest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.internal.http2.Http2;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class FetchedAppSettingsManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FetchedAppSettingsManager f6173a = new FetchedAppSettingsManager();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f6174b = FetchedAppSettingsManager.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final List f6175c = kotlin.collections.k.o("supports_implicit_sdk_logging", "gdpv4_nux_content", "gdpv4_nux_enabled", "android_dialog_configs", "android_sdk_error_categories", "app_events_session_timeout", "app_events_feature_bitmask", "auto_event_mapping_android", "seamless_login", "smart_login_bookmark_icon_url", "smart_login_menu_icon_url", "restrictive_data_filter_params", "aam_rules", "suggested_events_setting", "protected_mode_rules", "auto_log_app_events_default", "auto_log_app_events_enabled");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f6176d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AtomicReference f6177e = new AtomicReference(FetchAppSettingState.NOT_LOADED);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final ConcurrentLinkedQueue f6178f = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static boolean f6179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static JSONArray f6180h;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
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

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a();

        void b(p pVar);
    }

    private FetchedAppSettingsManager() {
    }

    public static final void d(a callback) {
        kotlin.jvm.internal.k.e(callback, "callback");
        f6178f.add(callback);
        h();
    }

    private final JSONObject e(String str) {
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(f6175c);
        bundle.putString("fields", TextUtils.join(",", arrayList));
        GraphRequest graphRequestX = GraphRequest.f5883n.x(null, "app", null);
        graphRequestX.D(true);
        graphRequestX.G(bundle);
        JSONObject jSONObjectD = graphRequestX.k().d();
        return jSONObjectD == null ? new JSONObject() : jSONObjectD;
    }

    public static final p f(String str) {
        if (str != null) {
            return (p) f6176d.get(str);
        }
        return null;
    }

    public static final Map g() {
        JSONObject jSONObject;
        Context contextL = com.facebook.q.l();
        String strM = com.facebook.q.m();
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strM}, 1));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        String string = contextL.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0).getString(str, null);
        if (!k0.d0(string)) {
            if (string == null) {
                throw new IllegalStateException("Required value was null.");
            }
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e10) {
                k0.j0("FacebookSDK", e10);
                jSONObject = null;
            }
            if (jSONObject != null) {
                return f6173a.l(jSONObject);
            }
        }
        return null;
    }

    public static final void h() {
        final Context contextL = com.facebook.q.l();
        final String strM = com.facebook.q.m();
        if (k0.d0(strM)) {
            f6177e.set(FetchAppSettingState.ERROR);
            f6173a.n();
            return;
        }
        if (f6176d.containsKey(strM)) {
            f6177e.set(FetchAppSettingState.SUCCESS);
            f6173a.n();
            return;
        }
        AtomicReference atomicReference = f6177e;
        FetchAppSettingState fetchAppSettingState = FetchAppSettingState.NOT_LOADED;
        FetchAppSettingState fetchAppSettingState2 = FetchAppSettingState.LOADING;
        if (!androidx.lifecycle.b.a(atomicReference, fetchAppSettingState, fetchAppSettingState2) && !androidx.lifecycle.b.a(atomicReference, FetchAppSettingState.ERROR, fetchAppSettingState2)) {
            f6173a.n();
            return;
        }
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        final String str = String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strM}, 1));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        com.facebook.q.t().execute(new Runnable() { // from class: com.facebook.internal.q
            @Override // java.lang.Runnable
            public final void run() {
                FetchedAppSettingsManager.i(contextL, str, strM);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(Context context, String settingsKey, String applicationId) {
        JSONObject jSONObject;
        kotlin.jvm.internal.k.e(context, "$context");
        kotlin.jvm.internal.k.e(settingsKey, "$settingsKey");
        kotlin.jvm.internal.k.e(applicationId, "$applicationId");
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0);
        p pVarJ = null;
        String string = sharedPreferences.getString(settingsKey, null);
        if (!k0.d0(string)) {
            if (string == null) {
                throw new IllegalStateException("Required value was null.");
            }
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e10) {
                k0.j0("FacebookSDK", e10);
                jSONObject = null;
            }
            if (jSONObject != null) {
                pVarJ = f6173a.j(applicationId, jSONObject);
            }
        }
        FetchedAppSettingsManager fetchedAppSettingsManager = f6173a;
        JSONObject jSONObjectE = fetchedAppSettingsManager.e(applicationId);
        if (jSONObjectE != null) {
            fetchedAppSettingsManager.j(applicationId, jSONObjectE);
            sharedPreferences.edit().putString(settingsKey, jSONObjectE.toString()).apply();
        }
        if (pVarJ != null) {
            String strL = pVarJ.l();
            if (!f6179g && strL != null && strL.length() > 0) {
                f6179g = true;
                Log.w(f6174b, strL);
            }
        }
        o.m(applicationId, true);
        j3.h.d();
        f6177e.set(f6176d.containsKey(applicationId) ? FetchAppSettingState.SUCCESS : FetchAppSettingState.ERROR);
        fetchedAppSettingsManager.n();
    }

    private final Map k(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        int length;
        HashMap map = new HashMap();
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("data")) != null && (length = jSONArrayOptJSONArray.length()) > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                p.b.a aVar = p.b.f6312e;
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i10);
                kotlin.jvm.internal.k.d(jSONObjectOptJSONObject, "dialogConfigData.optJSONObject(i)");
                p.b bVarA = aVar.a(jSONObjectOptJSONObject);
                if (bVarA != null) {
                    String strA = bVarA.a();
                    Map map2 = (Map) map.get(strA);
                    if (map2 == null) {
                        map2 = new HashMap();
                        map.put(strA, map2);
                    }
                    map2.put(bVarA.b(), bVarA);
                }
                if (i11 >= length) {
                    break;
                }
                i10 = i11;
            }
        }
        return map;
    }

    private final Map l(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        HashMap map = new HashMap();
        if (!jSONObject.isNull("auto_log_app_events_default")) {
            try {
                map.put("auto_log_app_events_default", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_default")));
            } catch (JSONException e10) {
                k0.j0("FacebookSDK", e10);
            }
        }
        if (!jSONObject.isNull("auto_log_app_events_enabled")) {
            try {
                map.put("auto_log_app_events_enabled", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_enabled")));
            } catch (JSONException e11) {
                k0.j0("FacebookSDK", e11);
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    private final JSONArray m(JSONObject jSONObject, String str) {
        if (jSONObject != null) {
            return jSONObject.optJSONArray(str);
        }
        return null;
    }

    private final synchronized void n() {
        FetchAppSettingState fetchAppSettingState = (FetchAppSettingState) f6177e.get();
        if (FetchAppSettingState.NOT_LOADED != fetchAppSettingState && FetchAppSettingState.LOADING != fetchAppSettingState) {
            final p pVar = (p) f6176d.get(com.facebook.q.m());
            Handler handler = new Handler(Looper.getMainLooper());
            if (FetchAppSettingState.ERROR == fetchAppSettingState) {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = f6178f;
                    if (concurrentLinkedQueue.isEmpty()) {
                        return;
                    }
                    final a aVar = (a) concurrentLinkedQueue.poll();
                    handler.post(new Runnable() { // from class: com.facebook.internal.r
                        @Override // java.lang.Runnable
                        public final void run() {
                            FetchedAppSettingsManager.o(aVar);
                        }
                    });
                }
            } else {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue2 = f6178f;
                    if (concurrentLinkedQueue2.isEmpty()) {
                        return;
                    }
                    final a aVar2 = (a) concurrentLinkedQueue2.poll();
                    handler.post(new Runnable() { // from class: com.facebook.internal.s
                        @Override // java.lang.Runnable
                        public final void run() {
                            FetchedAppSettingsManager.p(aVar2, pVar);
                        }
                    });
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(a aVar) {
        aVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(a aVar, p pVar) {
        aVar.b(pVar);
    }

    public static final p q(String applicationId, boolean z10) {
        kotlin.jvm.internal.k.e(applicationId, "applicationId");
        if (!z10) {
            Map map = f6176d;
            if (map.containsKey(applicationId)) {
                return (p) map.get(applicationId);
            }
        }
        FetchedAppSettingsManager fetchedAppSettingsManager = f6173a;
        JSONObject jSONObjectE = fetchedAppSettingsManager.e(applicationId);
        if (jSONObjectE == null) {
            return null;
        }
        p pVarJ = fetchedAppSettingsManager.j(applicationId, jSONObjectE);
        if (kotlin.jvm.internal.k.a(applicationId, com.facebook.q.m())) {
            f6177e.set(FetchAppSettingState.SUCCESS);
            fetchedAppSettingsManager.n();
        }
        return pVarJ;
    }

    public final p j(String applicationId, JSONObject settingsJSON) {
        kotlin.jvm.internal.k.e(applicationId, "applicationId");
        kotlin.jvm.internal.k.e(settingsJSON, "settingsJSON");
        JSONArray jSONArrayOptJSONArray = settingsJSON.optJSONArray("android_sdk_error_categories");
        i.a aVar = i.f6233g;
        i iVarA = aVar.a(jSONArrayOptJSONArray);
        if (iVarA == null) {
            iVarA = aVar.b();
        }
        i iVar = iVarA;
        int iOptInt = settingsJSON.optInt("app_events_feature_bitmask", 0);
        boolean z10 = (iOptInt & 8) != 0;
        boolean z11 = (iOptInt & 16) != 0;
        boolean z12 = (iOptInt & 32) != 0;
        boolean z13 = (iOptInt & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0;
        boolean z14 = (iOptInt & Http2.INITIAL_MAX_FRAME_SIZE) != 0;
        JSONArray jSONArrayOptJSONArray2 = settingsJSON.optJSONArray("auto_event_mapping_android");
        f6180h = jSONArrayOptJSONArray2;
        if (jSONArrayOptJSONArray2 != null && v.b()) {
            f3.c cVar = f3.c.f10362a;
            f3.c.c(jSONArrayOptJSONArray2 == null ? null : jSONArrayOptJSONArray2.toString());
        }
        boolean zOptBoolean = settingsJSON.optBoolean("supports_implicit_sdk_logging", false);
        String strOptString = settingsJSON.optString("gdpv4_nux_content", "");
        kotlin.jvm.internal.k.d(strOptString, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")");
        boolean zOptBoolean2 = settingsJSON.optBoolean("gdpv4_nux_enabled", false);
        int iOptInt2 = settingsJSON.optInt("app_events_session_timeout", j3.i.a());
        EnumSet enumSetA = SmartLoginOption.Companion.a(settingsJSON.optLong("seamless_login"));
        Map mapK = k(settingsJSON.optJSONObject("android_dialog_configs"));
        String strOptString2 = settingsJSON.optString("smart_login_bookmark_icon_url");
        kotlin.jvm.internal.k.d(strOptString2, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)");
        String strOptString3 = settingsJSON.optString("smart_login_menu_icon_url");
        kotlin.jvm.internal.k.d(strOptString3, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)");
        String strOptString4 = settingsJSON.optString("sdk_update_message");
        kotlin.jvm.internal.k.d(strOptString4, "settingsJSON.optString(SDK_UPDATE_MESSAGE)");
        p pVar = new p(zOptBoolean, strOptString, zOptBoolean2, iOptInt2, enumSetA, mapK, z10, iVar, strOptString2, strOptString3, z11, z12, jSONArrayOptJSONArray2, strOptString4, z13, z14, settingsJSON.optString("aam_rules"), settingsJSON.optString("suggested_events_setting"), settingsJSON.optString("restrictive_data_filter_params"), m(settingsJSON.optJSONObject("protected_mode_rules"), "standard_params"), m(settingsJSON.optJSONObject("protected_mode_rules"), "maca_rules"), l(settingsJSON), m(settingsJSON.optJSONObject("protected_mode_rules"), "blocklist_events"), m(settingsJSON.optJSONObject("protected_mode_rules"), "redacted_events"), m(settingsJSON.optJSONObject("protected_mode_rules"), "sensitive_params"));
        f6176d.put(applicationId, pVar);
        return pVar;
    }
}
