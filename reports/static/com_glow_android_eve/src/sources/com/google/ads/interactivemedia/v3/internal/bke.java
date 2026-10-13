package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bke {
    int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f15896b;
    bkg c;
    private final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15898f;
    private int g;
    private int h;
    private int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f15899j;

    public /* synthetic */ bke(byte[] bArr) {
        this.f15896b = 100;
    }

    private final void I() {
        int i = this.f15897e + this.f15898f;
        this.f15897e = i;
        int i6 = this.f15899j;
        if (i <= i6) {
            this.f15898f = 0;
            return;
        }
        int i7 = i - i6;
        this.f15898f = i7;
        this.f15897e = i - i7;
    }

    public static int a(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long b(long j4) {
        return (-(j4 & 1)) ^ (j4 >>> 1);
    }

    public static bke c(byte[] bArr, int i, int i6, boolean z2) {
        bke bkeVar = new bke(bArr, 0, i6);
        try {
            bkeVar.h(i6);
            return bkeVar;
        } catch (blf e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public final String A() throws IOException {
        int iM = m();
        if (iM > 0) {
            int i = this.f15897e;
            int i6 = this.g;
            if (iM <= i - i6) {
                String str = new String(this.d, i6, iM, bld.a);
                this.g += iM;
                return str;
            }
        }
        if (iM == 0) {
            return "";
        }
        if (iM < 0) {
            throw blf.f();
        }
        throw blf.h();
    }

    public final String B() throws IOException {
        int iM = m();
        if (iM > 0) {
            int i = this.f15897e;
            int i6 = this.g;
            if (iM <= i - i6) {
                String strD = bnm.d(this.d, i6, iM);
                this.g += iM;
                return strD;
            }
        }
        if (iM == 0) {
            return "";
        }
        if (iM <= 0) {
            throw blf.f();
        }
        throw blf.h();
    }

    public final void C(int i) throws blf {
        if (this.i != i) {
            throw blf.b();
        }
    }

    public final void D(int i) {
        this.f15899j = i;
        I();
    }

    public final void E(int i) throws IOException {
        if (i >= 0) {
            int i6 = this.f15897e;
            int i7 = this.g;
            if (i <= i6 - i7) {
                this.g = i7 + i;
                return;
            }
        }
        if (i >= 0) {
            throw blf.h();
        }
        throw blf.f();
    }

    public final boolean F() throws IOException {
        return this.g == this.f15897e;
    }

    public final boolean G() throws IOException {
        return u() != 0;
    }

    public final boolean H(int i) throws IOException {
        int iP;
        int iB = bnp.b(i);
        int i6 = 0;
        if (iB == 0) {
            if (this.f15897e - this.g < 10) {
                while (i6 < 10) {
                    if (d() < 0) {
                        i6++;
                    }
                }
                throw blf.e();
            }
            while (i6 < 10) {
                byte[] bArr = this.d;
                int i7 = this.g;
                this.g = i7 + 1;
                if (bArr[i7] < 0) {
                    i6++;
                }
            }
            throw blf.e();
            return true;
        }
        if (iB == 1) {
            E(8);
            return true;
        }
        if (iB == 2) {
            E(m());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw blf.a();
            }
            E(4);
            return true;
        }
        do {
            iP = p();
            if (iP == 0) {
                break;
            }
        } while (H(iP));
        C(bnp.c(bnp.a(i), 4));
        return true;
    }

    public final byte d() throws IOException {
        int i = this.g;
        if (i == this.f15897e) {
            throw blf.h();
        }
        byte[] bArr = this.d;
        this.g = i + 1;
        return bArr[i];
    }

    public final double e() throws IOException {
        return Double.longBitsToDouble(t());
    }

    public final float f() throws IOException {
        return Float.intBitsToFloat(l());
    }

    public final int g() {
        return this.g;
    }

    public final int h(int i) throws blf {
        if (i < 0) {
            throw blf.f();
        }
        int iG = g() + i;
        if (iG < 0) {
            throw blf.g();
        }
        int i6 = this.f15899j;
        if (iG > i6) {
            throw blf.h();
        }
        this.f15899j = iG;
        I();
        return i6;
    }

    public final int i() throws IOException {
        return m();
    }

    public final int j() throws IOException {
        return l();
    }

    public final int k() throws IOException {
        return m();
    }

    public final int l() throws IOException {
        int i = this.g;
        if (this.f15897e - i < 4) {
            throw blf.h();
        }
        byte[] bArr = this.d;
        this.g = i + 4;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final int m() throws IOException {
        int i;
        int i6 = this.g;
        int i7 = this.f15897e;
        if (i7 != i6) {
            byte[] bArr = this.d;
            int i8 = i6 + 1;
            byte b2 = bArr[i6];
            if (b2 >= 0) {
                this.g = i8;
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
                this.g = i9;
                return i;
            }
        }
        return (int) v();
    }

    public final int n() throws IOException {
        return l();
    }

    public final int o() throws IOException {
        return a(m());
    }

    public final int p() throws IOException {
        if (F()) {
            this.i = 0;
            return 0;
        }
        int iM = m();
        this.i = iM;
        if (bnp.a(iM) != 0) {
            return this.i;
        }
        throw blf.c();
    }

    public final int q() throws IOException {
        return m();
    }

    public final long r() throws IOException {
        return t();
    }

    public final long s() throws IOException {
        return u();
    }

    public final long t() throws IOException {
        int i = this.g;
        if (this.f15897e - i < 8) {
            throw blf.h();
        }
        byte[] bArr = this.d;
        this.g = i + 8;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public final long u() throws IOException {
        long j4;
        long j6;
        int i = this.g;
        int i6 = this.f15897e;
        if (i6 != i) {
            byte[] bArr = this.d;
            int i7 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                this.g = i7;
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
                            long j8 = ((long) i13) ^ (((long) bArr[i12]) << 28);
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
                this.g = i8;
                return j4;
            }
        }
        return v();
    }

    public final long v() throws IOException {
        long j4 = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bD = d();
            j4 |= ((long) (bD & 127)) << i;
            if ((bD & 128) == 0) {
                return j4;
            }
        }
        throw blf.e();
    }

    public final long w() throws IOException {
        return t();
    }

    public final long x() throws IOException {
        return b(u());
    }

    public final long y() throws IOException {
        return u();
    }

    public final bkd z() throws IOException {
        int iM = m();
        if (iM > 0) {
            int i = this.f15897e;
            int i6 = this.g;
            if (iM <= i - i6) {
                bkd bkdVarP = bkd.p(this.d, i6, iM);
                this.g += iM;
                return bkdVarP;
            }
        }
        if (iM == 0) {
            return bkd.f15895b;
        }
        if (iM > 0) {
            int i7 = this.f15897e;
            int i8 = this.g;
            if (iM <= i7 - i8) {
                int i9 = iM + i8;
                this.g = i9;
                return bkd.r(Arrays.copyOfRange(this.d, i8, i9));
            }
        }
        if (iM <= 0) {
            throw blf.f();
        }
        throw blf.h();
    }

    public /* synthetic */ bke(byte[] bArr, int i, int i6) {
        this(null);
        this.f15899j = Integer.MAX_VALUE;
        this.d = bArr;
        this.f15897e = i6;
        this.g = 0;
        this.h = 0;
    }

    private bke() {
        this.f15896b = 100;
    }
}
