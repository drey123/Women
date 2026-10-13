package com.google.android.gms.auth.api.signin;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class GoogleSignInClient extends GoogleApi<GoogleSignInOptions> {

    @VisibleForTesting
    public static int d = 1;

    public final synchronized int a() {
        int i;
        try {
            i = d;
            if (i == 1) {
                Context applicationContext = getApplicationContext();
                GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
                int iC = googleApiAvailability.c(12451000, applicationContext);
                if (iC == 0) {
                    i = 4;
                    d = 4;
                } else if (googleApiAvailability.b(applicationContext, iC, null) != null || DynamiteModule.a(applicationContext, "com.google.android.gms.auth.api.fallback") == 0) {
                    i = 2;
                    d = 2;
                } else {
                    i = 3;
                    d = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }
}
