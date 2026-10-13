package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzawt implements Runnable {
    final /* synthetic */ zzawu zza;

    public zzawt(zzawu zzawuVar) {
        Objects.requireNonNull(zzawuVar);
        this.zza = zzawuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        zzawu zzawuVar = this.zza;
        if (zzawuVar.zzb != null) {
            return;
        }
        synchronized (zzawu.zzd) {
            if (zzawuVar.zzb != null) {
                return;
            }
            boolean z2 = false;
            try {
                zBooleanValue = ((Boolean) zzbeu.zzcU.zze()).booleanValue();
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                try {
                    zzawu.zza = zzfto.zzb(this.zza.zzb().zza, "ADSHIELD", null);
                } catch (Throwable unused2) {
                }
            }
            z2 = zBooleanValue;
            this.zza.zzb = Boolean.valueOf(z2);
            zzawu.zzd.open();
        }
    }
}
