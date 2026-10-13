package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzazc extends zzazr {
    private final zzaxg zzh;
    private final long zzi;
    private final long zzj;

    public zzazc(zzayd zzaydVar, String str, String str2, zzauc zzaucVar, int i10, int i11, zzaxg zzaxgVar, long j10, long j11) {
        super(zzaydVar, "1MiCMWad12oLn5alnMxHwTvbBZm7RpaUcGFZ/LjrpVbPksWcBk53Qc+euKdOo/dG", "/cnUVQvNHFqi3ggOmiA4o/IdQSFHoegJ/H9a2xERT14=", zzaucVar, i10, 11);
        this.zzh = zzaxgVar;
        this.zzi = j10;
        this.zzj = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzazr
    protected final void zza() {
        zzaxg zzaxgVar = this.zzh;
        if (zzaxgVar != null) {
            zzaxe zzaxeVar = new zzaxe((String) this.zze.invoke(null, zzaxgVar.zzb(), Long.valueOf(this.zzi), Long.valueOf(this.zzj)));
            zzauc zzaucVar = this.zzd;
            synchronized (zzaucVar) {
                try {
                    zzaucVar.zzf(zzaxeVar.zza.longValue());
                    if (zzaxeVar.zzb.longValue() >= 0) {
                        zzaucVar.zzW(zzaxeVar.zzb.longValue());
                    }
                    if (zzaxeVar.zzc.longValue() >= 0) {
                        zzaucVar.zzX(zzaxeVar.zzc.longValue());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
