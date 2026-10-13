package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzeu extends zzfg {
    public zzeu(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2) {
        super(zzduVar, "vkfQoQl1Rxr7/uvSSRcOrQI31A6S/KAPW33nf5P0hYbuVy6BLjHzjUB4OEnneXoS", "SfaCE2ReDSQ3+KDKcvA6SSrX7nuWYsM/FN3ZFmlH0dA=", zzrVar, i, 3);
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() {
        Boolean bool = (Boolean) zzfv.zzc().zzb(zzgk.zzck);
        bool.booleanValue();
        zzdc zzdcVar = new zzdc((String) this.zzf.invoke(null, this.zzb.zzb(), bool));
        synchronized (this.zze) {
            this.zze.zzj(zzdcVar.zza);
            this.zze.zzC(zzdcVar.zzb);
        }
    }
}
