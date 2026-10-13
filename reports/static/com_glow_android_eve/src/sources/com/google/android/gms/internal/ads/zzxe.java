package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzxe implements zzyk {
    protected final zzbg zza;
    protected final int zzb;
    protected final int[] zzc;
    private final zzv[] zzd;
    private int zze;

    public zzxe(zzbg zzbgVar, int[] iArr, int i) {
        int length = iArr.length;
        zzgmd.zzh(length > 0);
        zzbgVar.getClass();
        this.zza = zzbgVar;
        this.zzb = length;
        this.zzd = new zzv[length];
        for (int i6 = 0; i6 < iArr.length; i6++) {
            this.zzd[i6] = zzbgVar.zza(iArr[i6]);
        }
        Arrays.sort(this.zzd, zzxd.zza);
        this.zzc = new int[this.zzb];
        for (int i7 = 0; i7 < this.zzb; i7++) {
            this.zzc[i7] = zzbgVar.zzb(this.zzd[i7]);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzxe zzxeVar = (zzxe) obj;
            if (this.zza.equals(zzxeVar.zza) && Arrays.equals(this.zzc, zzxeVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zze;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.zzc) + (System.identityHashCode(this.zza) * 31);
        this.zze = iHashCode;
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final zzbg zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final zzv zzb(int i) {
        return this.zzd[i];
    }

    @Override // com.google.android.gms.internal.ads.zzyk
    public final zzv zzc() {
        return this.zzd[0];
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final int zze() {
        return this.zzc.length;
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final int zzf(int i) {
        return this.zzc[i];
    }

    @Override // com.google.android.gms.internal.ads.zzyp
    public final int zzg(int i) {
        for (int i6 = 0; i6 < this.zzb; i6++) {
            if (this.zzc[i6] == i) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzyk
    public final int zzh() {
        return this.zzc[0];
    }
}
