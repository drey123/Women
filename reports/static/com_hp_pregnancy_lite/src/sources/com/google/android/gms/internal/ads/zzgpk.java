package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzgpk extends zzgpm {
    public final InputStream e;
    public final byte[] f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;

    public /* synthetic */ zzgpk(InputStream inputStream, int i, zzgpj zzgpjVar) {
        super(null);
        this.l = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        zzgqw.f(inputStream, "input");
        this.e = inputStream;
        this.f = new byte[4096];
        this.g = 0;
        this.i = 0;
        this.k = 0;
    }

    private final void E() {
        int i = this.g + this.h;
        this.g = i;
        int i2 = this.k + i;
        int i3 = this.l;
        if (i2 <= i3) {
            this.h = 0;
            return;
        }
        int i4 = i2 - i3;
        this.h = i4;
        this.g = i - i4;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final String A() throws IOException {
        byte[] bArrH;
        int iL = L();
        int i = this.i;
        int i2 = this.g;
        if (iL <= i2 - i && iL > 0) {
            bArrH = this.f;
            this.i = i + iL;
        } else {
            if (iL == 0) {
                return "";
            }
            i = 0;
            if (iL <= i2) {
                F(iL);
                bArrH = this.f;
                this.i = iL;
            } else {
                bArrH = H(iL, false);
            }
        }
        return zzgtv.h(bArrH, i, iL);
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final void B(int i) throws zzgqy {
        if (this.j != i) {
            throw zzgqy.zzb();
        }
    }

    public final void C(int i) throws zzgqy {
        int i2 = this.g;
        int i3 = this.i;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.i = i3 + i;
            return;
        }
        if (i < 0) {
            throw zzgqy.zzf();
        }
        int i5 = this.k;
        int i6 = i5 + i3;
        int i7 = this.l;
        if (i6 + i > i7) {
            C((i7 - i5) - i3);
            throw zzgqy.zzj();
        }
        this.k = i6;
        this.g = 0;
        this.i = 0;
        while (i4 < i) {
            try {
                long j = i - i4;
                try {
                    long jSkip = this.e.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(String.valueOf(this.e.getClass()) + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } catch (zzgqy e) {
                    e.zzk();
                    throw e;
                }
            } catch (Throwable th) {
                this.k += i4;
                E();
                throw th;
            }
        }
        this.k += i4;
        E();
        if (i4 >= i) {
            return;
        }
        int i8 = this.g;
        int i9 = i8 - this.i;
        this.i = i8;
        F(1);
        while (true) {
            int i10 = i - i9;
            int i11 = this.g;
            if (i10 <= i11) {
                this.i = i10;
                return;
            } else {
                i9 += i11;
                this.i = i11;
                F(1);
            }
        }
    }

    public final List D(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int i3 = this.e.read(bArr, i2, iMin - i2);
                if (i3 == -1) {
                    throw zzgqy.zzj();
                }
                this.k += i3;
                i2 += i3;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final void F(int i) throws zzgqy {
        if (G(i)) {
            return;
        }
        if (i <= (UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS - this.k) - this.i) {
            throw zzgqy.zzj();
        }
        throw zzgqy.zzi();
    }

    public final boolean G(int i) throws IOException {
        int i2 = this.i;
        int i3 = i2 + i;
        int i4 = this.g;
        if (i3 <= i4) {
            throw new IllegalStateException("refillBuffer() called when " + i + " bytes were already available in buffer");
        }
        int i5 = this.k;
        if (i > (UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS - i5) - i2 || i5 + i2 + i > this.l) {
            return false;
        }
        if (i2 > 0) {
            if (i4 > i2) {
                byte[] bArr = this.f;
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            i5 = this.k + i2;
            this.k = i5;
            i4 = this.g - i2;
            this.g = i4;
            this.i = 0;
        }
        try {
            int i6 = this.e.read(this.f, i4, Math.min(4096 - i4, (UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS - i5) - i4));
            if (i6 == 0 || i6 < -1 || i6 > 4096) {
                throw new IllegalStateException(String.valueOf(this.e.getClass()) + "#read(byte[]) returned invalid result: " + i6 + "\nThe InputStream implementation is buggy.");
            }
            if (i6 <= 0) {
                return false;
            }
            this.g += i6;
            E();
            if (this.g >= i) {
                return true;
            }
            return G(i);
        } catch (zzgqy e) {
            e.zzk();
            throw e;
        }
    }

    public final byte[] H(int i, boolean z) throws IOException {
        byte[] bArrI = I(i);
        if (bArrI != null) {
            return bArrI;
        }
        int i2 = this.i;
        int i3 = this.g;
        int i4 = i3 - i2;
        this.k += i3;
        this.i = 0;
        this.g = 0;
        List<byte[]> listD = D(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f, i2, bArr, 0, i4);
        for (byte[] bArr2 : listD) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    public final byte[] I(int i) throws IOException {
        if (i == 0) {
            return zzgqw.d;
        }
        if (i < 0) {
            throw zzgqy.zzf();
        }
        int i2 = this.k;
        int i3 = this.i;
        int i4 = i2 + i3 + i;
        if ((-2147483647) + i4 > 0) {
            throw zzgqy.zzi();
        }
        int i5 = this.l;
        if (i4 > i5) {
            C((i5 - i2) - i3);
            throw zzgqy.zzj();
        }
        int i6 = this.g - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > this.e.available()) {
                    return null;
                }
            } catch (zzgqy e) {
                e.zzk();
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f, this.i, bArr, 0, i6);
        this.k += this.g;
        this.i = 0;
        this.g = 0;
        while (i6 < i) {
            try {
                int i8 = this.e.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw zzgqy.zzj();
                }
                this.k += i8;
                i6 += i8;
            } catch (zzgqy e2) {
                e2.zzk();
                throw e2;
            }
        }
        return bArr;
    }

    public final byte J() throws zzgqy {
        if (this.i == this.g) {
            F(1);
        }
        byte[] bArr = this.f;
        int i = this.i;
        this.i = i + 1;
        return bArr[i];
    }

    public final int K() throws zzgqy {
        int i = this.i;
        if (this.g - i < 4) {
            F(4);
            i = this.i;
        }
        byte[] bArr = this.f;
        this.i = i + 4;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public final int L() {
        int i;
        int i2 = this.i;
        int i3 = this.g;
        if (i3 != i2) {
            byte[] bArr = this.f;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.i = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.i = i5;
                return i;
            }
        }
        return (int) O();
    }

    public final long M() throws zzgqy {
        int i = this.i;
        if (this.g - i < 8) {
            F(8);
            i = this.i;
        }
        byte[] bArr = this.f;
        this.i = i + 8;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 7]) & 255) << 56) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public final long N() {
        long j;
        long j2;
        int i = this.i;
        int i2 = this.g;
        if (i2 != i) {
            byte[] bArr = this.f;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.i = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j3 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j3;
                        } else {
                            i6 = i + 5;
                            long j4 = (((long) bArr[i8]) << 28) ^ ((long) i9);
                            if (j4 >= 0) {
                                j = j4 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j5 = (((long) bArr[i6]) << 35) ^ j4;
                                if (j5 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j6 = j5 ^ (((long) bArr[i4]) << 42);
                                    if (j6 >= 0) {
                                        j = j6 ^ 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j5 = j6 ^ (((long) bArr[i10]) << 49);
                                        if (j5 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            long j7 = (j5 ^ (((long) bArr[i4]) << 56)) ^ 71499008037633920L;
                                            if (j7 < 0) {
                                                i4 = i + 10;
                                                if (bArr[i10] >= 0) {
                                                    j = j7;
                                                }
                                            } else {
                                                j = j7;
                                            }
                                        }
                                    }
                                    i4 = i10;
                                }
                                j = j5 ^ j2;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.i = i4;
                return j;
            }
        }
        return O();
    }

    public final long O() throws zzgqy {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bJ = J();
            j |= ((long) (bJ & 127)) << i;
            if ((bJ & 128) == 0) {
                return j;
            }
        }
        throw zzgqy.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final void a(int i) {
        this.l = i;
        E();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final boolean b() {
        return this.i == this.g && !G(1);
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final boolean c() {
        return N() != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final boolean d(int i) throws zzgqy {
        int iR;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.g - this.i < 10) {
                while (i3 < 10) {
                    if (J() < 0) {
                        i3++;
                    }
                }
                throw zzgqy.zze();
            }
            while (i3 < 10) {
                byte[] bArr = this.f;
                int i4 = this.i;
                this.i = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw zzgqy.zze();
            return true;
        }
        if (i2 == 1) {
            C(8);
            return true;
        }
        if (i2 == 2) {
            C(L());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw zzgqy.zza();
            }
            C(4);
            return true;
        }
        do {
            iR = r();
            if (iR == 0) {
                break;
            }
        } while (d(iR));
        B(((i >>> 3) << 3) | 4);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final double i() {
        return Double.longBitsToDouble(M());
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final float j() {
        return Float.intBitsToFloat(K());
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int k() {
        return this.k + this.i;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int l(int i) throws zzgqy {
        if (i < 0) {
            throw zzgqy.zzf();
        }
        int i2 = this.k + this.i;
        int i3 = this.l;
        int i4 = i + i2;
        if (i4 > i3) {
            throw zzgqy.zzj();
        }
        this.l = i4;
        E();
        return i3;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int m() {
        return L();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int n() {
        return K();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int o() {
        return L();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int p() {
        return K();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int q() {
        return zzgpm.e(L());
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int r() throws zzgqy {
        if (b()) {
            this.j = 0;
            return 0;
        }
        int iL = L();
        this.j = iL;
        if ((iL >>> 3) != 0) {
            return iL;
        }
        throw zzgqy.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int s() {
        return L();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long t() {
        return M();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long u() {
        return N();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long v() {
        return M();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long w() {
        return zzgpm.f(N());
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long x() {
        return N();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final zzgpe y() throws IOException {
        int iL = L();
        int i = this.g;
        int i2 = this.i;
        if (iL <= i - i2 && iL > 0) {
            zzgpe zzgpeVarZzw = zzgpe.zzw(this.f, i2, iL);
            this.i += iL;
            return zzgpeVarZzw;
        }
        if (iL == 0) {
            return zzgpe.zzb;
        }
        byte[] bArrI = I(iL);
        if (bArrI != null) {
            return zzgpe.zzv(bArrI);
        }
        int i3 = this.i;
        int i4 = this.g;
        int i5 = i4 - i3;
        this.k += i4;
        this.i = 0;
        this.g = 0;
        List<byte[]> listD = D(iL - i5);
        byte[] bArr = new byte[iL];
        System.arraycopy(this.f, i3, bArr, 0, i5);
        for (byte[] bArr2 : listD) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i5, length);
            i5 += length;
        }
        return zzgpe.zzz(bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final String z() throws zzgqy {
        int iL = L();
        if (iL > 0) {
            int i = this.g;
            int i2 = this.i;
            if (iL <= i - i2) {
                String str = new String(this.f, i2, iL, zzgqw.b);
                this.i += iL;
                return str;
            }
        }
        if (iL == 0) {
            return "";
        }
        if (iL > this.g) {
            return new String(H(iL, false), zzgqw.b);
        }
        F(iL);
        String str2 = new String(this.f, this.i, iL, zzgqw.b);
        this.i += iL;
        return str2;
    }
}
