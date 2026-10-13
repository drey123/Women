package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzgpi extends zzgpm {
    public final Iterable e;
    public final Iterator f;
    public ByteBuffer g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public long m;
    public long n;
    public long o;

    public /* synthetic */ zzgpi(Iterable iterable, int i, boolean z, zzgph zzgphVar) {
        super(null);
        this.j = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.h = i;
        this.e = iterable;
        this.f = iterable.iterator();
        this.l = 0;
        if (i != 0) {
            H();
            return;
        }
        this.g = zzgqw.e;
        this.m = 0L;
        this.n = 0L;
        this.o = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final String A() throws zzgqy {
        int iK = K();
        if (iK > 0) {
            long j = this.o;
            long j2 = this.m;
            long j3 = iK;
            if (j3 <= j - j2) {
                String strG = zzgtv.g(this.g, (int) (j2 - this.n), iK);
                this.m += j3;
                return strG;
            }
        }
        if (iK >= 0 && iK <= D()) {
            byte[] bArr = new byte[iK];
            F(bArr, 0, iK);
            return zzgtv.h(bArr, 0, iK);
        }
        if (iK == 0) {
            return "";
        }
        if (iK <= 0) {
            throw zzgqy.zzf();
        }
        throw zzgqy.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final void B(int i) throws zzgqy {
        if (this.k != i) {
            throw zzgqy.zzb();
        }
    }

    public final void C(int i) throws zzgqy {
        if (i >= 0) {
            if (i <= (((long) (this.h - this.l)) - this.m) + this.n) {
                while (i > 0) {
                    if (this.o - this.m == 0) {
                        E();
                    }
                    int iMin = Math.min(i, (int) (this.o - this.m));
                    i -= iMin;
                    this.m += (long) iMin;
                }
                return;
            }
        }
        if (i >= 0) {
            throw zzgqy.zzj();
        }
        throw zzgqy.zzf();
    }

    public final int D() {
        return (int) ((((long) (this.h - this.l)) - this.m) + this.n);
    }

    public final void E() throws zzgqy {
        if (!this.f.hasNext()) {
            throw zzgqy.zzj();
        }
        H();
    }

    public final void F(byte[] bArr, int i, int i2) throws zzgqy {
        if (i2 > D()) {
            if (i2 > 0) {
                throw zzgqy.zzj();
            }
            return;
        }
        int i3 = i2;
        while (i3 > 0) {
            if (this.o - this.m == 0) {
                E();
            }
            int iMin = Math.min(i3, (int) (this.o - this.m));
            long j = iMin;
            zzgtq.w(this.m, bArr, i2 - i3, j);
            i3 -= iMin;
            this.m += j;
        }
    }

    public final void G() {
        int i = this.h + this.i;
        this.h = i;
        int i2 = this.j;
        if (i <= i2) {
            this.i = 0;
            return;
        }
        int i3 = i - i2;
        this.i = i3;
        this.h = i - i3;
    }

    public final void H() {
        ByteBuffer byteBuffer = (ByteBuffer) this.f.next();
        this.g = byteBuffer;
        this.l += (int) (this.m - this.n);
        long jPosition = byteBuffer.position();
        this.m = jPosition;
        this.n = jPosition;
        this.o = this.g.limit();
        long jM = zzgtq.m(this.g);
        this.m += jM;
        this.n += jM;
        this.o += jM;
    }

    public final byte I() throws zzgqy {
        if (this.o - this.m == 0) {
            E();
        }
        long j = this.m;
        this.m = 1 + j;
        return zzgtq.i(j);
    }

    public final int J() {
        long j = this.o;
        long j2 = this.m;
        if (j - j2 < 4) {
            int I = I() & 255;
            int I2 = (I() & 255) << 8;
            return I | I2 | ((I() & 255) << 16) | ((I() & 255) << 24);
        }
        this.m = 4 + j2;
        int i = zzgtq.i(j2) & 255;
        int i2 = (zzgtq.i(1 + j2) & 255) << 8;
        return i | i2 | ((zzgtq.i(2 + j2) & 255) << 16) | ((zzgtq.i(j2 + 3) & 255) << 24);
    }

    public final int K() {
        int i;
        long j = this.m;
        if (this.o != j) {
            long j2 = j + 1;
            byte bI = zzgtq.i(j);
            if (bI >= 0) {
                this.m++;
                return bI;
            }
            if (this.o - this.m >= 10) {
                long j3 = 2 + j;
                int i2 = (zzgtq.i(j2) << 7) ^ bI;
                if (i2 < 0) {
                    i = i2 ^ (-128);
                } else {
                    long j4 = 3 + j;
                    int i3 = (zzgtq.i(j3) << 14) ^ i2;
                    if (i3 >= 0) {
                        i = i3 ^ 16256;
                    } else {
                        long j5 = 4 + j;
                        int i4 = i3 ^ (zzgtq.i(j4) << 21);
                        if (i4 < 0) {
                            i = (-2080896) ^ i4;
                        } else {
                            j4 = 5 + j;
                            byte bI2 = zzgtq.i(j5);
                            int i5 = (i4 ^ (bI2 << 28)) ^ 266354560;
                            if (bI2 < 0) {
                                j5 = 6 + j;
                                if (zzgtq.i(j4) < 0) {
                                    j4 = 7 + j;
                                    if (zzgtq.i(j5) < 0) {
                                        j5 = 8 + j;
                                        if (zzgtq.i(j4) < 0) {
                                            j4 = 9 + j;
                                            if (zzgtq.i(j5) < 0) {
                                                long j6 = j + 10;
                                                if (zzgtq.i(j4) >= 0) {
                                                    i = i5;
                                                    j3 = j6;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i5;
                            }
                            i = i5;
                        }
                        j3 = j5;
                    }
                    j3 = j4;
                }
                this.m = j3;
                return i;
            }
        }
        return (int) N();
    }

    public final long L() {
        long j = this.o;
        long j2 = this.m;
        if (j - j2 < 8) {
            long jI = ((long) I()) & 255;
            long jI2 = (((long) I()) & 255) << 8;
            long jI3 = (((long) I()) & 255) << 16;
            long jI4 = (((long) I()) & 255) << 24;
            long jI5 = (((long) I()) & 255) << 32;
            long jI6 = (((long) I()) & 255) << 40;
            return jI | jI2 | jI3 | jI4 | jI5 | jI6 | ((((long) I()) & 255) << 48) | ((((long) I()) & 255) << 56);
        }
        this.m = 8 + j2;
        long jI7 = ((long) zzgtq.i(j2)) & 255;
        long jI8 = (((long) zzgtq.i(1 + j2)) & 255) << 8;
        long jI9 = (((long) zzgtq.i(j2 + 2)) & 255) << 16;
        long jI10 = (((long) zzgtq.i(3 + j2)) & 255) << 24;
        long jI11 = (((long) zzgtq.i(j2 + 4)) & 255) << 32;
        long jI12 = (((long) zzgtq.i(j2 + 5)) & 255) << 40;
        return jI11 | jI7 | jI8 | jI9 | jI10 | jI12 | ((((long) zzgtq.i(j2 + 6)) & 255) << 48) | ((((long) zzgtq.i(j2 + 7)) & 255) << 56);
    }

    public final long M() {
        long j;
        long j2;
        long j3 = this.m;
        if (this.o != j3) {
            long j4 = j3 + 1;
            byte bI = zzgtq.i(j3);
            if (bI >= 0) {
                this.m++;
                return bI;
            }
            if (this.o - this.m >= 10) {
                long j5 = 2 + j3;
                int i = (zzgtq.i(j4) << 7) ^ bI;
                if (i < 0) {
                    j = i ^ (-128);
                } else {
                    long j6 = 3 + j3;
                    int i2 = (zzgtq.i(j5) << 14) ^ i;
                    if (i2 >= 0) {
                        j = i2 ^ 16256;
                    } else {
                        long j7 = 4 + j3;
                        int i3 = i2 ^ (zzgtq.i(j6) << 21);
                        if (i3 < 0) {
                            j = (-2080896) ^ i3;
                            j5 = j7;
                        } else {
                            j6 = 5 + j3;
                            long jI = (((long) zzgtq.i(j7)) << 28) ^ ((long) i3);
                            if (jI >= 0) {
                                j = 266354560 ^ jI;
                            } else {
                                long j8 = 6 + j3;
                                long jI2 = jI ^ (((long) zzgtq.i(j6)) << 35);
                                if (jI2 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    long j9 = 7 + j3;
                                    long jI3 = jI2 ^ (((long) zzgtq.i(j8)) << 42);
                                    if (jI3 >= 0) {
                                        j = 4363953127296L ^ jI3;
                                    } else {
                                        j8 = 8 + j3;
                                        jI2 = jI3 ^ (((long) zzgtq.i(j9)) << 49);
                                        if (jI2 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            j9 = 9 + j3;
                                            long jI4 = (jI2 ^ (((long) zzgtq.i(j8)) << 56)) ^ 71499008037633920L;
                                            if (jI4 < 0) {
                                                long j10 = j3 + 10;
                                                if (zzgtq.i(j9) >= 0) {
                                                    j = jI4;
                                                    j5 = j10;
                                                }
                                            } else {
                                                j = jI4;
                                            }
                                        }
                                    }
                                    j5 = j9;
                                }
                                j = j2 ^ jI2;
                                j5 = j8;
                            }
                        }
                    }
                    j5 = j6;
                }
                this.m = j5;
                return j;
            }
        }
        return N();
    }

    public final long N() throws zzgqy {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bI = I();
            j |= ((long) (bI & 127)) << i;
            if ((bI & 128) == 0) {
                return j;
            }
        }
        throw zzgqy.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final void a(int i) {
        this.j = i;
        G();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final boolean b() {
        return (((long) this.l) + this.m) - this.n == ((long) this.h);
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final boolean c() {
        return M() != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final boolean d(int i) throws zzgqy {
        int iR;
        int i2 = i & 7;
        if (i2 == 0) {
            for (int i3 = 0; i3 < 10; i3++) {
                if (I() >= 0) {
                    return true;
                }
            }
            throw zzgqy.zze();
        }
        if (i2 == 1) {
            C(8);
            return true;
        }
        if (i2 == 2) {
            C(K());
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
        return Double.longBitsToDouble(L());
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final float j() {
        return Float.intBitsToFloat(J());
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int k() {
        return (int) ((((long) this.l) + this.m) - this.n);
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int l(int i) throws zzgqy {
        if (i < 0) {
            throw zzgqy.zzf();
        }
        int iK = i + k();
        int i2 = this.j;
        if (iK > i2) {
            throw zzgqy.zzj();
        }
        this.j = iK;
        G();
        return i2;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int m() {
        return K();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int n() {
        return J();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int o() {
        return K();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int p() {
        return J();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int q() {
        return zzgpm.e(K());
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int r() throws zzgqy {
        if (b()) {
            this.k = 0;
            return 0;
        }
        int iK = K();
        this.k = iK;
        if ((iK >>> 3) != 0) {
            return iK;
        }
        throw zzgqy.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int s() {
        return K();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long t() {
        return L();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long u() {
        return M();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long v() {
        return L();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long w() {
        return zzgpm.f(M());
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long x() {
        return M();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final zzgpe y() throws zzgqy {
        int iK = K();
        if (iK > 0) {
            long j = this.o;
            long j2 = this.m;
            long j3 = iK;
            if (j3 <= j - j2) {
                byte[] bArr = new byte[iK];
                zzgtq.w(j2, bArr, 0L, j3);
                this.m += j3;
                return zzgpe.zzz(bArr);
            }
        }
        if (iK > 0 && iK <= D()) {
            byte[] bArr2 = new byte[iK];
            F(bArr2, 0, iK);
            return zzgpe.zzz(bArr2);
        }
        if (iK == 0) {
            return zzgpe.zzb;
        }
        if (iK < 0) {
            throw zzgqy.zzf();
        }
        throw zzgqy.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final String z() throws zzgqy {
        int iK = K();
        if (iK > 0) {
            long j = this.o;
            long j2 = this.m;
            long j3 = iK;
            if (j3 <= j - j2) {
                byte[] bArr = new byte[iK];
                zzgtq.w(j2, bArr, 0L, j3);
                String str = new String(bArr, zzgqw.b);
                this.m += j3;
                return str;
            }
        }
        if (iK > 0 && iK <= D()) {
            byte[] bArr2 = new byte[iK];
            F(bArr2, 0, iK);
            return new String(bArr2, zzgqw.b);
        }
        if (iK == 0) {
            return "";
        }
        if (iK < 0) {
            throw zzgqy.zzf();
        }
        throw zzgqy.zzj();
    }
}
