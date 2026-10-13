package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjm extends zzkk {
    public zzjm(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2) {
        super(zzixVar, "ptULCqFpkxWHwh0HVZoMpk0Xr91rKWbEROvrSrbrHF8bfcD+J1G9qxssmqT2HcO0", "gABvx04l+Prrr7UIzRlxJTdbXEyGkYLmeTdDcw+INuA=", zzadVar, i, 5);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        zzad zzadVar = this.zzd;
        zzadVar.zzd(-1L);
        zzadVar.zze(-1L);
        int[] iArr = (int[]) this.zze.invoke(null, this.zza.zzb());
        synchronized (zzadVar) {
            try {
                zzadVar.zzd(iArr[0]);
                zzadVar.zze(iArr[1]);
                int i = iArr[2];
                if (i != Integer.MIN_VALUE) {
                    zzadVar.zzM(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
