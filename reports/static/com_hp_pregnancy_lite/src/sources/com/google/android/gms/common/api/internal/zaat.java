package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
final class zaat implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zaaw f10465a;

    public /* synthetic */ zaat(zaaw zaawVar, zaas zaasVar) {
        this.f10465a = zaawVar;
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        ((com.google.android.gms.signin.zae) Preconditions.m(this.f10465a.k)).p(new zaar(this.f10465a));
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        this.f10465a.b.lock();
        try {
            if (this.f10465a.q(connectionResult)) {
                this.f10465a.i();
                this.f10465a.n();
            } else {
                this.f10465a.l(connectionResult);
            }
        } finally {
            this.f10465a.b.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
    }
}
