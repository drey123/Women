package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.webkit.WebSettings;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.common.util.SharedPreferencesUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class zzce {
    public static zzce b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10223a;

    public static zzce a() {
        if (b == null) {
            b = new zzce();
        }
        return b;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    public final void b(Context context) {
        SharedPreferences.Editor editorPutString;
        zze.k("Updating user agent.");
        String defaultUserAgent = WebSettings.getDefaultUserAgent(context);
        if (!defaultUserAgent.equals(this.f10223a)) {
            Context contextE = GooglePlayServicesUtilLight.e(context);
            if (ClientLibraryUtils.a()) {
                editorPutString = context.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(context));
                if (contextE == null) {
                    editorPutString.apply();
                } else {
                    SharedPreferencesUtils.a(context, editorPutString, "admob_user_agent");
                }
            } else if (contextE == null) {
                contextE = null;
                editorPutString = context.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(context));
                if (contextE == null) {
                    editorPutString.apply();
                } else {
                    SharedPreferencesUtils.a(context, editorPutString, "admob_user_agent");
                }
            }
            this.f10223a = defaultUserAgent;
        }
        zze.k("User agent is updated.");
    }
}
