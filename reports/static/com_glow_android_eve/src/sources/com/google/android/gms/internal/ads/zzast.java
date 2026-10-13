package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzast {
    public final ArrayList zza = new ArrayList();
    public int zzb = 0;

    public zzast(int i) {
    }

    public final int zza(long j4) throws zzasr {
        long j6;
        int[] iArr = {2001100545, 2130723407, 140753313, -149863858, -2003236720, 202391198, 23353437, 1141616124, 84353895};
        int i = iArr[0];
        int i6 = iArr[1];
        int i7 = iArr[2];
        int i8 = iArr[3];
        int i9 = iArr[4];
        int i10 = iArr[5];
        int i11 = iArr[6];
        int i12 = iArr[7];
        int iD = androidx.compose.animation.a.d((i6 & (~i)) | i7, (i & i8) | i9, i10, i11);
        int i13 = i12 % 84353895;
        long[] jArr = {269441500, 1994078854, 158128940, -158130045, -1992289935, 556430036, 8936987, 2147469841, 438792350};
        long j7 = jArr[0];
        long j8 = jArr[1];
        long j9 = jArr[2];
        long j10 = jArr[3];
        long j11 = jArr[4];
        long j12 = jArr[5];
        long j13 = jArr[6];
        long j14 = jArr[7];
        long j15 = (((((~j7) & j8) | j9) + ((j7 & j10) | j11)) - j12) + j13;
        long j16 = j14 % 438792350;
        if (j4 >= 0) {
            j6 = ((long) (this.zzb + (iD ^ i13))) - j4;
        } else {
            j6 = (j15 ^ j16) + (-j4);
        }
        if (j6 < 0 || j6 >= this.zzb) {
            throw new zzasr();
        }
        return (int) j6;
    }

    public final void zzb(zzatc zzatcVar) throws zzass {
        int[] iArr = {524133589, 740889625, 408955079, 621796408, 24562149, 1207357565, 297783268, 1066077375, 937558955};
        int i = iArr[0];
        int i6 = iArr[1];
        int i7 = iArr[2];
        int i8 = iArr[3];
        int i9 = iArr[4];
        int i10 = iArr[5];
        int i11 = iArr[6];
        int i12 = iArr[7];
        int iD = androidx.compose.animation.a.d((i6 & (~i)) | i7, (i & i8) | i9, i10, i11);
        int i13 = this.zzb;
        if (i13 >= ((i12 % 937558955) ^ iD)) {
            throw new zzass();
        }
        ArrayList arrayList = this.zza;
        if (i13 == arrayList.size()) {
            arrayList.add(zzatcVar);
        } else {
            arrayList.set(this.zzb, zzatcVar);
        }
        this.zzb++;
    }

    public final zzatc zzc() throws zzasr {
        int[] iArr = {91119157, 1459677288, 586253619, -183145911, -1567288443, 919325394, 146725508, 787086305, 459541652};
        int i = iArr[0];
        int i6 = iArr[1];
        int i7 = iArr[2];
        int i8 = iArr[3];
        int i9 = iArr[4];
        int i10 = iArr[5];
        int i11 = iArr[6];
        int i12 = iArr[7];
        int iD = androidx.compose.animation.a.d((i6 & (~i)) | i7, (i & i8) | i9, i10, i11);
        int i13 = i12 % 459541652;
        int i14 = this.zzb;
        if (i14 <= 0) {
            throw new zzasr();
        }
        int i15 = i13 ^ iD;
        ArrayList arrayList = this.zza;
        zzatc zzatcVar = (zzatc) arrayList.get(i14 + i15);
        arrayList.set(this.zzb + i15, null);
        this.zzb += i15;
        return zzatcVar;
    }

    public final zzatc zzd(long j4) throws zzasr {
        return (zzatc) this.zza.get(zza(j4));
    }

    public final void zze(long j4, zzatc zzatcVar) throws zzasr {
        this.zza.set(zza(j4), zzatcVar);
    }
}
