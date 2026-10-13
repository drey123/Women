package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzer extends zzfg {
    private final zzcz zzi;
    private final long zzj;
    private final long zzk;

    public zzer(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2, zzcz zzczVar, long j, long j2) {
        super(zzduVar, "X9PgbTHLX0FFxbl3gdPDuVwcglfXy5CDrzo8siaVNaH+OIJ6JI34Wu3QK5rLega4", "JLulXGPEHVwHK+0FG96HP9my+NvwpTQbwIaIZrjn9OU=", zzrVar, i, 11);
        this.zzi = zzczVar;
        this.zzj = j;
        this.zzk = j2;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() {
        zzcz zzczVar = this.zzi;
        if (zzczVar != null) {
            zzcx zzcxVar = new zzcx((String) this.zzf.invoke(null, zzczVar.zza(), Long.valueOf(this.zzj), Long.valueOf(this.zzk)));
            synchronized (this.zze) {
                try {
                    this.zze.zzz(zzcxVar.zza.longValue());
                    if (zzcxVar.zzb.longValue() >= 0) {
                        this.zze.zzR(zzcxVar.zzb.longValue());
                    }
                    if (zzcxVar.zzc.longValue() >= 0) {
                        this.zze.zzf(zzcxVar.zzc.longValue());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
