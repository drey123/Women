package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zaat implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zaaw f19614b;

    public /* synthetic */ zaat(zaaw zaawVar) {
        this.f19614b = zaawVar;
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(@Nullable Bundle bundle) {
        zaaw zaawVar = this.f19614b;
        Preconditions.j(zaawVar.r);
        com.google.android.gms.signin.zae zaeVar = zaawVar.k;
        Preconditions.j(zaeVar);
        zaeVar.d(new zaar(zaawVar));
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        zaaw zaawVar = this.f19614b;
        Lock lock = zaawVar.f19616b;
        Lock lock2 = zaawVar.f19616b;
        lock.lock();
        try {
            if (zaawVar.l && !connectionResult.A()) {
                zaawVar.i();
                zaawVar.n();
            } else {
                zaawVar.l(connectionResult);
            }
        } finally {
            lock2.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
    }
}
