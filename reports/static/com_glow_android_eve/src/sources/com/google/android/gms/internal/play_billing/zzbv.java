package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbv extends zzby {
    private final byte[] zzb;
    private final int zzc;
    private int zzd;

    public zzbv(byte[] bArr, int i, int i6) {
        super(null);
        int length = bArr.length;
        if (((length - i6) | i6) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i6)));
        }
        this.zzb = bArr;
        this.zzd = 0;
        this.zzc = i6;
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final int zza() {
        return this.zzc - this.zzd;
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzb(byte b2) throws IOException {
        try {
            byte[] bArr = this.zzb;
            int i = this.zzd;
            this.zzd = i + 1;
            bArr[i] = b2;
        } catch (IndexOutOfBoundsException e6) {
            throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e6);
        }
    }

    public final void zzc(byte[] bArr, int i, int i6) throws IOException {
        try {
            System.arraycopy(bArr, 0, this.zzb, this.zzd, i6);
            this.zzd += i6;
        } catch (IndexOutOfBoundsException e6) {
            throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), Integer.valueOf(i6)), e6);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzd(int i, boolean z2) throws IOException {
        zzq(i << 3);
        zzb(z2 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zze(int i, zzbq zzbqVar) throws IOException {
        zzq((i << 3) | 2);
        zzq(zzbqVar.zzd());
        zzbqVar.zzh(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzf(int i, int i6) throws IOException {
        zzq((i << 3) | 5);
        zzg(i6);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzg(int i) throws IOException {
        try {
            byte[] bArr = this.zzb;
            int i6 = this.zzd;
            int i7 = i6 + 1;
            this.zzd = i7;
            bArr[i6] = (byte) (i & 255);
            int i8 = i6 + 2;
            this.zzd = i8;
            bArr[i7] = (byte) ((i >> 8) & 255);
            int i9 = i6 + 3;
            this.zzd = i9;
            bArr[i8] = (byte) ((i >> 16) & 255);
            this.zzd = i6 + 4;
            bArr[i9] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e6) {
            throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e6);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzh(int i, long j4) throws IOException {
        zzq((i << 3) | 1);
        zzi(j4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzi(long j4) throws IOException {
        try {
            byte[] bArr = this.zzb;
            int i = this.zzd;
            int i6 = i + 1;
            this.zzd = i6;
            bArr[i] = (byte) (((int) j4) & 255);
            int i7 = i + 2;
            this.zzd = i7;
            bArr[i6] = (byte) (((int) (j4 >> 8)) & 255);
            int i8 = i + 3;
            this.zzd = i8;
            bArr[i7] = (byte) (((int) (j4 >> 16)) & 255);
            int i9 = i + 4;
            this.zzd = i9;
            bArr[i8] = (byte) (((int) (j4 >> 24)) & 255);
            int i10 = i + 5;
            this.zzd = i10;
            bArr[i9] = (byte) (((int) (j4 >> 32)) & 255);
            int i11 = i + 6;
            this.zzd = i11;
            bArr[i10] = (byte) (((int) (j4 >> 40)) & 255);
            int i12 = i + 7;
            this.zzd = i12;
            bArr[i11] = (byte) (((int) (j4 >> 48)) & 255);
            this.zzd = i + 8;
            bArr[i12] = (byte) (((int) (j4 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e6) {
            throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e6);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzj(int i, int i6) throws IOException {
        zzq(i << 3);
        zzk(i6);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzk(int i) throws IOException {
        if (i >= 0) {
            zzq(i);
        } else {
            zzs(i);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzl(byte[] bArr, int i, int i6) throws IOException {
        zzc(bArr, 0, i6);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzm(int i, String str) throws IOException {
        zzq((i << 3) | 2);
        zzn(str);
    }

    public final void zzn(String str) throws IOException {
        int i = this.zzd;
        try {
            int iZzw = zzby.zzw(str.length() * 3);
            int iZzw2 = zzby.zzw(str.length());
            if (iZzw2 != iZzw) {
                zzq(zzfu.zzc(str));
                byte[] bArr = this.zzb;
                int i6 = this.zzd;
                this.zzd = zzfu.zzb(str, bArr, i6, this.zzc - i6);
                return;
            }
            int i7 = i + iZzw2;
            this.zzd = i7;
            int iZzb = zzfu.zzb(str, this.zzb, i7, this.zzc - i7);
            this.zzd = i;
            zzq((iZzb - i) - iZzw2);
            this.zzd = iZzb;
        } catch (zzft e6) {
            this.zzd = i;
            zzA(str, e6);
        } catch (IndexOutOfBoundsException e7) {
            throw new zzbw(e7);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzo(int i, int i6) throws IOException {
        zzq((i << 3) | i6);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzp(int i, int i6) throws IOException {
        zzq(i << 3);
        zzq(i6);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzq(int i) throws IOException {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.zzb;
                int i6 = this.zzd;
                this.zzd = i6 + 1;
                bArr[i6] = (byte) ((i | 128) & 255);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e6) {
                throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e6);
            }
        }
        byte[] bArr2 = this.zzb;
        int i7 = this.zzd;
        this.zzd = i7 + 1;
        bArr2[i7] = (byte) i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzr(int i, long j4) throws IOException {
        zzq(i << 3);
        zzs(j4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    public final void zzs(long j4) throws IOException {
        if (!zzby.zzc || this.zzc - this.zzd < 10) {
            while ((j4 & (-128)) != 0) {
                try {
                    byte[] bArr = this.zzb;
                    int i = this.zzd;
                    this.zzd = i + 1;
                    bArr[i] = (byte) ((((int) j4) | 128) & 255);
                    j4 >>>= 7;
                } catch (IndexOutOfBoundsException e6) {
                    throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e6);
                }
            }
            byte[] bArr2 = this.zzb;
            int i6 = this.zzd;
            this.zzd = i6 + 1;
            bArr2[i6] = (byte) j4;
            return;
        }
        while (true) {
            int i7 = (int) j4;
            if ((j4 & (-128)) == 0) {
                byte[] bArr3 = this.zzb;
                int i8 = this.zzd;
                this.zzd = i8 + 1;
                zzfp.zzn(bArr3, i8, (byte) i7);
                return;
            }
            byte[] bArr4 = this.zzb;
            int i9 = this.zzd;
            this.zzd = i9 + 1;
            zzfp.zzn(bArr4, i9, (byte) ((i7 | 128) & 255));
            j4 >>>= 7;
        }
    }
}
