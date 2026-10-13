package com.google.android.gms.auth.api.signin.internal;

import android.content.Intent;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.signin.GoogleSignInApi;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.GoogleSignInResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;

/* JADX INFO: loaded from: classes3.dex */
public final class zbd implements GoogleSignInApi {
    public static final GoogleSignInOptions d(GoogleApiClient googleApiClient) {
        return ((zbe) googleApiClient.h(Auth.h)).r0();
    }

    @Override // com.google.android.gms.auth.api.signin.GoogleSignInApi
    public final PendingResult a(GoogleApiClient googleApiClient) {
        return zbm.c(googleApiClient, googleApiClient.i(), false);
    }

    @Override // com.google.android.gms.auth.api.signin.GoogleSignInApi
    public final Intent b(GoogleApiClient googleApiClient) {
        return zbm.a(googleApiClient.i(), d(googleApiClient));
    }

    @Override // com.google.android.gms.auth.api.signin.GoogleSignInApi
    public final GoogleSignInResult c(Intent intent) {
        return zbm.b(intent);
    }
}
