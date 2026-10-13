package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjv extends zzkk {
    private final zzia zzh;
    private final long zzi;
    private final long zzj;

    public zzjv(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2, zzia zziaVar, long j, long j2) {
        super(zzixVar, "Q2alXHIIp2vvtZN4ZNw4W3dXvS5FZxkSx8F3noC2XP6gq0/XB0ulYQV32h8ZSW0i", "bHzouddPHTqhUNsOeni/FRK++KVVMe5yU+yUqilZ/gg=", zzadVar, i, 11);
        this.zzh = zziaVar;
        this.zzi = j;
        this.zzj = j2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        zzia zziaVar = this.zzh;
        if (zziaVar != null) {
            zzhy zzhyVar = new zzhy((String) this.zze.invoke(null, zziaVar.zzb(), Long.valueOf(this.zzi), Long.valueOf(this.zzj)));
            zzad zzadVar = this.zzd;
            synchronized (zzadVar) {
                try {
                    zzadVar.zzf(zzhyVar.zza.longValue());
                    if (zzhyVar.zzb.longValue() >= 0) {
                        zzadVar.zzS(zzhyVar.zzb.longValue());
                    }
                    if (zzhyVar.zzc.longValue() >= 0) {
                        zzadVar.zzT(zzhyVar.zzc.longValue());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
