package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public class zzwz implements zzyf {
    protected final zzbf zza;
    protected final int zzb;
    protected final int[] zzc;
    private final zzu[] zzd;
    private int zze;

    public zzwz(zzbf zzbfVar, int[] iArr, int i) {
        zzu[] zzuVarArr;
        int length = iArr.length;
        zzghc.zzh(length > 0);
        zzbfVar.getClass();
        this.zza = zzbfVar;
        this.zzb = length;
        this.zzd = new zzu[length];
        int i2 = 0;
        while (true) {
            int length2 = iArr.length;
            zzuVarArr = this.zzd;
            if (i2 >= length2) {
                break;
            }
            zzuVarArr[i2] = zzbfVar.zza(iArr[i2]);
            i2++;
        }
        Arrays.sort(zzuVarArr, zzwy.zza);
        this.zzc = new int[this.zzb];
        for (int i3 = 0; i3 < this.zzb; i3++) {
            this.zzc[i3] = zzbfVar.zzb(this.zzd[i3]);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzwz zzwzVar = (zzwz) obj;
            if (this.zza.equals(zzwzVar.zza) && Arrays.equals(this.zzc, zzwzVar.zzc)) {
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
        int iIdentityHashCode = (System.identityHashCode(this.zza) * 31) + Arrays.hashCode(this.zzc);
        this.zze = iIdentityHashCode;
        return iIdentityHashCode;
    }

    @Override // com.google.android.gms.internal.ads.zzyk
    public final zzbf zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzyk
    public final zzu zzb(int i) {
        return this.zzd[i];
    }

    @Override // com.google.android.gms.internal.ads.zzyf
    public final zzu zzc() {
        return this.zzd[0];
    }

    @Override // com.google.android.gms.internal.ads.zzyk
    public final int zze() {
        return this.zzc.length;
    }

    @Override // com.google.android.gms.internal.ads.zzyk
    public final int zzf(int i) {
        return this.zzc[i];
    }

    @Override // com.google.android.gms.internal.ads.zzyk
    public final int zzg(int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            if (this.zzc[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzyf
    public final int zzh() {
        return this.zzc[0];
    }
}
