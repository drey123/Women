package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwv {
    public static final zzwv zza = new zzwv(new zzbg[0]);
    public final int zzb;
    private final zzgpe zzc;
    private int zzd;

    static {
        String str = zzep.zza;
        Integer.toString(0, 36);
    }

    public zzwv(zzbg... zzbgVarArr) {
        this.zzc = zzgpe.zzr(zzbgVarArr);
        this.zzb = zzbgVarArr.length;
        int i = 0;
        while (i < this.zzc.size()) {
            int i6 = i + 1;
            for (int i7 = i6; i7 < this.zzc.size(); i7++) {
                if (((zzbg) this.zzc.get(i)).equals(this.zzc.get(i7))) {
                    zzdt.zzf("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i6;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzwv.class == obj.getClass()) {
            zzwv zzwvVar = (zzwv) obj;
            if (this.zzb == zzwvVar.zzb && this.zzc.equals(zzwvVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzd;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.zzc.hashCode();
        this.zzd = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.zzc.toString();
    }

    public final zzbg zza(int i) {
        return (zzbg) this.zzc.get(i);
    }

    public final int zzb(zzbg zzbgVar) {
        int iIndexOf = this.zzc.indexOf(zzbgVar);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final zzgpe zzc() {
        return zzgpe.zzq(zzgqe.zzc(this.zzc, zzwu.zza));
    }
}
