package com.facebook.appevents.cloudbridge;

import android.content.SharedPreferences;
import com.facebook.GraphRequest;
import com.facebook.HttpMethod;
import com.facebook.LoggingBehavior;
import com.facebook.internal.k0;
import com.facebook.internal.y;
import com.facebook.q;
import com.facebook.w;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.k;
import kotlin.text.f;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f6002a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f6003b = b.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f6004c;

    private b() {
    }

    public static final void b() {
        try {
            GraphRequest graphRequest = new GraphRequest(null, k.l(q.m(), "/cloudbridge_settings"), null, HttpMethod.GET, new GraphRequest.b() { // from class: com.facebook.appevents.cloudbridge.a
                @Override // com.facebook.GraphRequest.b
                public final void a(w wVar) {
                    b.c(wVar);
                }
            }, null, 32, null);
            y.a aVar = y.f6365e;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String str = f6003b;
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            aVar.c(loggingBehavior, str, " \n\nCreating Graph Request: \n=============\n%s\n\n ", graphRequest);
            graphRequest.l();
        } catch (JSONException e10) {
            y.a aVar2 = y.f6365e;
            LoggingBehavior loggingBehavior2 = LoggingBehavior.APP_EVENTS;
            String str2 = f6003b;
            if (str2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            aVar2.c(loggingBehavior2, str2, " \n\nGraph Request Exception: \n=============\n%s\n\n ", qc.a.b(e10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(w response) {
        k.e(response, "response");
        f6002a.d(response);
    }

    public static final Map e() {
        if (t3.a.d(b.class)) {
            return null;
        }
        try {
            SharedPreferences sharedPreferences = q.l().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
            if (sharedPreferences == null) {
                return null;
            }
            SettingsAPIFields settingsAPIFields = SettingsAPIFields.DATASETID;
            String string = sharedPreferences.getString(settingsAPIFields.getRawValue(), null);
            SettingsAPIFields settingsAPIFields2 = SettingsAPIFields.URL;
            String string2 = sharedPreferences.getString(settingsAPIFields2.getRawValue(), null);
            SettingsAPIFields settingsAPIFields3 = SettingsAPIFields.ACCESSKEY;
            String string3 = sharedPreferences.getString(settingsAPIFields3.getRawValue(), null);
            if (string != null && !f.b0(string) && string2 != null && !f.b0(string2) && string3 != null && !f.b0(string3)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(settingsAPIFields2.getRawValue(), string2);
                linkedHashMap.put(settingsAPIFields.getRawValue(), string);
                linkedHashMap.put(settingsAPIFields3.getRawValue(), string3);
                y.f6365e.c(LoggingBehavior.APP_EVENTS, f6003b.toString(), " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n ", string, string2, string3);
                return linkedHashMap;
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, b.class);
            return null;
        }
    }

    public final void d(w response) {
        k.e(response, "response");
        boolean zBooleanValue = false;
        if (response.b() != null) {
            y.a aVar = y.f6365e;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String str = f6003b;
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            aVar.c(loggingBehavior, str, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n ", response.b().toString(), String.valueOf(response.b().f()));
            Map mapE = e();
            if (mapE != null) {
                URL url = new URL(String.valueOf(mapE.get(SettingsAPIFields.URL.getRawValue())));
                AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests = AppEventsConversionsAPITransformerWebRequests.f5993a;
                AppEventsConversionsAPITransformerWebRequests.d(String.valueOf(mapE.get(SettingsAPIFields.DATASETID.getRawValue())), url.getProtocol() + "://" + ((Object) url.getHost()), String.valueOf(mapE.get(SettingsAPIFields.ACCESSKEY.getRawValue())));
                f6004c = true;
                return;
            }
            return;
        }
        y.a aVar2 = y.f6365e;
        LoggingBehavior loggingBehavior2 = LoggingBehavior.APP_EVENTS;
        String TAG = f6003b;
        if (TAG == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        aVar2.c(loggingBehavior2, TAG, " \n\nGraph Response Received: \n================\n%s\n\n ", response);
        JSONObject jSONObjectC = response.c();
        try {
            k0 k0Var = k0.f6258a;
            Object obj = jSONObjectC == null ? null : jSONObjectC.get("data");
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
            }
            Map mapO = k0.o(new JSONObject((String) kotlin.collections.k.L(k0.n((JSONArray) obj))));
            String str2 = (String) mapO.get(SettingsAPIFields.URL.getRawValue());
            String str3 = (String) mapO.get(SettingsAPIFields.DATASETID.getRawValue());
            String str4 = (String) mapO.get(SettingsAPIFields.ACCESSKEY.getRawValue());
            if (str2 == null || str3 == null || str4 == null) {
                k.d(TAG, "TAG");
                aVar2.b(loggingBehavior2, TAG, "CloudBridge Settings API response doesn't have valid data");
                return;
            }
            try {
                AppEventsConversionsAPITransformerWebRequests.d(str3, str2, str4);
                g(mapO);
                SettingsAPIFields settingsAPIFields = SettingsAPIFields.ENABLED;
                if (mapO.get(settingsAPIFields.getRawValue()) != null) {
                    Object obj2 = mapO.get(settingsAPIFields.getRawValue());
                    if (obj2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    zBooleanValue = ((Boolean) obj2).booleanValue();
                }
                f6004c = zBooleanValue;
            } catch (MalformedURLException e10) {
                y.a aVar3 = y.f6365e;
                LoggingBehavior loggingBehavior3 = LoggingBehavior.APP_EVENTS;
                String TAG2 = f6003b;
                k.d(TAG2, "TAG");
                aVar3.c(loggingBehavior3, TAG2, "CloudBridge Settings API response doesn't have valid url\n %s ", qc.a.b(e10));
            }
        } catch (NullPointerException e11) {
            y.a aVar4 = y.f6365e;
            LoggingBehavior loggingBehavior4 = LoggingBehavior.APP_EVENTS;
            String TAG3 = f6003b;
            k.d(TAG3, "TAG");
            aVar4.c(loggingBehavior4, TAG3, "CloudBridge Settings API response is not a valid json: \n%s ", qc.a.b(e11));
        } catch (JSONException e12) {
            y.a aVar5 = y.f6365e;
            LoggingBehavior loggingBehavior5 = LoggingBehavior.APP_EVENTS;
            String TAG4 = f6003b;
            k.d(TAG4, "TAG");
            aVar5.c(loggingBehavior5, TAG4, "CloudBridge Settings API response is not a valid json: \n%s ", qc.a.b(e12));
        }
    }

    public final boolean f() {
        return f6004c;
    }

    public final void g(Map map) {
        SharedPreferences sharedPreferences = q.l().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
        if (sharedPreferences == null) {
            return;
        }
        if (map == null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.clear();
            editorEdit.apply();
            return;
        }
        SettingsAPIFields settingsAPIFields = SettingsAPIFields.DATASETID;
        Object obj = map.get(settingsAPIFields.getRawValue());
        SettingsAPIFields settingsAPIFields2 = SettingsAPIFields.URL;
        Object obj2 = map.get(settingsAPIFields2.getRawValue());
        SettingsAPIFields settingsAPIFields3 = SettingsAPIFields.ACCESSKEY;
        Object obj3 = map.get(settingsAPIFields3.getRawValue());
        if (obj == null || obj2 == null || obj3 == null) {
            return;
        }
        SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
        editorEdit2.putString(settingsAPIFields.getRawValue(), obj.toString());
        editorEdit2.putString(settingsAPIFields2.getRawValue(), obj2.toString());
        editorEdit2.putString(settingsAPIFields3.getRawValue(), obj3.toString());
        editorEdit2.apply();
        y.f6365e.c(LoggingBehavior.APP_EVENTS, f6003b.toString(), " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n ", obj, obj2, obj3);
    }
}
