package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzewm implements zzeya {
    private final zzeya zza;
    private final long zzb;
    private final ScheduledExecutorService zzc;

    public zzewm(zzeya zzeyaVar, long j10, ScheduledExecutorService scheduledExecutorService) {
        this.zza = zzeyaVar;
        this.zzb = j10;
        this.zzc = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        q5.a aVarZza = this.zza.zza();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcG)).booleanValue()) {
            timeUnit = TimeUnit.MICROSECONDS;
        }
        long j10 = this.zzb;
        if (j10 > 0) {
            aVarZza = zzgui.zzi(aVarZza, j10, timeUnit, this.zzc);
        }
        return zzgui.zzh(aVarZza, Throwable.class, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzewl
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return this.zza.zzc((Throwable) obj);
            }
        }, zzcbv.zzg);
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return this.zza.zzb();
    }

    final /* synthetic */ q5.a zzc(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcE)).booleanValue()) {
            zzeya zzeyaVar = this.zza;
            zzcbj zzcbjVarZzh = com.google.android.gms.ads.internal.zzt.zzh();
            int iZzb = zzeyaVar.zzb();
            StringBuilder sb2 = new StringBuilder(String.valueOf(iZzb).length() + 22);
            sb2.append("OptionalSignalTimeout:");
            sb2.append(iZzb);
            zzcbjVarZzh.zzg(th, sb2.toString());
        }
        return zzgui.zza(null);
    }
}
