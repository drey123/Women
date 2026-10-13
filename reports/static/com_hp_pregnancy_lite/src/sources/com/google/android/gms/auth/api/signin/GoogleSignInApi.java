package com.google.android.gms.auth.api.signin;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;

/* JADX INFO: loaded from: classes3.dex */
public interface GoogleSignInApi {
    PendingResult a(GoogleApiClient googleApiClient);

    Intent b(GoogleApiClient googleApiClient);

    GoogleSignInResult c(Intent intent);
}
