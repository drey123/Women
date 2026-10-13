package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zat implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Api f19678b;
    public final boolean c;

    @Nullable
    public zau d;

    public zat(Api api, boolean z2) {
        this.f19678b = api;
        this.c = z2;
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(@Nullable Bundle bundle) {
        Preconditions.k(this.d, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.d.onConnected(bundle);
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        Preconditions.k(this.d, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.d.D0(connectionResult, this.f19678b, this.c);
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        Preconditions.k(this.d, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.d.onConnectionSuspended(i);
    }
}
