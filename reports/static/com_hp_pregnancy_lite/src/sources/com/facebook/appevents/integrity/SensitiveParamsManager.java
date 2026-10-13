package com.facebook.appevents.integrity;

import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J-\u0010\n\u001a\u00020\u00042\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0003J3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00072\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0014R&\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\b\u0012\u0004\u0012\u00020\u0007`\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0016R2\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\b\u0012\u0004\u0012\u00020\u0007`\u000f0\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/facebook/appevents/integrity/SensitiveParamsManager;", "", "<init>", "()V", "", "a", "", "", "parameters", "eventName", "c", "(Ljava/util/Map;Ljava/lang/String;)V", "b", "parameterKey", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "sensitiveParamsForEvent", "", "d", "(Ljava/lang/String;Ljava/util/HashSet;)Z", "Z", "enabled", "Ljava/util/HashSet;", "defaultSensitiveParameters", "Ljava/util/Map;", "sensitiveParameters", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class SensitiveParamsManager {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static boolean enabled;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SensitiveParamsManager f9200a = new SensitiveParamsManager();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static HashSet defaultSensitiveParameters = new HashSet();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static Map sensitiveParameters = new HashMap();

    public static final void a() {
        if (CrashShieldHandler.d(SensitiveParamsManager.class)) {
            return;
        }
        try {
            f9200a.b();
            HashSet hashSet = defaultSensitiveParameters;
            if (hashSet == null || hashSet.isEmpty()) {
                Map map = sensitiveParameters;
                if (map != null) {
                    if (map.isEmpty()) {
                    }
                }
                enabled = false;
                return;
            }
            enabled = true;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, SensitiveParamsManager.class);
        }
    }

    public static final void c(Map parameters, String eventName) {
        if (CrashShieldHandler.d(SensitiveParamsManager.class)) {
            return;
        }
        try {
            Intrinsics.j(parameters, "parameters");
            Intrinsics.j(eventName, "eventName");
            if (enabled) {
                HashSet hashSet = defaultSensitiveParameters;
                if (hashSet == null || hashSet.isEmpty()) {
                    if (!sensitiveParameters.containsKey(eventName)) {
                        return;
                    }
                }
                JSONArray jSONArray = new JSONArray();
                try {
                    HashSet hashSet2 = (HashSet) sensitiveParameters.get(eventName);
                    for (String str : new ArrayList(parameters.keySet())) {
                        if (f9200a.d(str, hashSet2)) {
                            parameters.remove(str);
                            jSONArray.put(str);
                        }
                    }
                } catch (Exception unused) {
                }
                if (jSONArray.length() > 0) {
                    parameters.put("_filteredKey", jSONArray.toString());
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, SensitiveParamsManager.class);
        }
    }

    public final void b() {
        int length;
        HashSet hashSetM;
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f9687a;
            int i = 0;
            FetchedAppSettings fetchedAppSettingsQ = FetchedAppSettingsManager.q(FacebookSdk.n(), false);
            if (fetchedAppSettingsQ == null) {
                return;
            }
            try {
                defaultSensitiveParameters = new HashSet();
                sensitiveParameters = new HashMap();
                JSONArray sensitiveParams = fetchedAppSettingsQ.getSensitiveParams();
                if (sensitiveParams == null || sensitiveParams.length() == 0 || (length = sensitiveParams.length()) <= 0) {
                    return;
                }
                while (true) {
                    int i2 = i + 1;
                    JSONObject jSONObject = sensitiveParams.getJSONObject(i);
                    boolean zHas = jSONObject.has("key");
                    boolean zHas2 = jSONObject.has("value");
                    if (zHas && zHas2) {
                        String sensitiveParamsScope = jSONObject.getString("key");
                        JSONArray jSONArray = jSONObject.getJSONArray("value");
                        if (sensitiveParamsScope != null && jSONArray != null && (hashSetM = Utility.m(jSONArray)) != null) {
                            if (sensitiveParamsScope.equals("_MTSDK_Default_")) {
                                defaultSensitiveParameters = hashSetM;
                            } else {
                                Map map = sensitiveParameters;
                                Intrinsics.i(sensitiveParamsScope, "sensitiveParamsScope");
                                map.put(sensitiveParamsScope, hashSetM);
                            }
                        }
                    }
                    if (i2 >= length) {
                        return;
                    } else {
                        i = i2;
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final boolean d(String parameterKey, HashSet sensitiveParamsForEvent) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            return defaultSensitiveParameters.contains(parameterKey) || !(sensitiveParamsForEvent == null || sensitiveParamsForEvent.isEmpty() || !sensitiveParamsForEvent.contains(parameterKey));
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }
}
