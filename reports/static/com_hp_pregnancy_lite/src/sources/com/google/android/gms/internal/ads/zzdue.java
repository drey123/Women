package com.google.android.gms.internal.ads;

import android.os.Binder;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f12319a;
    public final zzfuu b;
    public final zzfuu c;
    public final zzduv d;
    public final zzgws e;

    public zzdue(ScheduledExecutorService scheduledExecutorService, zzfuu zzfuuVar, zzfuu zzfuuVar2, zzduv zzduvVar, zzgws zzgwsVar) {
        this.f12319a = scheduledExecutorService;
        this.b = zzfuuVar;
        this.c = zzfuuVar2;
        this.d = zzduvVar;
        this.e = zzgwsVar;
    }

    public final /* synthetic */ zzfut a(zzbtn zzbtnVar, int i, Throwable th) {
        return ((zzdxp) this.e.a()).o9(zzbtnVar, i);
    }

    public final zzfut b(final zzbtn zzbtnVar) {
        zzfut zzfutVarC1;
        String str = zzbtnVar.d;
        com.google.android.gms.ads.internal.zzt.r();
        if (com.google.android.gms.ads.internal.util.zzs.X(str)) {
            zzfutVarC1 = zzfuj.g(new zzdvi(1));
        } else {
            zzfutVarC1 = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.c7)).booleanValue() ? this.c.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzduc
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f12317a.c(zzbtnVar);
                }
            }) : this.d.b(zzbtnVar);
        }
        final int callingUid = Binder.getCallingUid();
        return zzfuj.f((zzfua) zzfuj.n(zzfua.B(zzfutVarC1), ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.c5)).intValue(), TimeUnit.SECONDS, this.f12319a), Throwable.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdud
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12318a.a(zzbtnVar, callingUid, (Throwable) obj);
            }
        }, this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ InputStream c(zzbtn zzbtnVar) {
        return (InputStream) this.d.b(zzbtnVar).get(((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.c5)).intValue(), TimeUnit.SECONDS);
    }
}
