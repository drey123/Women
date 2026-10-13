package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkq {
    public final zzuu zza;
    public final long zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final boolean zzi;
    public final boolean zzj;

    public zzkq(zzuu zzuuVar, long j4, long j6, long j7, long j8, boolean z2, boolean z5, boolean z6, boolean z7, boolean z8) {
        boolean z9 = true;
        zzgmd.zza(!z8 || z6);
        if (z7 && !z6) {
            z9 = false;
        }
        zzgmd.zza(z9);
        this.zza = zzuuVar;
        this.zzb = j4;
        this.zzc = j6;
        this.zzd = j7;
        this.zze = j8;
        this.zzf = false;
        this.zzg = false;
        this.zzh = z6;
        this.zzi = z7;
        this.zzj = z8;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzkq.class == obj.getClass()) {
            zzkq zzkqVar = (zzkq) obj;
            if (this.zzb == zzkqVar.zzb && this.zzc == zzkqVar.zzc && this.zzd == zzkqVar.zzd && this.zze == zzkqVar.zze && this.zzh == zzkqVar.zzh && this.zzi == zzkqVar.zzi && this.zzj == zzkqVar.zzj && Objects.equals(this.zza, zzkqVar.zza)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() + 527;
        long j4 = this.zze;
        long j6 = this.zzd;
        return (((((((((((((iHashCode * 31) + ((int) this.zzb)) * 31) + ((int) this.zzc)) * 31) + ((int) j6)) * 31) + ((int) j4)) * 29791) + (this.zzh ? 1 : 0)) * 31) + (this.zzi ? 1 : 0)) * 31) + (this.zzj ? 1 : 0);
    }

    public final zzkq zza(long j4) {
        return j4 == this.zzb ? this : new zzkq(this.zza, j4, this.zzc, this.zzd, this.zze, false, false, this.zzh, this.zzi, this.zzj);
    }

    public final zzkq zzb(long j4) {
        return j4 == this.zzc ? this : new zzkq(this.zza, this.zzb, j4, this.zzd, this.zze, false, false, this.zzh, this.zzi, this.zzj);
    }
}
