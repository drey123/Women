package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzuu {
    public final Object zza;
    public final int zzb;
    public final int zzc;
    public final long zzd;
    public final int zze;

    private zzuu(Object obj, int i, int i6, long j4, int i7) {
        this.zza = obj;
        this.zzb = i;
        this.zzc = i6;
        this.zzd = j4;
        this.zze = i7;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzuu)) {
            return false;
        }
        zzuu zzuuVar = (zzuu) obj;
        return this.zza.equals(zzuuVar.zza) && this.zzb == zzuuVar.zzb && this.zzc == zzuuVar.zzc && this.zzd == zzuuVar.zzd && this.zze == zzuuVar.zze;
    }

    public final int hashCode() {
        return ((((((((this.zza.hashCode() + 527) * 31) + this.zzb) * 31) + this.zzc) * 31) + ((int) this.zzd)) * 31) + this.zze;
    }

    public final zzuu zza(Object obj) {
        return this.zza.equals(obj) ? this : new zzuu(obj, this.zzb, this.zzc, this.zzd, this.zze);
    }

    public final boolean zzb() {
        return this.zzb != -1;
    }

    public zzuu(Object obj, int i, int i6, long j4) {
        this(obj, i, i6, j4, -1);
    }

    public zzuu(Object obj, long j4) {
        this(obj, -1, -1, j4, -1);
    }

    public zzuu(Object obj, long j4, int i) {
        this(obj, -1, -1, j4, i);
    }
}
