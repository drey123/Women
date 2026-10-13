package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzqf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzmr implements Runnable {
    long zza;
    long zzb;
    final /* synthetic */ zzms zzc;

    public zzmr(zzms zzmsVar, long j10, long j11) {
        this.zzc = zzmsVar;
        this.zza = j10;
        this.zzb = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zza.zzl().zzb(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzmu
            @Override // java.lang.Runnable
            public final void run() {
                zzmr zzmrVar = this.zza;
                zzms zzmsVar = zzmrVar.zzc;
                long j10 = zzmrVar.zza;
                long j11 = zzmrVar.zzb;
                zzmsVar.zza.zzt();
                zzmsVar.zza.zzj().zzc().zza("Application going to the background");
                zzmsVar.zza.zzk().zzn.zza(true);
                zzmsVar.zza.zza(true);
                if (!zzmsVar.zza.zze().zzv()) {
                    if (zzmsVar.zza.zze().zza(zzbf.zzcm)) {
                        zzmsVar.zza.zza(false, false, j11);
                        zzmsVar.zza.zzb.zzb(j11);
                    } else {
                        zzmsVar.zza.zzb.zzb(j11);
                        zzmsVar.zza.zza(false, false, j11);
                    }
                }
                if (zzqf.zza() && zzmsVar.zza.zze().zza(zzbf.zzcd)) {
                    zzmsVar.zza.zzj().zzn().zza("Application backgrounded at: timestamp_millis", Long.valueOf(j10));
                } else {
                    zzmsVar.zza.zzm().zza("auto", "_ab", j10, new Bundle());
                }
            }
        });
    }
}
