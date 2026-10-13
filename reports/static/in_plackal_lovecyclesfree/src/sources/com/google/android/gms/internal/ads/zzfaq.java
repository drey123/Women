package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfaq implements zzeya {
    private final zzcbj zza;
    private final boolean zzb;
    private final ScheduledExecutorService zzc;
    private final zzgus zzd;
    private final int zze;
    private final int zzf;

    zzfaq(zzcbj zzcbjVar, boolean z10, zzcaz zzcazVar, zzgus zzgusVar, String str, ScheduledExecutorService scheduledExecutorService, int i10, int i11) {
        this.zza = zzcbjVar;
        this.zzb = z10;
        this.zzd = zzgusVar;
        this.zzc = scheduledExecutorService;
        this.zze = i10;
        this.zzf = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhA)).booleanValue() && this.zzb) {
            return zzgui.zza(new zzfar(null));
        }
        if (this.zzf == 2) {
            return zzgui.zza(new zzfar(null));
        }
        if (!Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhC)).split(",")).contains(String.valueOf(this.zze))) {
            return zzgui.zza(new zzfar(null));
        }
        q5.a aVarZza = zzgui.zza(null);
        zzgus zzgusVar = this.zzd;
        return zzgui.zzg(zzgui.zzi(zzgui.zzk(aVarZza, zzfap.zza, zzgusVar), ((Long) zzbhj.zzb.zze()).longValue(), TimeUnit.MILLISECONDS, this.zzc), Exception.class, new zzglu() { // from class: com.google.android.gms.internal.ads.zzfao
            @Override // com.google.android.gms.internal.ads.zzglu
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzc((Exception) obj);
            }
        }, zzgusVar);
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 50;
    }

    final /* synthetic */ zzfar zzc(Exception exc) {
        this.zza.zzg(exc, "TrustlessTokenSignal");
        return new zzfar(null);
    }
}
