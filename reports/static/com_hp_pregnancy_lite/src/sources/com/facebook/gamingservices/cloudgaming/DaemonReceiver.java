package com.facebook.gamingservices.cloudgaming;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.gamingservices.cloudgaming.internal.SDKLogger;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.net.HttpURLConnection;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class DaemonReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static DaemonReceiver f9426a;
    public static ConcurrentHashMap b;
    public static SDKLogger c;

    public static class DaemonBroadcastReceiver extends BroadcastReceiver {
        public DaemonBroadcastReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            CompletableFuture completableFuture;
            try {
                JSONObject jSONObject = new JSONObject(intent.getStringExtra("returnPayload"));
                String string = jSONObject.getString("requestID");
                if (!DaemonReceiver.b.containsKey(string) || (completableFuture = (CompletableFuture) DaemonReceiver.b.remove(string)) == null) {
                    return;
                }
                completableFuture.complete(DaemonReceiver.i(jSONObject, string));
            } catch (JSONException unused) {
            }
        }
    }

    public DaemonReceiver(Context context) {
        IntentFilter intentFilter = new IntentFilter("com.facebook.gamingservices.DAEMON_RESPONSE");
        HandlerThread handlerThread = new HandlerThread("com.facebook.gamingservices.DAEMON_RESPONSE_HANDLER");
        handlerThread.start();
        context.registerReceiver(new DaemonBroadcastReceiver(), intentFilter, null, new Handler(handlerThread.getLooper()));
        b = new ConcurrentHashMap();
        c = SDKLogger.b(context);
    }

    public static GraphResponse c(String str) {
        return d(new FacebookRequestError(20, "UNSUPPORTED_FORMAT", "The response format is invalid."), str);
    }

    public static GraphResponse d(FacebookRequestError facebookRequestError, String str) {
        c.f(facebookRequestError, str);
        return new GraphResponse(new GraphRequest(), null, facebookRequestError);
    }

    public static GraphResponse e(JSONObject jSONObject, String str) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("error");
        return jSONObjectOptJSONObject != null ? d(new FacebookRequestError(jSONObjectOptJSONObject.optInt(BackendInternalErrorDeserializer.CODE), jSONObjectOptJSONObject.optString("type"), jSONObjectOptJSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE)), str) : c(str);
    }

    public static GraphResponse f(JSONObject jSONObject, String str) {
        if (jSONObject.optJSONObject("success") != null) {
            c.g(str);
            return new GraphResponse(new GraphRequest(), (HttpURLConnection) null, "", jSONObject.optJSONObject("success"));
        }
        if (jSONObject.optJSONArray("success") == null) {
            return c(str);
        }
        c.g(str);
        return new GraphResponse(new GraphRequest(), (HttpURLConnection) null, "", jSONObject.optJSONArray("success"));
    }

    public static synchronized DaemonReceiver g(Context context) {
        try {
            if (f9426a == null) {
                f9426a = new DaemonReceiver(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f9426a;
    }

    public static GraphResponse i(JSONObject jSONObject, String str) {
        if (jSONObject.isNull("success")) {
            return !jSONObject.isNull("error") ? e(jSONObject, str) : c(str);
        }
        return f(jSONObject, str);
    }

    public synchronized ConcurrentHashMap h() {
        return b;
    }
}
