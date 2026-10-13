package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpl {
    public static final zzpl zza = new zzpk().zzd();
    public final boolean zzb;
    public final boolean zzc;
    public final boolean zzd;

    /* synthetic */ zzpl(zzpk zzpkVar, byte[] bArr) {
        this.zzb = zzpkVar.zze();
        this.zzc = zzpkVar.zzf();
        this.zzd = zzpkVar.zzg();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzpl.class == obj.getClass()) {
            zzpl zzplVar = (zzpl) obj;
            if (this.zzb == zzplVar.zzb && this.zzc == zzplVar.zzc && this.zzd == zzplVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z10 = this.zzb;
        boolean z11 = this.zzc;
        return ((z10 ? 1 : 0) << 2) + (z11 ? 1 : 0) + (z11 ? 1 : 0) + (this.zzd ? 1 : 0);
    }
}
