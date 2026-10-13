package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzepd implements zzeup {
    private final AtomicReference zza = new AtomicReference();
    private final AtomicReference zzb = new AtomicReference(false);
    private final Clock zzc;
    private final Executor zzd;
    private final zzeup zze;
    private final long zzf;
    private final zzdsm zzg;

    public zzepd(zzeup zzeupVar, long j, Clock clock, Executor executor, zzdsm zzdsmVar) {
        this.zzc = clock;
        this.zze = zzeupVar;
        this.zzf = j;
        this.zzd = executor;
        this.zzg = zzdsmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final ListenableFuture zza() {
        zzepa zzepaVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmC)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmB)).booleanValue() && !((Boolean) this.zzb.getAndSet(true)).booleanValue()) {
                ScheduledExecutorService scheduledExecutorService = zzbzh.zzd;
                Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzepc
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zzc();
                    }
                };
                long j = this.zzf;
                scheduledExecutorService.scheduleWithFixedDelay(runnable, j, j, TimeUnit.MILLISECONDS);
            }
            synchronized (this) {
                AtomicReference atomicReference = this.zza;
                zzepaVar = (zzepa) atomicReference.get();
                if (zzepaVar == null) {
                    zzepa zzepaVar2 = new zzepa(this.zze.zza(), this.zzf, this.zzc);
                    atomicReference.set(zzepaVar2);
                    return zzepaVar2.zza;
                }
                if (!((Boolean) this.zzb.get()).booleanValue() && zzepaVar.zza()) {
                    ListenableFuture listenableFuture = zzepaVar.zza;
                    zzeup zzeupVar = this.zze;
                    zzepa zzepaVar3 = new zzepa(zzeupVar.zza(), this.zzf, this.zzc);
                    this.zza.set(zzepaVar3);
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmD)).booleanValue()) {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzmE)).booleanValue()) {
                            zzdsl zzdslVarZza = this.zzg.zza();
                            zzdslVarZza.zzc("action", "scs");
                            zzdslVarZza.zzc("sid", String.valueOf(zzeupVar.zzb()));
                            zzdslVarZza.zzd();
                        }
                        return listenableFuture;
                    }
                    zzepaVar = zzepaVar3;
                }
            }
        } else {
            AtomicReference atomicReference2 = this.zza;
            zzepaVar = (zzepa) atomicReference2.get();
            if (zzepaVar == null || zzepaVar.zza()) {
                zzeup zzeupVar2 = this.zze;
                zzepa zzepaVar4 = new zzepa(zzeupVar2.zza(), this.zzf, this.zzc);
                atomicReference2.set(zzepaVar4);
                zzepaVar = zzepaVar4;
            }
        }
        return zzepaVar.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final int zzb() {
        return this.zze.zzb();
    }

    final /* synthetic */ void zzc() {
        this.zzd.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzepb
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzd();
            }
        });
    }

    final /* synthetic */ void zzd() {
        this.zza.set(new zzepa(this.zze.zza(), this.zzf, this.zzc));
    }
}
