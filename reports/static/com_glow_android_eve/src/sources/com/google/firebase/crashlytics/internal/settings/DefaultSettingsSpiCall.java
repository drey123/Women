package com.google.firebase.crashlytics.internal.settings;

import android.text.TextUtils;
import androidx.compose.material3.internal.b;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.IdManager;
import com.google.firebase.crashlytics.internal.network.HttpGetRequest;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.network.HttpResponse;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
class DefaultSettingsSpiCall implements SettingsSpiCall {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpRequestFactory f21740b;

    public DefaultSettingsSpiCall(String str, HttpRequestFactory httpRequestFactory) {
        this.f21740b = httpRequestFactory;
        this.a = str;
    }

    public static void a(HttpGetRequest httpGetRequest, SettingsRequest settingsRequest) {
        b(httpGetRequest, "X-CRASHLYTICS-GOOGLE-APP-ID", settingsRequest.a);
        b(httpGetRequest, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        b(httpGetRequest, "X-CRASHLYTICS-API-CLIENT-VERSION", "19.0.2");
        b(httpGetRequest, "Accept", "application/json");
        b(httpGetRequest, "X-CRASHLYTICS-DEVICE-MODEL", settingsRequest.f21751b);
        b(httpGetRequest, "X-CRASHLYTICS-OS-BUILD-VERSION", settingsRequest.c);
        b(httpGetRequest, "X-CRASHLYTICS-OS-DISPLAY-VERSION", settingsRequest.d);
        b(httpGetRequest, "X-CRASHLYTICS-INSTALLATION-ID", ((IdManager) settingsRequest.f21752e).c().a());
    }

    public static void b(HttpGetRequest httpGetRequest, String str, String str2) {
        if (str2 != null) {
            httpGetRequest.c.put(str, str2);
        }
    }

    public static HashMap c(SettingsRequest settingsRequest) {
        HashMap map = new HashMap();
        map.put("build_version", settingsRequest.h);
        map.put("display_version", settingsRequest.g);
        map.put("source", Integer.toString(settingsRequest.i));
        String str = settingsRequest.f21753f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public final JSONObject d(HttpResponse httpResponse) {
        Logger logger = Logger.a;
        logger.a(2);
        int i = httpResponse.a;
        String str = this.a;
        if (i != 200 && i != 201 && i != 202 && i != 203) {
            logger.b(b.h(i, "Settings request failed; (status: ", ") from ", str), null);
            return null;
        }
        String str2 = httpResponse.f21723b;
        try {
            return new JSONObject(str2);
        } catch (Exception e6) {
            logger.c("Failed to parse settings JSON from " + str, e6);
            logger.c("Settings response " + str2, null);
            return null;
        }
    }
}
