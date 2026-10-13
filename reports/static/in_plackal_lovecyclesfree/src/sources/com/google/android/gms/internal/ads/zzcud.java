package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcud {
    private final Executor zza;
    private final ScheduledExecutorService zzb;
    private final q5.a zzc;
    private volatile boolean zzd = true;

    public zzcud(Executor executor, ScheduledExecutorService scheduledExecutorService, q5.a aVar) {
        this.zza = executor;
        this.zzb = scheduledExecutorService;
        this.zzc = aVar;
    }

    public final void zza(zzguf zzgufVar) {
        zzgui.zzr(this.zzc, new zzctx(this, zzgufVar), this.zza);
    }

    public final boolean zzb() {
        return this.zzd;
    }

    final /* synthetic */ q5.a zzc(zzguf zzgufVar, q5.a aVar, zzcto zzctoVar) {
        if (zzctoVar != null) {
            zzgufVar.zzb(zzctoVar);
        }
        return zzgui.zzi(aVar, ((Long) zzbhi.zza.zze()).longValue(), TimeUnit.MILLISECONDS, this.zzb);
    }

    final /* synthetic */ void zzd() {
        this.zzd = false;
    }

    final /* synthetic */ void zze(List list, final zzguf zzgufVar) {
        if (list == null || list.isEmpty()) {
            this.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcuc
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzgufVar.zza(new zzdzv(3));
                }
            });
            return;
        }
        q5.a aVarZza = zzgui.zza(null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            final q5.a aVar = (q5.a) it.next();
            zzgtq zzgtqVar = new zzgtq() { // from class: com.google.android.gms.internal.ads.zzctz
                @Override // com.google.android.gms.internal.ads.zzgtq
                public final /* synthetic */ q5.a zza(Object obj) {
                    zzgufVar.zza((Throwable) obj);
                    return zzgui.zza(null);
                }
            };
            Executor executor = this.zza;
            aVarZza = zzgui.zzj(zzgui.zzh(aVarZza, Throwable.class, zzgtqVar, executor), new zzgtq() { // from class: com.google.android.gms.internal.ads.zzcua
                @Override // com.google.android.gms.internal.ads.zzgtq
                public final /* synthetic */ q5.a zza(Object obj) {
                    return this.zza.zzc(zzgufVar, aVar, (zzcto) obj);
                }
            }, executor);
        }
        zzgui.zzr(aVarZza, new zzcty(this, zzgufVar), this.zza);
    }

    final /* synthetic */ void zzf() {
        zzcbv.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcub
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzd();
            }
        });
    }
}
