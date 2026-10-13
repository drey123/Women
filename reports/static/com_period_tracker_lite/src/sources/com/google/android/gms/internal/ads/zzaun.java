package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaun implements Runnable {
    final /* synthetic */ zzauo zza;

    zzaun(zzauo zzauoVar) {
        Objects.requireNonNull(zzauoVar);
        this.zza = zzauoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        zzauo zzauoVar = this.zza;
        if (zzauoVar.zzb != null) {
            return;
        }
        synchronized (zzauo.zzd) {
            if (zzauoVar.zzb != null) {
                return;
            }
            boolean z = false;
            try {
                zBooleanValue = ((Boolean) zzbci.zzcQ.zze()).booleanValue();
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                try {
                    zzauo.zza = zzfqd.zzb(this.zza.zzb().zza, "ADSHIELD", null);
                } catch (Throwable unused2) {
                }
            }
            z = zBooleanValue;
            this.zza.zzb = Boolean.valueOf(z);
            zzauo.zzd.open();
        }
    }
}
