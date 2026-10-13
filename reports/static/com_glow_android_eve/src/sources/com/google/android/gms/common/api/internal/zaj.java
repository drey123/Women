package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zaj implements GoogleApiClient.OnConnectionFailedListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19670b;
    public final GoogleApiClient c;

    @Nullable
    public final GoogleApiClient.OnConnectionFailedListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zak f19671e;

    public zaj(zak zakVar, int i, @Nullable zabe zabeVar, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        this.f19671e = zakVar;
        this.f19670b = i;
        this.c = zabeVar;
        this.d = onConnectionFailedListener;
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        "beginFailureResolution for ".concat(String.valueOf(connectionResult));
        this.f19671e.c(connectionResult, this.f19670b);
    }
}
