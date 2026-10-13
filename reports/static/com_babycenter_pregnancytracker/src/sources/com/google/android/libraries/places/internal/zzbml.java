package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbml extends zzaxl {
    long zzb;
    final /* synthetic */ zzbnd zzc;
    private final zzbnb zzd;

    public zzbml(zzbnd zzbndVar, zzbnb zzbnbVar) {
        this.zzc = zzbndVar;
        this.zzd = zzbnbVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbbq
    public final void zza(long j) {
        if (this.zzc.zzQ().zzf != null) {
            return;
        }
        synchronized (this.zzc.zzK()) {
            try {
                if (this.zzc.zzQ().zzf == null) {
                    zzbnb zzbnbVar = this.zzd;
                    if (!zzbnbVar.zzb) {
                        long j2 = this.zzb + j;
                        this.zzb = j2;
                        zzbnd zzbndVar = this.zzc;
                        if (j2 <= zzbndVar.zzW()) {
                            return;
                        }
                        if (j2 > zzbndVar.zzM()) {
                            zzbnbVar.zzc = true;
                        } else {
                            long jZza = zzbndVar.zzL().zza(j2 - zzbndVar.zzW());
                            this.zzc.zzX(this.zzb);
                            if (jZza > this.zzc.zzN()) {
                                this.zzd.zzc = true;
                            }
                        }
                        zzbnb zzbnbVar2 = this.zzd;
                        Runnable runnableZzo = zzbnbVar2.zzc ? this.zzc.zzo(zzbnbVar2) : null;
                        if (runnableZzo != null) {
                            runnableZzo.run();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
