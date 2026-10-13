package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbcq extends zzbdf {
    private final zzbav zzh;
    private final long zzi;
    private final long zzj;

    public zzbcq(zzbbs zzbbsVar, String str, String str2, zzaxm zzaxmVar, int i, int i2, zzbav zzbavVar, long j, long j2) {
        super(zzbbsVar, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn", "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk=", zzaxmVar, i, 11);
        this.zzh = zzbavVar;
        this.zzi = j;
        this.zzj = j2;
    }

    @Override // com.google.android.gms.internal.ads.zzbdf
    public final void zza() {
        zzbav zzbavVar = this.zzh;
        if (zzbavVar != null) {
            zzbat zzbatVar = new zzbat((String) this.zze.invoke(null, zzbavVar.zzb(), Long.valueOf(this.zzi), Long.valueOf(this.zzj)));
            zzaxm zzaxmVar = this.zzd;
            synchronized (zzaxmVar) {
                try {
                    zzaxmVar.zzf(zzbatVar.zza.longValue());
                    if (zzbatVar.zzb.longValue() >= 0) {
                        zzaxmVar.zzW(zzbatVar.zzb.longValue());
                    }
                    if (zzbatVar.zzc.longValue() >= 0) {
                        zzaxmVar.zzX(zzbatVar.zzc.longValue());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
