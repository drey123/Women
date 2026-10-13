package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbnt implements Runnable {
    final /* synthetic */ zzbnu zza;
    final /* synthetic */ zzbnv zzb;
    final /* synthetic */ Object zzc;
    final /* synthetic */ zzbnw zzd;

    public zzbnt(zzbnw zzbnwVar, zzbnu zzbnuVar, zzbnv zzbnvVar, Object obj) {
        this.zza = zzbnuVar;
        this.zzb = zzbnvVar;
        this.zzc = obj;
        this.zzd = zzbnwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zzd) {
            try {
                if (this.zza.zzb == 0) {
                    try {
                        this.zzb.zza(this.zzc);
                        this.zzd.zze().remove(this.zzb);
                        if (this.zzd.zze().isEmpty()) {
                            this.zzd.zzf().shutdown();
                            this.zzd.zzg(null);
                        }
                    } catch (Throwable th) {
                        this.zzd.zze().remove(this.zzb);
                        if (this.zzd.zze().isEmpty()) {
                            this.zzd.zzf().shutdown();
                            this.zzd.zzg(null);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
