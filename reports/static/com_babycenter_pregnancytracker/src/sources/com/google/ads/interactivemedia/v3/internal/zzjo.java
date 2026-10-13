package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjo extends zzkk {
    private final long zzh;

    public zzjo(zzix zzixVar, String str, String str2, zzad zzadVar, long j, int i, int i2) {
        super(zzixVar, "bz3lIaHWpCquphICM8d57wBZcB7vA3QBLpLSSF22FzCVTv7HI8nqsTojeybBUatg", "nJy2u10FH1OsIt1ONuXNmQ7d3Q3+he826LogUVDBAds=", zzadVar, i, 25);
        this.zzh = j;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        long jLongValue = ((Long) this.zze.invoke(null, null)).longValue();
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            try {
                zzadVar.zzX(jLongValue);
                long j = this.zzh;
                if (j != 0) {
                    zzadVar.zzk(jLongValue - j);
                    zzadVar.zzn(j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
