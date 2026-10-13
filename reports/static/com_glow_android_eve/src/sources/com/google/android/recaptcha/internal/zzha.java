package com.google.android.recaptcha.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzha extends zzhc {
    private final InputStream zze;
    private final byte[] zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;

    public /* synthetic */ zzha(InputStream inputStream, int i, zzgz zzgzVar) {
        super(null);
        this.zzl = Integer.MAX_VALUE;
        byte[] bArr = zzjc.zzd;
        this.zze = inputStream;
        this.zzf = new byte[4096];
        this.zzg = 0;
        this.zzi = 0;
        this.zzk = 0;
    }

    private final List zzI(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i6 = 0;
            while (i6 < iMin) {
                int i7 = this.zze.read(bArr, i6, iMin - i6);
                if (i7 == -1) {
                    throw zzje.zzj();
                }
                this.zzk += i7;
                i6 += i7;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    private final void zzJ() {
        int i = this.zzg + this.zzh;
        this.zzg = i;
        int i6 = this.zzk + i;
        int i7 = this.zzl;
        if (i6 <= i7) {
            this.zzh = 0;
            return;
        }
        int i8 = i6 - i7;
        this.zzh = i8;
        this.zzg = i - i8;
    }

    private final void zzK(int i) throws IOException {
        if (zzL(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.zzk) - this.zzi) {
            throw zzje.zzj();
        }
        throw zzje.zzi();
    }

    private final boolean zzL(int i) throws IOException {
        int i6 = this.zzi;
        int i7 = i6 + i;
        int i8 = this.zzg;
        if (i7 <= i8) {
            throw new IllegalStateException(C0316y.d(i, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i9 = this.zzk;
        if (i > (Integer.MAX_VALUE - i9) - i6 || i9 + i6 + i > this.zzl) {
            return false;
        }
        if (i6 > 0) {
            if (i8 > i6) {
                byte[] bArr = this.zzf;
                System.arraycopy(bArr, i6, bArr, 0, i8 - i6);
            }
            i9 = this.zzk + i6;
            this.zzk = i9;
            i8 = this.zzg - i6;
            this.zzg = i8;
            this.zzi = 0;
        }
        try {
            int i10 = this.zze.read(this.zzf, i8, Math.min(4096 - i8, (Integer.MAX_VALUE - i9) - i8));
            if (i10 == 0 || i10 < -1 || i10 > 4096) {
                throw new IllegalStateException(String.valueOf(this.zze.getClass()) + "#read(byte[]) returned invalid result: " + i10 + "\nThe InputStream implementation is buggy.");
            }
            if (i10 <= 0) {
                return false;
            }
            this.zzg += i10;
            zzJ();
            if (this.zzg >= i) {
                return true;
            }
            return zzL(i);
        } catch (zzje e6) {
            e6.zzk();
            throw e6;
        }
    }

    private final byte[] zzM(int i, boolean z2) throws IOException {
        byte[] bArrZzN = zzN(i);
        if (bArrZzN != null) {
            return bArrZzN;
        }
        int i6 = this.zzi;
        int i7 = this.zzg;
        int i8 = i7 - i6;
        this.zzk += i7;
        this.zzi = 0;
        this.zzg = 0;
        List<byte[]> listZzI = zzI(i - i8);
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzf, i6, bArr, 0, i8);
        for (byte[] bArr2 : listZzI) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i8, length);
            i8 += length;
        }
        return bArr;
    }

    private final byte[] zzN(int i) throws IOException {
        if (i == 0) {
            return zzjc.zzd;
        }
        if (i < 0) {
            throw zzje.zzf();
        }
        int i6 = this.zzk;
        int i7 = this.zzi;
        int i8 = i6 + i7 + i;
        if ((-2147483647) + i8 > 0) {
            throw zzje.zzi();
        }
        int i9 = this.zzl;
        if (i8 > i9) {
            zzB((i9 - i6) - i7);
            throw zzje.zzj();
        }
        int i10 = this.zzg - i7;
        int i11 = i - i10;
        if (i11 >= 4096) {
            try {
                if (i11 > this.zze.available()) {
                    return null;
                }
            } catch (zzje e6) {
                e6.zzk();
                throw e6;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzf, this.zzi, bArr, 0, i10);
        this.zzk += this.zzg;
        this.zzi = 0;
        this.zzg = 0;
        while (i10 < i) {
            try {
                int i12 = this.zze.read(bArr, i10, i - i10);
                if (i12 == -1) {
                    throw zzje.zzj();
                }
                this.zzk += i12;
                i10 += i12;
            } catch (zzje e7) {
                e7.zzk();
                throw e7;
            }
        }
        return bArr;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final void zzA(int i) {
        this.zzl = i;
        zzJ();
    }

    public final void zzB(int i) throws IOException {
        int i6 = this.zzg;
        int i7 = this.zzi;
        int i8 = i6 - i7;
        if (i <= i8 && i >= 0) {
            this.zzi = i7 + i;
            return;
        }
        if (i < 0) {
            throw zzje.zzf();
        }
        int i9 = this.zzk;
        int i10 = i9 + i7;
        int i11 = this.zzl;
        if (i10 + i > i11) {
            zzB((i11 - i9) - i7);
            throw zzje.zzj();
        }
        this.zzk = i10;
        this.zzg = 0;
        this.zzi = 0;
        while (i8 < i) {
            try {
                long j4 = i - i8;
                try {
                    long jSkip = this.zze.skip(j4);
                    if (jSkip < 0 || jSkip > j4) {
                        throw new IllegalStateException(String.valueOf(this.zze.getClass()) + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i8 += (int) jSkip;
                    }
                } catch (zzje e6) {
                    e6.zzk();
                    throw e6;
                }
            } catch (Throwable th) {
                this.zzk += i8;
                zzJ();
                throw th;
            }
        }
        this.zzk += i8;
        zzJ();
        if (i8 >= i) {
            return;
        }
        int i12 = this.zzg;
        int i13 = i12 - this.zzi;
        this.zzi = i12;
        zzK(1);
        while (true) {
            int i14 = i - i13;
            int i15 = this.zzg;
            if (i14 <= i15) {
                this.zzi = i14;
                return;
            } else {
                i13 += i15;
                this.zzi = i15;
                zzK(1);
            }
        }
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final boolean zzC() throws IOException {
        return this.zzi == this.zzg && !zzL(1);
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final boolean zzD() throws IOException {
        return zzr() != 0;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final boolean zzE(int i) throws IOException {
        int iZzm;
        int i6 = i & 7;
        int i7 = 0;
        if (i6 == 0) {
            if (this.zzg - this.zzi < 10) {
                while (i7 < 10) {
                    if (zza() < 0) {
                        i7++;
                    }
                }
                throw zzje.zze();
            }
            while (i7 < 10) {
                byte[] bArr = this.zzf;
                int i8 = this.zzi;
                this.zzi = i8 + 1;
                if (bArr[i8] < 0) {
                    i7++;
                }
            }
            throw zzje.zze();
            return true;
        }
        if (i6 == 1) {
            zzB(8);
            return true;
        }
        if (i6 == 2) {
            zzB(zzj());
            return true;
        }
        if (i6 != 3) {
            if (i6 == 4) {
                return false;
            }
            if (i6 != 5) {
                throw zzje.zza();
            }
            zzB(4);
            return true;
        }
        do {
            iZzm = zzm();
            if (iZzm == 0) {
                break;
            }
        } while (zzE(iZzm));
        zzz(((i >>> 3) << 3) | 4);
        return true;
    }

    public final byte zza() throws IOException {
        if (this.zzi == this.zzg) {
            zzK(1);
        }
        byte[] bArr = this.zzf;
        int i = this.zzi;
        this.zzi = i + 1;
        return bArr[i];
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final double zzb() throws IOException {
        return Double.longBitsToDouble(zzq());
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final float zzc() throws IOException {
        return Float.intBitsToFloat(zzi());
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzd() {
        return this.zzk + this.zzi;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zze(int i) throws zzje {
        if (i < 0) {
            throw zzje.zzf();
        }
        int i6 = this.zzk + this.zzi;
        int i7 = this.zzl;
        int i8 = i + i6;
        if (i8 > i7) {
            throw zzje.zzj();
        }
        this.zzl = i8;
        zzJ();
        return i7;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzf() throws IOException {
        return zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzg() throws IOException {
        return zzi();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzh() throws IOException {
        return zzj();
    }

    public final int zzi() throws IOException {
        int i = this.zzi;
        if (this.zzg - i < 4) {
            zzK(4);
            i = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 4;
        int i6 = bArr[i] & 255;
        int i7 = bArr[i + 1] & 255;
        int i8 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i7 << 8) | i6 | (i8 << 16);
    }

    public final int zzj() throws IOException {
        int i;
        int i6 = this.zzi;
        int i7 = this.zzg;
        if (i7 != i6) {
            byte[] bArr = this.zzf;
            int i8 = i6 + 1;
            byte b2 = bArr[i6];
            if (b2 >= 0) {
                this.zzi = i8;
                return b2;
            }
            if (i7 - i8 >= 9) {
                int i9 = i6 + 2;
                int i10 = (bArr[i8] << 7) ^ b2;
                if (i10 < 0) {
                    i = i10 ^ (-128);
                } else {
                    int i11 = i6 + 3;
                    int i12 = (bArr[i9] << 14) ^ i10;
                    if (i12 >= 0) {
                        i = i12 ^ 16256;
                    } else {
                        int i13 = i6 + 4;
                        int i14 = i12 ^ (bArr[i11] << 21);
                        if (i14 < 0) {
                            i = (-2080896) ^ i14;
                        } else {
                            i11 = i6 + 5;
                            byte b6 = bArr[i13];
                            int i15 = (i14 ^ (b6 << 28)) ^ 266354560;
                            if (b6 < 0) {
                                i13 = i6 + 6;
                                if (bArr[i11] < 0) {
                                    i11 = i6 + 7;
                                    if (bArr[i13] < 0) {
                                        i13 = i6 + 8;
                                        if (bArr[i11] < 0) {
                                            i11 = i6 + 9;
                                            if (bArr[i13] < 0) {
                                                int i16 = i6 + 10;
                                                if (bArr[i11] >= 0) {
                                                    i9 = i16;
                                                    i = i15;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i15;
                            }
                            i = i15;
                        }
                        i9 = i13;
                    }
                    i9 = i11;
                }
                this.zzi = i9;
                return i;
            }
        }
        return (int) zzs();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzk() throws IOException {
        return zzi();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzl() throws IOException {
        return zzhc.zzF(zzj());
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzm() throws IOException {
        if (zzC()) {
            this.zzj = 0;
            return 0;
        }
        int iZzj = zzj();
        this.zzj = iZzj;
        if ((iZzj >>> 3) != 0) {
            return iZzj;
        }
        throw zzje.zzc();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final int zzn() throws IOException {
        return zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzo() throws IOException {
        return zzq();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzp() throws IOException {
        return zzr();
    }

    public final long zzq() throws IOException {
        int i = this.zzi;
        if (this.zzg - i < 8) {
            zzK(8);
            i = this.zzi;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 8;
        long j4 = bArr[i];
        long j6 = (((long) bArr[i + 1]) & 255) << 8;
        long j7 = bArr[i + 2];
        long j8 = bArr[i + 3];
        return ((((long) bArr[i + 7]) & 255) << 56) | (j4 & 255) | j6 | ((j7 & 255) << 16) | ((j8 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public final long zzr() throws IOException {
        long j4;
        long j6;
        int i = this.zzi;
        int i6 = this.zzg;
        if (i6 != i) {
            byte[] bArr = this.zzf;
            int i7 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                this.zzi = i7;
                return b2;
            }
            if (i6 - i7 >= 9) {
                int i8 = i + 2;
                int i9 = (bArr[i7] << 7) ^ b2;
                if (i9 < 0) {
                    j4 = i9 ^ (-128);
                } else {
                    int i10 = i + 3;
                    int i11 = (bArr[i8] << 14) ^ i9;
                    if (i11 >= 0) {
                        j4 = i11 ^ 16256;
                    } else {
                        int i12 = i + 4;
                        int i13 = i11 ^ (bArr[i10] << 21);
                        if (i13 < 0) {
                            long j7 = (-2080896) ^ i13;
                            i8 = i12;
                            j4 = j7;
                        } else {
                            i10 = i + 5;
                            long j8 = (((long) bArr[i12]) << 28) ^ ((long) i13);
                            if (j8 >= 0) {
                                j4 = j8 ^ 266354560;
                            } else {
                                i8 = i + 6;
                                long j9 = (((long) bArr[i10]) << 35) ^ j8;
                                if (j9 < 0) {
                                    j6 = -34093383808L;
                                } else {
                                    int i14 = i + 7;
                                    long j10 = j9 ^ (((long) bArr[i8]) << 42);
                                    if (j10 >= 0) {
                                        j4 = j10 ^ 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j9 = j10 ^ (((long) bArr[i14]) << 49);
                                        if (j9 < 0) {
                                            j6 = -558586000294016L;
                                        } else {
                                            i14 = i + 9;
                                            long j11 = (j9 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                            if (j11 < 0) {
                                                i8 = i + 10;
                                                if (bArr[i14] >= 0) {
                                                    j4 = j11;
                                                }
                                            } else {
                                                j4 = j11;
                                            }
                                        }
                                    }
                                    i8 = i14;
                                }
                                j4 = j9 ^ j6;
                            }
                        }
                    }
                    i8 = i10;
                }
                this.zzi = i8;
                return j4;
            }
        }
        return zzs();
    }

    public final long zzs() throws IOException {
        long j4 = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bZza = zza();
            j4 |= ((long) (bZza & 127)) << i;
            if ((bZza & 128) == 0) {
                return j4;
            }
        }
        throw zzje.zze();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzt() throws IOException {
        return zzq();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzu() throws IOException {
        return zzhc.zzG(zzr());
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final long zzv() throws IOException {
        return zzr();
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final zzgw zzw() throws IOException {
        int iZzj = zzj();
        int i = this.zzg;
        int i6 = this.zzi;
        if (iZzj <= i - i6 && iZzj > 0) {
            zzgw zzgwVarZzm = zzgw.zzm(this.zzf, i6, iZzj);
            this.zzi += iZzj;
            return zzgwVarZzm;
        }
        if (iZzj == 0) {
            return zzgw.zzb;
        }
        byte[] bArrZzN = zzN(iZzj);
        if (bArrZzN != null) {
            return zzgw.zzm(bArrZzN, 0, bArrZzN.length);
        }
        int i7 = this.zzi;
        int i8 = this.zzg;
        int i9 = i8 - i7;
        this.zzk += i8;
        this.zzi = 0;
        this.zzg = 0;
        List<byte[]> listZzI = zzI(iZzj - i9);
        byte[] bArr = new byte[iZzj];
        System.arraycopy(this.zzf, i7, bArr, 0, i9);
        for (byte[] bArr2 : listZzI) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i9, length);
            i9 += length;
        }
        return new zzgt(bArr);
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final String zzx() throws IOException {
        int iZzj = zzj();
        if (iZzj > 0) {
            int i = this.zzg;
            int i6 = this.zzi;
            if (iZzj <= i - i6) {
                String str = new String(this.zzf, i6, iZzj, zzjc.zzb);
                this.zzi += iZzj;
                return str;
            }
        }
        if (iZzj == 0) {
            return "";
        }
        if (iZzj > this.zzg) {
            return new String(zzM(iZzj, false), zzjc.zzb);
        }
        zzK(iZzj);
        String str2 = new String(this.zzf, this.zzi, iZzj, zzjc.zzb);
        this.zzi += iZzj;
        return str2;
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final String zzy() throws IOException {
        byte[] bArrZzM;
        int iZzj = zzj();
        int i = this.zzi;
        int i6 = this.zzg;
        if (iZzj <= i6 - i && iZzj > 0) {
            bArrZzM = this.zzf;
            this.zzi = i + iZzj;
        } else {
            if (iZzj == 0) {
                return "";
            }
            i = 0;
            if (iZzj <= i6) {
                zzK(iZzj);
                bArrZzM = this.zzf;
                this.zzi = iZzj;
            } else {
                bArrZzM = zzM(iZzj, false);
            }
        }
        return zzma.zzd(bArrZzM, i, iZzj);
    }

    @Override // com.google.android.recaptcha.internal.zzhc
    public final void zzz(int i) throws zzje {
        if (this.zzj != i) {
            throw zzje.zzb();
        }
    }
}
