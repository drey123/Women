package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdwt extends zzdwz {
    public zzbsv h;

    public zzdwt(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.e = context;
        this.f = com.google.android.gms.ads.internal.zzt.v().b();
        this.g = scheduledExecutorService;
    }

    public final synchronized zzfut c(zzbsv zzbsvVar, long j) {
        if (this.b) {
            return zzfuj.n(this.f12385a, j, TimeUnit.MILLISECONDS, this.g);
        }
        this.b = true;
        this.h = zzbsvVar;
        a();
        zzfut zzfutVarN = zzfuj.n(this.f12385a, j, TimeUnit.MILLISECONDS, this.g);
        zzfutVarN.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdws
            @Override // java.lang.Runnable
            public final void run() {
                this.f12380a.b();
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
            this.d.o0().z1(this.h, new zzdwy(this));
        } catch (RemoteException unused) {
            this.f12385a.c(new zzdvi(1));
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.q().u(th, "RemoteAdsServiceProxyClientTask.onConnected");
            this.f12385a.c(th);
        }
    }
}
