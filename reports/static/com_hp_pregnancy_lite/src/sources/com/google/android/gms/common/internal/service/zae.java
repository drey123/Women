package com.google.android.gms.common.internal.service;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;

/* JADX INFO: loaded from: classes3.dex */
public final class zae {
    public final PendingResult a(GoogleApiClient googleApiClient) {
        return googleApiClient.f(new zac(this, googleApiClient));
    }
}
