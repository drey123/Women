package com.google.android.libraries.places.internal;

import defpackage.ob6;
import defpackage.pe1;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzarr extends zzaru {
    private final byte[] zza;
    private final int zzb;
    private int zzc;

    public zzarr(byte[] bArr, int i, int i2) {
        super(null);
        if (bArr == null) {
            ob6.i("buffer");
            throw null;
        }
        int i3 = i + i2;
        int length = bArr.length;
        if ((i | i2 | (length - i3)) >= 0) {
            this.zza = bArr;
            this.zzc = i;
            this.zzb = i3;
        } else {
            Locale locale = Locale.US;
            StringBuilder sbN = pe1.n(length, i, "Array range is invalid. Buffer.length=", ", offset=", ", length=");
            sbN.append(i2);
            throw new IllegalArgumentException(sbN.toString());
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzJ(int i, int i2) throws zzars {
        zzr((i << 3) | i2);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzK(int i, int i2) throws zzars {
        zzr(i << 3);
        zzq(i2);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzL(int i, int i2) throws zzars {
        zzr(i << 3);
        zzr(i2);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzM(int i, int i2) throws zzars {
        zzr((i << 3) | 5);
        zzs(i2);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzN(int i, long j) throws zzars {
        zzr(i << 3);
        zzt(j);
    }

    @Override // com.google.android.libraries.places.internal.zzaru, com.google.android.libraries.places.internal.zzare
    public final void zza(byte[] bArr, int i, int i2) throws zzars {
        zzv(bArr, 0, i2);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final int zzc() {
        return this.zzb - this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzi(int i, long j) throws zzars {
        zzr((i << 3) | 1);
        zzu(j);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzj(int i, boolean z) throws zzars {
        zzr(i << 3);
        zzp(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzk(int i, String str) throws zzars {
        zzr((i << 3) | 2);
        zzw(str);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzl(int i, zzarl zzarlVar) throws zzars {
        zzr((i << 3) | 2);
        zzr(zzarlVar.zzc());
        zzarlVar.zzf(this);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzm(int i, zzatv zzatvVar, zzaui zzauiVar) throws zzars {
        zzr((i << 3) | 2);
        zzr(((zzaqy) zzatvVar).zzaY(zzauiVar));
        zzauiVar.zzf(zzatvVar, this.zze);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzn(int i, zzatv zzatvVar) throws zzars {
        zzr(11);
        zzL(2, i);
        zzr(26);
        zzr(zzatvVar.zzbi());
        zzatvVar.zzbt(this);
        zzr(12);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzo(int i, zzarl zzarlVar) throws zzars {
        zzr(11);
        zzL(2, i);
        zzl(3, zzarlVar);
        zzr(12);
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzp(byte b) throws zzars {
        int i = this.zzc;
        try {
            int i2 = i + 1;
            try {
                this.zza[i] = b;
                this.zzc = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new zzars(i, this.zzb, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzq(int i) throws zzars {
        if (i >= 0) {
            zzr(i);
        } else {
            zzt(i);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzr(int i) throws zzars {
        int i2;
        int i3 = this.zzc;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.zza;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.zzc = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzars(i2, this.zzb, 1, e);
                }
            }
            throw new zzars(i2, this.zzb, 1, e);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzs(int i) throws zzars {
        int i2 = this.zzc;
        try {
            byte[] bArr = this.zza;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.zzc = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new zzars(i2, this.zzb, 4, e);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzt(long j) throws zzars {
        byte[] bArr;
        int i;
        int i2;
        byte[] bArr2;
        boolean z = zzaru.zzb;
        int i3 = this.zzc;
        if (!z || this.zzb - i3 < 10) {
            while (true) {
                long j2 = j & (-128);
                bArr = this.zza;
                if (j2 == 0) {
                    break;
                }
                int i4 = i3 + 1;
                try {
                    bArr[i3] = (byte) (((int) j) | 128);
                    j >>>= 7;
                    i3 = i4;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    i = i4;
                }
                throw new zzars(i, this.zzb, 1, e);
            }
            i = i3 + 1;
            try {
                bArr[i3] = (byte) j;
                i2 = i;
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                bArr2 = this.zza;
                if (j3 == 0) {
                    break;
                }
                zzavc.zzp(bArr2, i3, (byte) (((int) j) | 128));
                j >>>= 7;
                i3++;
            }
            i2 = i3 + 1;
            zzavc.zzp(bArr2, i3, (byte) j);
        }
        this.zzc = i2;
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzu(long j) throws zzars {
        int i = this.zzc;
        try {
            byte[] bArr = this.zza;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.zzc = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new zzars(i, this.zzb, 8, e);
        }
    }

    public final void zzv(byte[] bArr, int i, int i2) throws zzars {
        try {
            System.arraycopy(bArr, 0, this.zza, this.zzc, i2);
            this.zzc += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new zzars(this.zzc, this.zzb, i2, e);
        }
    }

    public final void zzw(String str) throws zzars {
        int i = this.zzc;
        try {
            int iZzz = zzaru.zzz(str.length() * 3);
            int iZzz2 = zzaru.zzz(str.length());
            if (iZzz2 != iZzz) {
                zzr(zzavf.zza(str));
                byte[] bArr = this.zza;
                int i2 = this.zzc;
                this.zzc = zzavf.zzb(str, bArr, i2, this.zzb - i2);
                return;
            }
            int i3 = i + iZzz2;
            this.zzc = i3;
            int iZzb = zzavf.zzb(str, this.zza, i3, this.zzb - i3);
            this.zzc = i;
            zzr((iZzb - i) - iZzz2);
            this.zzc = iZzb;
        } catch (zzave e) {
            this.zzc = i;
            zzE(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new zzars(e2);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaru
    public final void zzx() {
    }
}
