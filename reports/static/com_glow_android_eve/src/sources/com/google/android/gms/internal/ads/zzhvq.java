package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhvq extends zzhvt {
    private final byte[] zza;
    private final int zzb;
    private int zzc;

    public zzhvq(byte[] bArr, int i, int i6) {
        super(null);
        int length = bArr.length;
        if (((length - i6) | i6) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(androidx.compose.animation.a.p(length, i6, "Array range is invalid. Buffer.length=", ", offset=0, length="));
        }
        this.zza = bArr;
        this.zzc = 0;
        this.zzb = i6;
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzJ(int i, int i6) throws IOException {
        zzs((i << 3) | i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzK(int i, int i6) throws IOException {
        zzs(i << 3);
        zzr(i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzL(int i, int i6) throws IOException {
        zzs(i << 3);
        zzs(i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzM(int i, int i6) throws IOException {
        zzs((i << 3) | 5);
        zzt(i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzN(int i, long j4) throws IOException {
        zzs(i << 3);
        zzu(j4);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt, com.google.android.gms.internal.ads.zzhuz
    public final void zza(byte[] bArr, int i, int i6) throws IOException {
        zzw(bArr, i, i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final int zzb() {
        return this.zzb - this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzh(int i, long j4) throws IOException {
        zzs((i << 3) | 1);
        zzv(j4);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzi(int i, boolean z2) throws IOException {
        zzs(i << 3);
        zzq(z2 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzj(int i, String str) throws IOException {
        zzs((i << 3) | 2);
        zzx(str);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzk(int i, zzhvi zzhviVar) throws IOException {
        zzs((i << 3) | 2);
        zzl(zzhviVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzl(zzhvi zzhviVar) throws IOException {
        zzs(zzhviVar.zzc());
        zzhviVar.zzk(this);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzm(byte[] bArr, int i, int i6) throws IOException {
        zzs(i6);
        zzw(bArr, 0, i6);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzn(int i, zzhxz zzhxzVar) throws IOException {
        zzs(11);
        zzL(2, i);
        zzs(26);
        zzp(zzhxzVar);
        zzs(12);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzo(int i, zzhvi zzhviVar) throws IOException {
        zzs(11);
        zzL(2, i);
        zzk(3, zzhviVar);
        zzs(12);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzp(zzhxz zzhxzVar) throws IOException {
        zzs(zzhxzVar.zzbr());
        zzhxzVar.zzdc(this);
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzq(byte b2) throws IOException {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i = this.zzc;
        try {
            int i6 = i + 1;
            try {
                this.zza[i] = b2;
                this.zzc = i6;
            } catch (IndexOutOfBoundsException e6) {
                indexOutOfBoundsException = e6;
                i = i6;
                throw new zzhvr(i, this.zzb, 1, indexOutOfBoundsException);
            }
        } catch (IndexOutOfBoundsException e7) {
            indexOutOfBoundsException = e7;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzr(int i) throws IOException {
        if (i >= 0) {
            zzs(i);
        } else {
            zzu(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzs(int i) throws IOException {
        int i6;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i7 = this.zzc;
        while ((i & (-128)) != 0) {
            try {
                i6 = i7 + 1;
                try {
                    this.zza[i7] = (byte) (i | 128);
                    i >>>= 7;
                    i7 = i6;
                } catch (IndexOutOfBoundsException e6) {
                    indexOutOfBoundsException = e6;
                    i7 = i6;
                    throw new zzhvr(i7, this.zzb, 1, indexOutOfBoundsException);
                }
            } catch (IndexOutOfBoundsException e7) {
                indexOutOfBoundsException = e7;
                throw new zzhvr(i7, this.zzb, 1, indexOutOfBoundsException);
            }
        }
        i6 = i7 + 1;
        this.zza[i7] = (byte) i;
        this.zzc = i6;
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzt(int i) throws IOException {
        int i6 = this.zzc;
        try {
            byte[] bArr = this.zza;
            bArr[i6] = (byte) i;
            bArr[i6 + 1] = (byte) (i >> 8);
            bArr[i6 + 2] = (byte) (i >> 16);
            bArr[i6 + 3] = (byte) (i >> 24);
            this.zzc = i6 + 4;
        } catch (IndexOutOfBoundsException e6) {
            throw new zzhvr(i6, this.zzb, 4, e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzu(long j4) throws IOException {
        int i;
        IndexOutOfBoundsException indexOutOfBoundsException;
        boolean z2 = zzhvt.zzb;
        int i6 = this.zzc;
        if (!z2 || this.zzb - i6 < 10) {
            while ((j4 & (-128)) != 0) {
                try {
                    int i7 = i6 + 1;
                    try {
                        this.zza[i6] = (byte) (((int) j4) | 128);
                        j4 >>>= 7;
                        i6 = i7;
                    } catch (IndexOutOfBoundsException e6) {
                        indexOutOfBoundsException = e6;
                        i6 = i7;
                        throw new zzhvr(i6, this.zzb, 1, indexOutOfBoundsException);
                    }
                } catch (IndexOutOfBoundsException e7) {
                    indexOutOfBoundsException = e7;
                }
            }
            i = i6 + 1;
            try {
                this.zza[i6] = (byte) j4;
            } catch (IndexOutOfBoundsException e8) {
                indexOutOfBoundsException = e8;
                i6 = i;
                throw new zzhvr(i6, this.zzb, 1, indexOutOfBoundsException);
            }
        } else {
            while ((j4 & (-128)) != 0) {
                zzhzj.zzp(this.zza, i6, (byte) (((int) j4) | 128));
                j4 >>>= 7;
                i6++;
            }
            i = i6 + 1;
            zzhzj.zzp(this.zza, i6, (byte) j4);
        }
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzv(long j4) throws IOException {
        int i = this.zzc;
        try {
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
        } catch (IndexOutOfBoundsException e6) {
            throw new zzhvr(i, this.zzb, 8, e6);
        }
    }

    public final void zzw(byte[] bArr, int i, int i6) throws IOException {
        try {
            System.arraycopy(bArr, i, this.zza, this.zzc, i6);
            this.zzc += i6;
        } catch (IndexOutOfBoundsException e6) {
            throw new zzhvr(this.zzc, this.zzb, i6, e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzx(String str) throws IOException {
        int i = this.zzc;
        try {
            int iZzA = zzhvt.zzA(str.length() * 3);
            int iZzA2 = zzhvt.zzA(str.length());
            if (iZzA2 != iZzA) {
                zzs(zzhzo.zzc(str));
                byte[] bArr = this.zza;
                int i6 = this.zzc;
                this.zzc = zzhzo.zzd(str, bArr, i6, this.zzb - i6);
                return;
            }
            int i7 = i + iZzA2;
            this.zzc = i7;
            int iZzd = zzhzo.zzd(str, this.zza, i7, this.zzb - i7);
            this.zzc = i;
            zzs((iZzd - i) - iZzA2);
            this.zzc = iZzd;
        } catch (zzhzn e6) {
            this.zzc = i;
            zzF(str, e6);
        } catch (IndexOutOfBoundsException e7) {
            throw new zzhvr(e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhvt
    public final void zzy() {
    }
}
