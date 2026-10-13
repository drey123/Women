package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdww extends zzdwz {
    public zzbsr h;

    public zzdww(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.e = context;
        this.f = com.google.android.gms.ads.internal.zzt.v().b();
        this.g = scheduledExecutorService;
    }

    public final synchronized zzfut c(zzbsr zzbsrVar, long j) {
        if (this.b) {
            return zzfuj.n(this.f12385a, j, TimeUnit.MILLISECONDS, this.g);
        }
        this.b = true;
        this.h = zzbsrVar;
        a();
        zzfut zzfutVarN = zzfuj.n(this.f12385a, j, TimeUnit.MILLISECONDS, this.g);
        zzfutVarN.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdwv
            @Override // java.lang.Runnable
            public final void run() {
                this.f12382a.b();
            }
        }, zzbzn.f);
        return zzfutVarN;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final synchronized void onConnected(Bundle bundle) {
        if (this.c) {
            return;
        }
        this.c = true;
        try {
            this.d.o0().a5(this.h, new zzdwy(this));
        } catch (RemoteException unused) {
            this.f12385a.c(new zzdvi(1));
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.q().u(th, "RemoteAdsServiceSignalClientTask.onConnected");
            this.f12385a.c(th);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdwz, com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        String str = String.format(Locale.US, "Remote ad service connection suspended, cause: %d.", Integer.valueOf(i));
        zzbza.b(str);
        this.f12385a.c(new zzdvi(1, str));
    }
}
