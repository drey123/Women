package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzkd implements Runnable {
    final long zza;
    final long zzb;
    final /* synthetic */ zzke zzc;

    zzkd(zzke zzkeVar, long j10, long j11) {
        this.zzc = zzkeVar;
        this.zza = j10;
        this.zzb = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zza.zzs.zzaz().zzp(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzkc
            @Override // java.lang.Runnable
            public final void run() {
                zzkd zzkdVar = this.zza;
                zzke zzkeVar = zzkdVar.zzc;
                long j10 = zzkdVar.zza;
                long j11 = zzkdVar.zzb;
                zzkeVar.zza.zzg();
                zzkeVar.zza.zzs.zzay().zzc().zza("Application going to the background");
                zzkeVar.zza.zzs.zzm().zzl.zza(true);
                Bundle bundle = new Bundle();
                if (!zzkeVar.zza.zzs.zzf().zzu()) {
                    zzkeVar.zza.zzb.zzb(j11);
                    zzkeVar.zza.zzb.zzd(false, false, j11);
                }
                zzkeVar.zza.zzs.zzq().zzH("auto", "_ab", j10, bundle);
            }
        });
    }
}
