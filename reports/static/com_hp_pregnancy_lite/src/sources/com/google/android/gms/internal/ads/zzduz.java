package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes4.dex */
public final class zzduz extends zzdut {
    public String g;
    public int h = 1;

    public zzduz(Context context) {
        this.f = new zzbsn(context, com.google.android.gms.ads.internal.zzt.v().b(), this, this);
    }

    public final zzfut b(zzbtn zzbtnVar) {
        synchronized (this.b) {
            try {
                int i = this.h;
                if (i != 1 && i != 2) {
                    return zzfuj.g(new zzdvi(2));
                }
                if (this.c) {
                    return this.f12333a;
                }
                this.h = 2;
                this.c = true;
                this.e = zzbtnVar;
                this.f.v();
                this.f12333a.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzduy
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f12337a.a();
                    }
                }, zzbzn.f);
                return this.f12333a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzfut c(String str) {
        synchronized (this.b) {
            try {
                int i = this.h;
                if (i != 1 && i != 3) {
                    return zzfuj.g(new zzdvi(2));
                }
                if (this.c) {
                    return this.f12333a;
                }
                this.h = 3;
                this.c = true;
                this.g = str;
                this.f.v();
                this.f12333a.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdux
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f12336a.a();
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
                        int i = this.h;
                        if (i == 2) {
                            this.f.o0().I1(this.e, new zzdus(this));
                        } else if (i == 3) {
                            this.f.o0().O5(this.g, new zzdus(this));
                        } else {
                            this.f12333a.c(new zzdvi(1));
                        }
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.f12333a.c(new zzdvi(1));
                    } catch (Throwable th) {
                        com.google.android.gms.ads.internal.zzt.q().u(th, "RemoteUrlAndCacheKeyClientTask.onConnected");
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
