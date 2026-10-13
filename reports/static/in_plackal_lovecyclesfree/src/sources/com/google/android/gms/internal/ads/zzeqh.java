package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeqh implements zzeya {
    private final q5.a zza;
    private final Executor zzb;
    private final ScheduledExecutorService zzc;

    zzeqh(q5.a aVar, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.zza = aVar;
        this.zzb = executor;
        this.zzc = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        q5.a aVar = this.zza;
        zzeqg zzeqgVar = zzeqg.zza;
        Executor executor = this.zzb;
        q5.a aVarZzj = zzgui.zzj(aVar, zzeqgVar, executor);
        zzbel zzbelVar = zzbeu.zzny;
        if (((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).intValue() > 0) {
            aVarZzj = zzgui.zzi(aVarZzj, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbelVar)).intValue(), TimeUnit.MILLISECONDS, this.zzc);
        }
        return zzgui.zzh(aVarZzj, Throwable.class, zzeqf.zza, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 6;
    }
}
