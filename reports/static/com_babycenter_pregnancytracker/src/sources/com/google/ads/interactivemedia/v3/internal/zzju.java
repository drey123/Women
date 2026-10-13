package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzju extends zzkk {
    private final zzip zzh;

    public zzju(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2, zzip zzipVar) {
        super(zzixVar, "LLos9e8Ql/sv7oIXEM/FCVf2w4qxksYVSJjnFOiKAZfJ/fOB+3TAGyZw1OkiJRsU", "lmzfMnrRinUoapvwdylnImZxEAh1S0BzbHZ4/bdyts0=", zzadVar, i, 94);
        this.zzh = zzipVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        int iIntValue = ((Integer) this.zze.invoke(null, this.zzh.zza())).intValue();
        zzad zzadVar = this.zzd;
        synchronized (zzadVar) {
            zzadVar.zzad(zzap.zza(iIntValue));
        }
    }
}
