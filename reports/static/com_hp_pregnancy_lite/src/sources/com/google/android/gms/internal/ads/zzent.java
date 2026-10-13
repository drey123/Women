package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzent implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzepn f12790a;
    public final long b;
    public final ScheduledExecutorService c;

    public zzent(zzepn zzepnVar, long j, ScheduledExecutorService scheduledExecutorService) {
        this.f12790a = zzepnVar;
        this.b = j;
        this.c = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        zzfut zzfutVarA = this.f12790a.a();
        long j = this.b;
        if (j > 0) {
            zzfutVarA = zzfuj.n(zzfutVarA, j, TimeUnit.MILLISECONDS, this.c);
        }
        return zzfuj.f(zzfutVarA, Throwable.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzens
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzfuj.h(null);
            }
        }, zzbzn.f);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return this.f12790a.zza();
    }
}
