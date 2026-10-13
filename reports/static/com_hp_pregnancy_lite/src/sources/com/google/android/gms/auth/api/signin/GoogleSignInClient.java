package com.google.android.gms.auth.api.signin;

import android.content.Context;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.signin.internal.zbm;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes3.dex */
public class GoogleSignInClient extends GoogleApi<GoogleSignInOptions> {
    public static final zbb k = new zbb(null);
    public static int l = 1;

    public GoogleSignInClient(Context context, GoogleSignInOptions googleSignInOptions) {
        super(context, Auth.c, googleSignInOptions, new ApiExceptionMapper());
    }

    public Task v() {
        return PendingResultUtil.b(zbm.c(d(), n(), x() == 3));
    }

    public Task w() {
        return PendingResultUtil.b(zbm.d(d(), n(), x() == 3));
    }

    public final synchronized int x() {
        try {
            if (l == 1) {
                Context contextN = n();
                GoogleApiAvailability googleApiAvailabilityR = GoogleApiAvailability.r();
                int iJ = googleApiAvailabilityR.j(contextN, 12451000);
                if (iJ == 0) {
                    l = 4;
                } else if (googleApiAvailabilityR.d(contextN, iJ, null) != null || DynamiteModule.a(contextN, "com.google.android.gms.auth.api.fallback") == 0) {
                    l = 2;
                } else {
                    l = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return l;
    }
}
