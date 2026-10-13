package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzduv extends zzdut {
    public zzduv(Context context) {
        this.f = new zzbsn(context, com.google.android.gms.ads.internal.zzt.v().b(), this, this);
    }

    public final zzfut b(zzbtn zzbtnVar) {
        synchronized (this.b) {
            try {
                if (this.c) {
                    return this.f12333a;
                }
                this.c = true;
                this.e = zzbtnVar;
                this.f.v();
                this.f12333a.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzduu
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f12334a.a();
                    }
                }, zzbzn.f);
                return this.f12333a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        synchronized (this.b) {
            try {
                if (!this.d) {
                    this.d = true;
                    try {
                        try {
                            this.f.o0().i3(this.e, new zzdus(this));
                        } catch (RemoteException | IllegalArgumentException unused) {
                            this.f12333a.c(new zzdvi(1));
                        }
                    } catch (Throwable th) {
                        com.google.android.gms.ads.internal.zzt.q().u(th, "RemoteSignalsClientTask.onConnected");
                        this.f12333a.c(new zzdvi(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
