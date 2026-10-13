package com.google.android.libraries.places.internal;

import defpackage.s20;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbth extends zzbsy {

    @NotNull
    private final transient byte[][] zzb;

    @NotNull
    private final transient int[] zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbth(@NotNull byte[][] bArr, @NotNull int[] iArr) {
        super(zzbsy.zza.zza());
        bArr.getClass();
        iArr.getClass();
        this.zzb = bArr;
        this.zzc = iArr;
    }

    private final zzbsy zzs() {
        return new zzbsy(zzk());
    }

    @Override // com.google.android.libraries.places.internal.zzbsy
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbsy) {
            zzbsy zzbsyVar = (zzbsy) obj;
            return zzbsyVar.zzj() == zzj() && zzn(0, zzbsyVar, 0, zzj());
        }
        return false;
    }

    @Override // com.google.android.libraries.places.internal.zzbsy
    public final int hashCode() {
        int iZzb = zzb();
        if (iZzb != 0) {
            return iZzb;
        }
        int length = this.zzb.length;
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.zzc;
            byte[][] bArr = this.zzb;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = (i5 - i3) + i4;
            byte[] bArr2 = bArr[i];
            while (i4 < i6) {
                i2 = (i2 * 31) + bArr2[i4];
                i4++;
            }
            i++;
            i3 = i5;
        }
        zzc(i2);
        return i2;
    }

    @Override // com.google.android.libraries.places.internal.zzbsy
    @NotNull
    public final String toString() {
        return zzs().toString();
    }

    @Override // com.google.android.libraries.places.internal.zzbsy
    @NotNull
    public final String zzg() {
        return zzs().zzg();
    }

    @Override // com.google.android.libraries.places.internal.zzbsy
    @NotNull
    public final zzbsy zzh() {
        return zzs().zzh();
    }

    @Override // com.google.android.libraries.places.internal.zzbsy
    public final byte zzi(int i) {
        zzbsq.zza(this.zzc[this.zzb.length - 1], i, 1L);
        int iZza = zzbtq.zza(this, i);
        int i2 = iZza == 0 ? 0 : this.zzc[iZza - 1];
        int[] iArr = this.zzc;
        byte[][] bArr = this.zzb;
        return bArr[iZza][(i - i2) + iArr[bArr.length + iZza]];
    }

    @Override // com.google.android.libraries.places.internal.zzbsy
    public final int zzj() {
        return this.zzc[this.zzb.length - 1];
    }

    @Override // com.google.android.libraries.places.internal.zzbsy
    @NotNull
    public final byte[] zzk() {
        byte[] bArr = new byte[zzj()];
        int length = this.zzb.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.zzc;
            byte[][] bArr2 = this.zzb;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i3;
            s20.e(i2, i4, i4 + i6, bArr2[i], bArr);
            i2 += i6;
            i++;
            i3 = i5;
        }
        return bArr;
    }

    @Override // com.google.android.libraries.places.internal.zzbsy
    @NotNull
    public final byte[] zzl() {
        return zzk();
    }

    @Override // com.google.android.libraries.places.internal.zzbsy
    public final void zzm(@NotNull zzbsu zzbsuVar, int i, int i2) {
        int i3;
        zzbsuVar.getClass();
        int iZza = zzbtq.zza(this, 0);
        int i4 = 0;
        while (i4 < i2) {
            if (iZza == 0) {
                iZza = 0;
                i3 = 0;
            } else {
                i3 = this.zzc[iZza - 1];
            }
            int[] iArr = this.zzc;
            int i5 = iArr[iZza] - i3;
            int i6 = iArr[this.zzb.length + iZza];
            int iMin = Math.min(i2, i5 + i3) - i4;
            int i7 = (i4 - i3) + i6;
            zzbtf zzbtfVar = new zzbtf(this.zzb[iZza], i7, i7 + iMin, true, false);
            zzbtf zzbtfVar2 = zzbsuVar.zza;
            if (zzbtfVar2 == null) {
                zzbtfVar.zzg = zzbtfVar;
                zzbtfVar.zzf = zzbtfVar;
                zzbsuVar.zza = zzbtfVar;
            } else {
                zzbtf zzbtfVar3 = zzbtfVar2.zzg;
                zzbtfVar3.getClass();
                zzbtfVar3.zzc(zzbtfVar);
            }
            i4 += iMin;
            iZza++;
        }
        zzbsuVar.zzd(zzbsuVar.zzb() + ((long) i2));
    }

    @Override // com.google.android.libraries.places.internal.zzbsy
    public final boolean zzn(int i, @NotNull zzbsy zzbsyVar, int i2, int i3) {
        int i4;
        zzbsyVar.getClass();
        if (zzj() - i3 < 0) {
            return false;
        }
        int iZza = zzbtq.zza(this, 0);
        int i5 = 0;
        int i6 = 0;
        while (i5 < i3) {
            if (iZza == 0) {
                iZza = 0;
                i4 = 0;
            } else {
                i4 = this.zzc[iZza - 1];
            }
            int[] iArr = this.zzc;
            int i7 = iArr[iZza] - i4;
            int i8 = iArr[this.zzb.length + iZza];
            int iMin = Math.min(i3, i7 + i4) - i5;
            if (!zzbsyVar.zzo(i6, this.zzb[iZza], (i5 - i4) + i8, iMin)) {
                return false;
            }
            i6 += iMin;
            i5 += iMin;
            iZza++;
        }
        return true;
    }

    @Override // com.google.android.libraries.places.internal.zzbsy
    public final boolean zzo(int i, @NotNull byte[] bArr, int i2, int i3) {
        int i4;
        bArr.getClass();
        if (i < 0 || i > zzj() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i5 = i3 + i;
        int iZza = zzbtq.zza(this, i);
        while (i < i5) {
            if (iZza == 0) {
                iZza = 0;
                i4 = 0;
            } else {
                i4 = this.zzc[iZza - 1];
            }
            int[] iArr = this.zzc;
            int i6 = iArr[iZza] - i4;
            int i7 = iArr[this.zzb.length + iZza];
            int iMin = Math.min(i5, i6 + i4) - i;
            if (!zzbsq.zzb(this.zzb[iZza], (i - i4) + i7, bArr, i2, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iZza++;
        }
        return true;
    }

    @NotNull
    public final byte[][] zzq() {
        return this.zzb;
    }

    @NotNull
    public final int[] zzr() {
        return this.zzc;
    }
}
