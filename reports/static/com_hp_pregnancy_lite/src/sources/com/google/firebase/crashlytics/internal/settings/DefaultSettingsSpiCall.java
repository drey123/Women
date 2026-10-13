package com.google.firebase.crashlytics.internal.settings;

import android.text.TextUtils;
import com.contentful.java.cda.interceptor.UserAgentHeaderInterceptor;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.network.HttpGetRequest;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.network.HttpResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
class DefaultSettingsSpiCall implements SettingsSpiCall {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16942a;
    public final HttpRequestFactory b;
    public final Logger c;

    public DefaultSettingsSpiCall(String str, HttpRequestFactory httpRequestFactory) {
        this(str, httpRequestFactory, Logger.f());
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsSpiCall
    public JSONObject a(SettingsRequest settingsRequest, boolean z) {
        CrashlyticsWorkers.d();
        if (!z) {
            throw new RuntimeException("An invalid data collection token was used.");
        }
        try {
            Map mapF = f(settingsRequest);
            HttpGetRequest httpGetRequestB = b(d(mapF), settingsRequest);
            this.c.b("Requesting settings from " + this.f16942a);
            this.c.i("Settings query params were: " + mapF);
            return g(httpGetRequestB.c());
        } catch (IOException e) {
            this.c.e("Settings request failed.", e);
            return null;
        }
    }

    public final HttpGetRequest b(HttpGetRequest httpGetRequest, SettingsRequest settingsRequest) {
        c(httpGetRequest, "X-CRASHLYTICS-GOOGLE-APP-ID", settingsRequest.f16949a);
        c(httpGetRequest, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        c(httpGetRequest, "X-CRASHLYTICS-API-CLIENT-VERSION", CrashlyticsCore.r());
        c(httpGetRequest, "Accept", "application/json");
        c(httpGetRequest, "X-CRASHLYTICS-DEVICE-MODEL", settingsRequest.b);
        c(httpGetRequest, "X-CRASHLYTICS-OS-BUILD-VERSION", settingsRequest.c);
        c(httpGetRequest, "X-CRASHLYTICS-OS-DISPLAY-VERSION", settingsRequest.d);
        c(httpGetRequest, "X-CRASHLYTICS-INSTALLATION-ID", settingsRequest.e.a().c());
        return httpGetRequest;
    }

    public final void c(HttpGetRequest httpGetRequest, String str, String str2) {
        if (str2 != null) {
            httpGetRequest.d(str, str2);
        }
    }

    public HttpGetRequest d(Map map) {
        return this.b.a(this.f16942a, map).d(UserAgentHeaderInterceptor.HEADER_NAME, "Crashlytics Android SDK/" + CrashlyticsCore.r()).d("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
    }

    public final JSONObject e(String str) {
        try {
            return new JSONObject(str);
        } catch (Exception e) {
            this.c.l("Failed to parse settings JSON from " + this.f16942a, e);
            this.c.k("Settings response " + str);
            return null;
        }
    }

    public final Map f(SettingsRequest settingsRequest) {
        HashMap map = new HashMap();
        map.put("build_version", settingsRequest.h);
        map.put("display_version", settingsRequest.g);
        map.put("source", Integer.toString(settingsRequest.i));
        String str = settingsRequest.f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public JSONObject g(HttpResponse httpResponse) {
        int iB = httpResponse.b();
        this.c.i("Settings response code was: " + iB);
        if (h(iB)) {
            return e(httpResponse.a());
        }
        this.c.d("Settings request failed; (status: " + iB + ") from " + this.f16942a);
        return null;
    }

    public boolean h(int i) {
        return i == 200 || i == 201 || i == 202 || i == 203;
    }

    public DefaultSettingsSpiCall(String str, HttpRequestFactory httpRequestFactory, Logger logger) {
        if (str == null) {
            throw new IllegalArgumentException("url must not be null.");
        }
        this.c = logger;
        this.b = httpRequestFactory;
        this.f16942a = str;
    }
}
