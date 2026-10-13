package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzke extends zzkk {
    private final zzje zzh;
    private long zzi;

    public zzke(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2, zzje zzjeVar) {
        super(zzixVar, "YdsvNQpLn71zCPsmNiBmaxgvKAoUotN+t67Ej8NmXEez61kI/ElwL7USsI8xuH+E", "BTo9KBR1VAIklcWQcnKn1k6hpYvG+18rom++PUlQVcU=", zzadVar, i, 53);
        this.zzh = zzjeVar;
        if (zzjeVar != null) {
            this.zzi = zzjeVar.zzc();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        if (this.zzh != null) {
            this.zzd.zzH(((Long) this.zze.invoke(null, Long.valueOf(this.zzi))).longValue());
        }
    }
}
