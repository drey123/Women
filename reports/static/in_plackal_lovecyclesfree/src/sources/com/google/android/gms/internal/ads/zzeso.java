package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeso implements zzeya {
    private final AtomicReference zza = new AtomicReference();
    private final AtomicReference zzb = new AtomicReference(Boolean.FALSE);
    private final Clock zzc;
    private final Executor zzd;
    private final zzeya zze;
    private final long zzf;
    private final zzdvi zzg;

    public zzeso(zzeya zzeyaVar, long j10, Clock clock, Executor executor, zzdvi zzdviVar) {
        this.zzc = clock;
        this.zze = zzeyaVar;
        this.zzf = j10;
        this.zzd = executor;
        this.zzg = zzdviVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        zzesl zzeslVar;
        zzesl zzeslVar2;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmN)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmM)).booleanValue() && !((Boolean) this.zzb.getAndSet(Boolean.TRUE)).booleanValue()) {
                ScheduledExecutorService scheduledExecutorService = zzcbv.zzd;
                Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzesn
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzc();
                    }
                };
                long j10 = this.zzf;
                scheduledExecutorService.scheduleWithFixedDelay(runnable, j10, j10, TimeUnit.MILLISECONDS);
            }
            synchronized (this) {
                try {
                    AtomicReference atomicReference = this.zza;
                    zzeslVar = (zzesl) atomicReference.get();
                    if (zzeslVar == null) {
                        zzesl zzeslVar3 = new zzesl(this.zze.zza(), this.zzf, this.zzc);
                        atomicReference.set(zzeslVar3);
                        return zzeslVar3.zza;
                    }
                    if (!((Boolean) this.zzb.get()).booleanValue() && zzeslVar.zza()) {
                        q5.a aVar = zzeslVar.zza;
                        zzeya zzeyaVar = this.zze;
                        zzeslVar2 = new zzesl(zzeyaVar.zza(), this.zzf, this.zzc);
                        this.zza.set(zzeslVar2);
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmO)).booleanValue()) {
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzmP)).booleanValue()) {
                                zzdvh zzdvhVarZza = this.zzg.zza();
                                zzdvhVarZza.zzc("action", "scs");
                                zzdvhVarZza.zzc("sid", String.valueOf(zzeyaVar.zzb()));
                                zzdvhVarZza.zzd();
                            }
                            return aVar;
                        }
                        zzeslVar = zzeslVar2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            AtomicReference atomicReference2 = this.zza;
            zzeslVar = (zzesl) atomicReference2.get();
            if (zzeslVar == null || zzeslVar.zza()) {
                zzeya zzeyaVar2 = this.zze;
                zzeslVar2 = new zzesl(zzeyaVar2.zza(), this.zzf, this.zzc);
                atomicReference2.set(zzeslVar2);
                zzeslVar = zzeslVar2;
            }
        }
        return zzeslVar.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return this.zze.zzb();
    }

    final /* synthetic */ void zzc() {
        this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzesm
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzd();
            }
        });
    }

    final /* synthetic */ void zzd() {
        this.zza.set(new zzesl(this.zze.zza(), this.zzf, this.zzc));
    }
}
