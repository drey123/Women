package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdur extends zzdut {
    public zzdur(Context context) {
        this.f = new zzbsn(context, com.google.android.gms.ads.internal.zzt.v().b(), this, this);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        synchronized (this.b) {
            try {
                if (!this.d) {
                    this.d = true;
                    try {
                        try {
                            this.f.o0().C2(this.e, new zzdus(this));
                        } catch (RemoteException | IllegalArgumentException unused) {
                            this.f12333a.c(new zzdvi(1));
                        }
                    } catch (Throwable th) {
                        com.google.android.gms.ads.internal.zzt.q().u(th, "RemoteAdRequestClientTask.onConnected");
                        this.f12333a.c(new zzdvi(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdut, com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        zzbza.b("Cannot connect to remote service, fallback to local instance.");
        this.f12333a.c(new zzdvi(1));
    }
}
