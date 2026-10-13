package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzel extends zzfg {
    private final long zzi;

    public zzel(zzdu zzduVar, String str, String str2, zzr zzrVar, long j, int i, int i2) {
        super(zzduVar, "zwwnNjW/9dn+p0q/2u+mmA6XQB8+gtknmtJMKP3tBmoncBehPCILsKxRnck9yFjA", "vpqgk7W2OO4+emKKnTSxckIsP1c64LGVSWcdsnDvr3w=", zzrVar, i, 25);
        this.zzi = j;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() {
        long jLongValue = ((Long) this.zzf.invoke(null, null)).longValue();
        synchronized (this.zze) {
            try {
                this.zze.zzt(jLongValue);
                long j = this.zzi;
                if (j != 0) {
                    this.zze.zzU(jLongValue - j);
                    this.zze.zzV(this.zzi);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
