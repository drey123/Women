package com.google.android.recaptcha.internal;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzhe extends zzhh {
    private final byte[] zzc;
    private final int zzd;
    private int zze;

    public zzhe(byte[] bArr, int i, int i6) {
        super(null);
        int length = bArr.length;
        if (((length - i6) | i6) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i6)));
        }
        this.zzc = bArr;
        this.zze = 0;
        this.zzd = i6;
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final int zza() {
        return this.zzd - this.zze;
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzb(byte b2) throws IOException {
        try {
            byte[] bArr = this.zzc;
            int i = this.zze;
            this.zze = i + 1;
            bArr[i] = b2;
        } catch (IndexOutOfBoundsException e6) {
            throw new zzhf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e6);
        }
    }

    public final void zzc(byte[] bArr, int i, int i6) throws IOException {
        try {
            System.arraycopy(bArr, 0, this.zzc, this.zze, i6);
            this.zze += i6;
        } catch (IndexOutOfBoundsException e6) {
            throw new zzhf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), Integer.valueOf(i6)), e6);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzd(int i, boolean z2) throws IOException {
        zzq(i << 3);
        zzb(z2 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zze(int i, zzgw zzgwVar) throws IOException {
        zzq((i << 3) | 2);
        zzq(zzgwVar.zzd());
        zzgwVar.zzi(this);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzf(int i, int i6) throws IOException {
        zzq((i << 3) | 5);
        zzg(i6);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzg(int i) throws IOException {
        try {
            byte[] bArr = this.zzc;
            int i6 = this.zze;
            int i7 = i6 + 1;
            this.zze = i7;
            bArr[i6] = (byte) (i & 255);
            int i8 = i6 + 2;
            this.zze = i8;
            bArr[i7] = (byte) ((i >> 8) & 255);
            int i9 = i6 + 3;
            this.zze = i9;
            bArr[i8] = (byte) ((i >> 16) & 255);
            this.zze = i6 + 4;
            bArr[i9] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e6) {
            throw new zzhf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e6);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzh(int i, long j4) throws IOException {
        zzq((i << 3) | 1);
        zzi(j4);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzi(long j4) throws IOException {
        try {
            byte[] bArr = this.zzc;
            int i = this.zze;
            int i6 = i + 1;
            this.zze = i6;
            bArr[i] = (byte) (((int) j4) & 255);
            int i7 = i + 2;
            this.zze = i7;
            bArr[i6] = (byte) (((int) (j4 >> 8)) & 255);
            int i8 = i + 3;
            this.zze = i8;
            bArr[i7] = (byte) (((int) (j4 >> 16)) & 255);
            int i9 = i + 4;
            this.zze = i9;
            bArr[i8] = (byte) (((int) (j4 >> 24)) & 255);
            int i10 = i + 5;
            this.zze = i10;
            bArr[i9] = (byte) (((int) (j4 >> 32)) & 255);
            int i11 = i + 6;
            this.zze = i11;
            bArr[i10] = (byte) (((int) (j4 >> 40)) & 255);
            int i12 = i + 7;
            this.zze = i12;
            bArr[i11] = (byte) (((int) (j4 >> 48)) & 255);
            this.zze = i + 8;
            bArr[i12] = (byte) (((int) (j4 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e6) {
            throw new zzhf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e6);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzj(int i, int i6) throws IOException {
        zzq(i << 3);
        zzk(i6);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzk(int i) throws IOException {
        if (i >= 0) {
            zzq(i);
        } else {
            zzs(i);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzl(byte[] bArr, int i, int i6) throws IOException {
        zzc(bArr, 0, i6);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzm(int i, String str) throws IOException {
        zzq((i << 3) | 2);
        zzn(str);
    }

    public final void zzn(String str) throws IOException {
        int i = this.zze;
        try {
            int iZzy = zzhh.zzy(str.length() * 3);
            int iZzy2 = zzhh.zzy(str.length());
            if (iZzy2 != iZzy) {
                zzq(zzma.zzc(str));
                byte[] bArr = this.zzc;
                int i6 = this.zze;
                this.zze = zzma.zzb(str, bArr, i6, this.zzd - i6);
                return;
            }
            int i7 = i + iZzy2;
            this.zze = i7;
            int iZzb = zzma.zzb(str, this.zzc, i7, this.zzd - i7);
            this.zze = i;
            zzq((iZzb - i) - iZzy2);
            this.zze = iZzb;
        } catch (zzlz e6) {
            this.zze = i;
            zzC(str, e6);
        } catch (IndexOutOfBoundsException e7) {
            throw new zzhf(e7);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzo(int i, int i6) throws IOException {
        zzq((i << 3) | i6);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzp(int i, int i6) throws IOException {
        zzq(i << 3);
        zzq(i6);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzq(int i) throws IOException {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.zzc;
                int i6 = this.zze;
                this.zze = i6 + 1;
                bArr[i6] = (byte) ((i & 127) | 128);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e6) {
                throw new zzhf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e6);
            }
        }
        byte[] bArr2 = this.zzc;
        int i7 = this.zze;
        this.zze = i7 + 1;
        bArr2[i7] = (byte) i;
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzr(int i, long j4) throws IOException {
        zzq(i << 3);
        zzs(j4);
    }

    @Override // com.google.android.recaptcha.internal.zzhh
    public final void zzs(long j4) throws IOException {
        if (!zzhh.zzd || this.zzd - this.zze < 10) {
            while ((j4 & (-128)) != 0) {
                try {
                    byte[] bArr = this.zzc;
                    int i = this.zze;
                    this.zze = i + 1;
                    bArr[i] = (byte) ((((int) j4) & 127) | 128);
                    j4 >>>= 7;
                } catch (IndexOutOfBoundsException e6) {
                    throw new zzhf(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e6);
                }
            }
            byte[] bArr2 = this.zzc;
            int i6 = this.zze;
            this.zze = i6 + 1;
            bArr2[i6] = (byte) j4;
            return;
        }
        while (true) {
            int i7 = (int) j4;
            if ((j4 & (-128)) == 0) {
                byte[] bArr3 = this.zzc;
                int i8 = this.zze;
                this.zze = i8 + 1;
                zzlv.zzn(bArr3, i8, (byte) i7);
                return;
            }
            byte[] bArr4 = this.zzc;
            int i9 = this.zze;
            this.zze = i9 + 1;
            zzlv.zzn(bArr4, i9, (byte) ((i7 & 127) | 128));
            j4 >>>= 7;
        }
    }
}
