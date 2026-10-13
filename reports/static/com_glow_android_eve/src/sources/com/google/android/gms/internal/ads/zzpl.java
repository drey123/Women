package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzpl {
    public static final zzpl zza = new zzpk().zzd();
    public final boolean zzb;
    public final boolean zzc;
    public final boolean zzd;

    public /* synthetic */ zzpl(zzpk zzpkVar, byte[] bArr) {
        this.zzb = zzpkVar.zze();
        this.zzc = zzpkVar.zzf();
        this.zzd = zzpkVar.zzg();
    }

    public final boolean equals(@Nullable Object obj) {
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
        boolean z2 = this.zzb;
        boolean z5 = this.zzc;
        return (z5 ? 1 : 0) + (z5 ? 1 : 0) + ((z2 ? 1 : 0) << 2) + (this.zzd ? 1 : 0);
    }
}
