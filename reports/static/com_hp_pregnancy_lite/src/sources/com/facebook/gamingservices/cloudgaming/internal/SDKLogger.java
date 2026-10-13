package com.facebook.gamingservices.cloudgaming.internal;

import android.content.Context;
import android.os.Bundle;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.facebook.FacebookRequestError;
import com.facebook.appevents.InternalAppEventsLogger;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class SDKLogger {
    public static SDKLogger f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InternalAppEventsLogger f9431a;
    public String b = null;
    public String c = null;
    public String d = null;
    public ConcurrentHashMap e = new ConcurrentHashMap();

    public SDKLogger(Context context) {
        this.f9431a = new InternalAppEventsLogger(context);
    }

    public static synchronized SDKLogger b(Context context) {
        try {
            if (f == null) {
                f = new SDKLogger(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        String str = this.b;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = this.d;
        if (str2 != null) {
            bundle.putString(AnalyticsEventTypeAdapter.SESSION_ID, str2);
        }
        return bundle;
    }

    public final Bundle c(String str) {
        Bundle bundleA = a();
        if (str != null) {
            String str2 = (String) this.e.getOrDefault(str, null);
            bundleA.putString("request_id", str);
            if (str2 != null) {
                bundleA.putString("function_type", str2);
                this.e.remove(str);
            }
        }
        return bundleA;
    }

    public final Bundle d(String str, String str2) {
        Bundle bundleA = a();
        bundleA.putString("request_id", str);
        bundleA.putString("function_type", str2);
        return bundleA;
    }

    public void e(String str, String str2, JSONObject jSONObject) {
        Bundle bundleD = d(str2, str);
        bundleD.putString("payload", jSONObject.toString());
        this.f9431a.g("cloud_games_preparing_request", bundleD);
    }

    public void f(FacebookRequestError facebookRequestError, String str) {
        Bundle bundleC = c(str);
        bundleC.putString(BackendInternalErrorDeserializer.ERROR_CODE, Integer.toString(facebookRequestError.getErrorCode()));
        bundleC.putString("error_type", facebookRequestError.getErrorType());
        bundleC.putString("error_message", facebookRequestError.c());
        this.f9431a.g("cloud_games_sending_error_response", bundleC);
    }

    public void g(String str) {
        this.f9431a.g("cloud_games_sending_success_response", c(str));
    }

    public void h(String str, String str2, JSONObject jSONObject) {
        Bundle bundleD = d(str2, str);
        this.e.put(str2, str);
        bundleD.putString("payload", jSONObject.toString());
        this.f9431a.g("cloud_games_sent_request", bundleD);
    }
}
