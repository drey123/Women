package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhj implements Runnable {
    final /* synthetic */ zzhk zza;

    public zzhj(zzhk zzhkVar) {
        this.zza = zzhkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        zzhk zzhkVar = this.zza;
        if (zzhkVar.zzb != null) {
            return;
        }
        synchronized (zzhk.zzd) {
            if (zzhkVar.zzb != null) {
                return;
            }
            boolean z = false;
            try {
                zBooleanValue = ((Boolean) zzlu.zzi.zzc()).booleanValue();
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                try {
                    zzhk.zza = zzoq.zzb(this.zza.zzb().zza, "ADSHIELD", null);
                } catch (Throwable unused2) {
                }
            }
            z = zBooleanValue;
            this.zza.zzb = Boolean.valueOf(z);
            zzhk.zzd.open();
        }
    }
}
