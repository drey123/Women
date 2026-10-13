package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagt extends zzagq {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int[] zzd;
    public final int[] zze;

    public zzagt(int i, int i6, int i7, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.zza = i;
        this.zzb = i6;
        this.zzc = i7;
        this.zzd = iArr;
        this.zze = iArr2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagt.class == obj.getClass()) {
            zzagt zzagtVar = (zzagt) obj;
            if (this.zza == zzagtVar.zza && this.zzb == zzagtVar.zzb && this.zzc == zzagtVar.zzc && Arrays.equals(this.zzd, zzagtVar.zzd) && Arrays.equals(this.zze, zzagtVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zza + 527;
        int[] iArr = this.zzd;
        int iHashCode = Arrays.hashCode(iArr) + (((((i * 31) + this.zzb) * 31) + this.zzc) * 31);
        return Arrays.hashCode(this.zze) + (iHashCode * 31);
    }
}
