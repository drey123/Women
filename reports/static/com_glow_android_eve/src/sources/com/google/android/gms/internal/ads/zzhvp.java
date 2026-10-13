package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzhvp extends zzhvt {
    final byte[] zza;
    final int zzb;
    int zzc;
    int zzd;

    public zzhvp(int i) {
        super(null);
        if (i < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        byte[] bArr = new byte[Math.max(i, 20)];
        this.zza = bArr;
        this.zzb = bArr.length;
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final int zzb() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    public final void zzc(byte b2) {
        byte[] bArr = this.zza;
        int i = this.zzc;
        bArr[i] = b2;
        this.zzc = i + 1;
        this.zzd++;
    }

    public final void zzd(int i) {
        if (!zzhvt.zzb) {
            while ((i & (-128)) != 0) {
                byte[] bArr = this.zza;
                int i6 = this.zzc;
                this.zzc = i6 + 1;
                bArr[i6] = (byte) (i | 128);
                this.zzd++;
                i >>>= 7;
            }
            byte[] bArr2 = this.zza;
            int i7 = this.zzc;
            this.zzc = i7 + 1;
            bArr2[i7] = (byte) i;
            this.zzd++;
            return;
        }
        long j4 = this.zzc;
        while ((i & (-128)) != 0) {
            byte[] bArr3 = this.zza;
            int i8 = this.zzc;
            this.zzc = i8 + 1;
            zzhzj.zzp(bArr3, i8, (byte) (i | 128));
            i >>>= 7;
        }
        byte[] bArr4 = this.zza;
        int i9 = this.zzc;
        this.zzc = i9 + 1;
        zzhzj.zzp(bArr4, i9, (byte) i);
        this.zzd += (int) (((long) this.zzc) - j4);
    }

    public final void zze(long j4) {
        if (zzhvt.zzb) {
            long j6 = this.zzc;
            while (true) {
                int i = (int) j4;
                if ((j4 & (-128)) == 0) {
                    byte[] bArr = this.zza;
                    int i6 = this.zzc;
                    this.zzc = i6 + 1;
                    zzhzj.zzp(bArr, i6, (byte) i);
                    this.zzd += (int) (((long) this.zzc) - j6);
                    return;
                }
                byte[] bArr2 = this.zza;
                int i7 = this.zzc;
                this.zzc = i7 + 1;
                zzhzj.zzp(bArr2, i7, (byte) (i | 128));
                j4 >>>= 7;
            }
        } else {
            while (true) {
                int i8 = (int) j4;
                if ((j4 & (-128)) == 0) {
                    byte[] bArr3 = this.zza;
                    int i9 = this.zzc;
                    this.zzc = i9 + 1;
                    bArr3[i9] = (byte) i8;
                    this.zzd++;
                    return;
                }
                byte[] bArr4 = this.zza;
                int i10 = this.zzc;
                this.zzc = i10 + 1;
                bArr4[i10] = (byte) (i8 | 128);
                this.zzd++;
                j4 >>>= 7;
            }
        }
    }

    public final void zzf(int i) {
        int i6 = this.zzc;
        byte[] bArr = this.zza;
        bArr[i6] = (byte) i;
        bArr[i6 + 1] = (byte) (i >> 8);
        bArr[i6 + 2] = (byte) (i >> 16);
        bArr[i6 + 3] = (byte) (i >> 24);
        this.zzc = i6 + 4;
        this.zzd += 4;
    }

    public final void zzg(long j4) {
        int i = this.zzc;
        byte[] bArr = this.zza;
        bArr[i] = (byte) j4;
        bArr[i + 1] = (byte) (j4 >> 8);
        bArr[i + 2] = (byte) (j4 >> 16);
        bArr[i + 3] = (byte) (j4 >> 24);
        bArr[i + 4] = (byte) (j4 >> 32);
        bArr[i + 5] = (byte) (j4 >> 40);
        bArr[i + 6] = (byte) (j4 >> 48);
        bArr[i + 7] = (byte) (j4 >> 56);
        this.zzc = i + 8;
        this.zzd += 8;
    }
}
