package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbcc {
    final long zza;
    final String zzb;
    final int zzc;

    zzbcc(long j10, String str, int i10) {
        this.zza = j10;
        this.zzb = str;
        this.zzc = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbcc)) {
            return false;
        }
        zzbcc zzbccVar = (zzbcc) obj;
        return zzbccVar.zza == this.zza && zzbccVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return (int) this.zza;
    }
}
