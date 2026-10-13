package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfn {
    private byte[] zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    public zzfn(byte[] bArr, int i, int i6) {
        this.zza = bArr;
        this.zzc = i;
        this.zzb = i6;
        zzk();
    }

    private final int zzi() {
        int i = 0;
        while (!zze()) {
            i++;
        }
        return ((1 << i) - 1) + (i > 0 ? zzf(i) : 0);
    }

    private final boolean zzj(int i) {
        if (i < 2 || i >= this.zzb) {
            return false;
        }
        byte[] bArr = this.zza;
        return bArr[i] == 3 && bArr[i + (-2)] == 0 && bArr[i + (-1)] == 0;
    }

    private final void zzk() {
        int i;
        int i6 = this.zzc;
        boolean z2 = false;
        if (i6 >= 0 && (i6 < (i = this.zzb) || (i6 == i && this.zzd == 0))) {
            z2 = true;
        }
        zzgmd.zzh(z2);
    }

    public final void zza() {
        int i = this.zzd + 1;
        this.zzd = i;
        if (i == 8) {
            this.zzd = 0;
            int i6 = this.zzc;
            this.zzc = i6 + (true == zzj(i6 + 1) ? 2 : 1);
        }
        zzk();
    }

    public final void zzb(int i) {
        int i6 = this.zzc;
        int i7 = i / 8;
        int i8 = i6 + i7;
        this.zzc = i8;
        int i9 = (i - (i7 * 8)) + this.zzd;
        this.zzd = i9;
        if (i9 > 7) {
            this.zzc = i8 + 1;
            this.zzd = i9 - 8;
        }
        while (true) {
            i6++;
            if (i6 > this.zzc) {
                zzk();
                return;
            } else if (zzj(i6)) {
                this.zzc++;
                i6 += 2;
            }
        }
    }

    public final void zzc() {
        int i = this.zzd;
        if (i > 0) {
            zzb(8 - i);
        }
    }

    public final boolean zzd(int i) {
        int i6 = this.zzc;
        int i7 = i / 8;
        int i8 = i6 + i7;
        int i9 = (this.zzd + i) - (i7 * 8);
        if (i9 > 7) {
            i8++;
            i9 -= 8;
        }
        while (true) {
            i6++;
            if (i6 > i8 || i8 >= this.zzb) {
                break;
            }
            if (zzj(i6)) {
                i8++;
                i6 += 2;
            }
        }
        int i10 = this.zzb;
        if (i8 >= i10) {
            return i8 == i10 && i9 == 0;
        }
        return true;
    }

    public final boolean zze() {
        int i = this.zza[this.zzc] & (128 >> this.zzd);
        zza();
        return i != 0;
    }

    public final int zzf(int i) {
        int i6;
        this.zzd += i;
        int i7 = 0;
        while (true) {
            i6 = this.zzd;
            int i8 = 2;
            if (i6 <= 8) {
                break;
            }
            int i9 = i6 - 8;
            this.zzd = i9;
            byte[] bArr = this.zza;
            int i10 = this.zzc;
            i7 |= (bArr[i10] & 255) << i9;
            if (true != zzj(i10 + 1)) {
                i8 = 1;
            }
            this.zzc = i10 + i8;
        }
        byte[] bArr2 = this.zza;
        int i11 = this.zzc;
        int i12 = i7 | ((bArr2[i11] & 255) >> (8 - i6));
        int i13 = 32 - i;
        if (i6 == 8) {
            this.zzd = 0;
            this.zzc = i11 + (true != zzj(i11 + 1) ? 1 : 2);
        }
        int i14 = ((-1) >>> i13) & i12;
        zzk();
        return i14;
    }

    public final int zzg() {
        return zzi();
    }

    public final int zzh() {
        int iZzi = zzi();
        int i = iZzi % 2;
        return ((iZzi + 1) / 2) * (i == 0 ? -1 : 1);
    }
}
