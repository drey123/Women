package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.content.ContextCompat;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
class Store {
    public final SharedPreferences a;

    public static class Token {
        public static final long d = TimeUnit.DAYS.toMillis(7);
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f22130b;
        public final long c;

        public Token(long j4, String str, String str2) {
            this.a = str;
            this.f22130b = str2;
            this.c = j4;
        }

        public static String a(long j4, String str, String str2) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, j4);
                return jSONObject.toString();
            } catch (JSONException e6) {
                Log.w("FirebaseMessaging", "Failed to encode token: " + e6);
                return null;
            }
        }

        public static Token b(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new Token(0L, str, null);
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new Token(jSONObject.getLong(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP), jSONObject.getString("token"), jSONObject.getString("appVersion"));
            } catch (JSONException e6) {
                Log.w("FirebaseMessaging", "Failed to parse token: " + e6);
                return null;
            }
        }
    }

    public Store(Context context) {
        boolean zIsEmpty;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.a = sharedPreferences;
        File file = new File(ContextCompat.getNoBackupFilesDir(context), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    zIsEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (zIsEmpty) {
                    return;
                }
                synchronized (this) {
                    sharedPreferences.edit().clear().commit();
                }
            }
        } catch (IOException e6) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                e6.getMessage();
            }
        }
    }
}
