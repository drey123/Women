package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaeo {
    private final byte[] zza;
    private final int zzb;
    private int zzc;
    private int zzd;

    public zzaeo(byte[] bArr) {
        this.zza = bArr;
        this.zzb = bArr.length;
    }

    public final boolean zza() {
        int i = (this.zza[this.zzc] & 255) >> this.zzd;
        zzc(1);
        return 1 == (i & 1);
    }

    public final int zzb(int i) {
        int i6 = this.zzc;
        int i7 = 8 - this.zzd;
        int i8 = i6 + 1;
        byte[] bArr = this.zza;
        int iMin = Math.min(i, i7);
        int i9 = ((bArr[i6] & 255) >> this.zzd) & (255 >> (8 - iMin));
        while (iMin < i) {
            i9 |= (bArr[i8] & 255) << iMin;
            iMin += 8;
            i8++;
        }
        int i10 = i9 & ((-1) >>> (32 - i));
        zzc(i);
        return i10;
    }

    public final void zzc(int i) {
        int i6;
        int i7 = i / 8;
        int i8 = this.zzc + i7;
        this.zzc = i8;
        int i9 = (i - (i7 * 8)) + this.zzd;
        this.zzd = i9;
        if (i9 > 7) {
            i8++;
            this.zzc = i8;
            i9 -= 8;
            this.zzd = i9;
        }
        boolean z2 = false;
        if (i8 >= 0 && (i8 < (i6 = this.zzb) || (i8 == i6 && i9 == 0))) {
            z2 = true;
        }
        zzgmd.zzh(z2);
    }

    public final int zzd() {
        return (this.zzc * 8) + this.zzd;
    }
}
