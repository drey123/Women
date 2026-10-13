package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzkb extends zzkk {
    private final boolean zzh;

    public zzkb(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2) {
        super(zzixVar, "jIv42z2v6FXxayFh75bTXtsxRSsCK/ciQjkFKmgks8cLq7HP+HDebRZyGvyOBC97", "2wHbvH170oRSgA6rj2BMxMfMsZs+WbUtizDquheRwWE=", zzadVar, i, 61);
        this.zzh = zzixVar.zzj();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        long jLongValue = ((Long) this.zze.invoke(null, this.zza.zzb(), Boolean.valueOf(this.zzh))).longValue();
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            zzadVar.zzO(jLongValue);
        }
    }
}
