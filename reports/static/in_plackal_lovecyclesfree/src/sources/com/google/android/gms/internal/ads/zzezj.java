package com.google.android.gms.internal.ads;

import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzezj implements zzeya {
    private final zzcbj zza;
    private final ScheduledExecutorService zzb;
    private final zzgus zzc;

    zzezj(String str, zzbcw zzbcwVar, zzcbj zzcbjVar, ScheduledExecutorService scheduledExecutorService, zzgus zzgusVar) {
        this.zza = zzcbjVar;
        this.zzb = scheduledExecutorService;
        this.zzc = zzgusVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdt)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzdy)).booleanValue()) {
                q5.a aVarZza = zzfxf.zza(Tasks.forResult(null), null);
                zzgus zzgusVar = this.zzc;
                q5.a aVarZzj = zzgui.zzj(aVarZza, zzezi.zza, zzgusVar);
                if (((Boolean) zzbgh.zza.zze()).booleanValue()) {
                    aVarZzj = zzgui.zzi(aVarZzj, ((Long) zzbgh.zzb.zze()).longValue(), TimeUnit.MILLISECONDS, this.zzb);
                }
                return zzgui.zzg(aVarZzj, Exception.class, new zzglu() { // from class: com.google.android.gms.internal.ads.zzezh
                    @Override // com.google.android.gms.internal.ads.zzglu
                    public final /* synthetic */ Object apply(Object obj) {
                        return this.zza.zzc((Exception) obj);
                    }
                }, zzgusVar);
            }
        }
        return zzgui.zza(new zzezk(null, -1));
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 43;
    }

    final /* synthetic */ zzezk zzc(Exception exc) {
        this.zza.zzg(exc, "AppSetIdInfoGmscoreSignal");
        return new zzezk(null, -1);
    }
}
