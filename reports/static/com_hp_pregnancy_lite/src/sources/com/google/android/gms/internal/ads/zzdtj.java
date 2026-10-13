package com.google.android.gms.internal.ads;

import android.os.Binder;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdtj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12301a;
    public final zzfuu b;
    public final zzdur c;
    public final zzgws d;

    public zzdtj(zzfuu zzfuuVar, zzfuu zzfuuVar2, zzdur zzdurVar, zzgws zzgwsVar) {
        this.f12301a = zzfuuVar;
        this.b = zzfuuVar2;
        this.c = zzdurVar;
        this.d = zzgwsVar;
    }

    public final /* synthetic */ zzfut a(zzbtn zzbtnVar, int i, zzdvi zzdviVar) {
        return ((zzdxp) this.d.a()).n9(zzbtnVar, i);
    }

    public final zzfut b(final zzbtn zzbtnVar) {
        String str = zzbtnVar.d;
        com.google.android.gms.ads.internal.zzt.r();
        zzfut zzfutVarG = com.google.android.gms.ads.internal.util.zzs.X(str) ? zzfuj.g(new zzdvi(1)) : zzfuj.f(this.f12301a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzdtg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12298a.c(zzbtnVar);
            }
        }), ExecutionException.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdth
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzfuj.g(((ExecutionException) obj).getCause());
            }
        }, this.b);
        final int callingUid = Binder.getCallingUid();
        return zzfuj.f(zzfutVarG, zzdvi.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdti
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12300a.a(zzbtnVar, callingUid, (zzdvi) obj);
            }
        }, this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ InputStream c(zzbtn zzbtnVar) {
        zzbzs zzbzsVar;
        final zzdur zzdurVar = this.c;
        synchronized (zzdurVar.b) {
            try {
                if (zzdurVar.c) {
                    zzbzsVar = zzdurVar.f12333a;
                } else {
                    zzdurVar.c = true;
                    zzdurVar.e = zzbtnVar;
                    zzdurVar.f.v();
                    zzdurVar.f12333a.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzduq
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzdurVar.a();
                        }
                    }, zzbzn.f);
                    zzbzsVar = zzdurVar.f12333a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (InputStream) zzbzsVar.get(((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.c5)).intValue(), TimeUnit.SECONDS);
    }
}
