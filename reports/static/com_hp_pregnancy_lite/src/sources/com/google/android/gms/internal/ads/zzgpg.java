package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzgpg extends zzgpm {
    public final byte[] e;
    public int f;
    public int g;
    public int h;
    public final int i;
    public int j;
    public int k;

    public /* synthetic */ zzgpg(byte[] bArr, int i, int i2, boolean z, zzgpf zzgpfVar) {
        super(null);
        this.k = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.e = bArr;
        this.f = i2 + i;
        this.h = i;
        this.i = i;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final String A() throws zzgqy {
        int iG = G();
        if (iG > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iG <= i - i2) {
                String strH = zzgtv.h(this.e, i2, iG);
                this.h += iG;
                return strH;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG <= 0) {
            throw zzgqy.zzf();
        }
        throw zzgqy.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final void B(int i) throws zzgqy {
        if (this.j != i) {
            throw zzgqy.zzb();
        }
    }

    public final void C(int i) throws zzgqy {
        if (i >= 0) {
            int i2 = this.f;
            int i3 = this.h;
            if (i <= i2 - i3) {
                this.h = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw zzgqy.zzj();
        }
        throw zzgqy.zzf();
    }

    public final void D() {
        int i = this.f + this.g;
        this.f = i;
        int i2 = i - this.i;
        int i3 = this.k;
        if (i2 <= i3) {
            this.g = 0;
            return;
        }
        int i4 = i2 - i3;
        this.g = i4;
        this.f = i - i4;
    }

    public final byte E() throws zzgqy {
        int i = this.h;
        if (i == this.f) {
            throw zzgqy.zzj();
        }
        byte[] bArr = this.e;
        this.h = i + 1;
        return bArr[i];
    }

    public final int F() throws zzgqy {
        int i = this.h;
        if (this.f - i < 4) {
            throw zzgqy.zzj();
        }
        byte[] bArr = this.e;
        this.h = i + 4;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public final int G() {
        int i;
        int i2 = this.h;
        int i3 = this.f;
        if (i3 != i2) {
            byte[] bArr = this.e;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.h = i4;
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
                this.h = i5;
                return i;
            }
        }
        return (int) J();
    }

    public final long H() throws zzgqy {
        int i = this.h;
        if (this.f - i < 8) {
            throw zzgqy.zzj();
        }
        byte[] bArr = this.e;
        this.h = i + 8;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 7]) & 255) << 56) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public final long I() {
        long j;
        long j2;
        int i = this.h;
        int i2 = this.f;
        if (i2 != i) {
            byte[] bArr = this.e;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.h = i3;
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
                this.h = i4;
                return j;
            }
        }
        return J();
    }

    public final long J() throws zzgqy {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bE = E();
            j |= ((long) (bE & 127)) << i;
            if ((bE & 128) == 0) {
                return j;
            }
        }
        throw zzgqy.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final void a(int i) {
        this.k = i;
        D();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final boolean b() {
        return this.h == this.f;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final boolean c() {
        return I() != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final boolean d(int i) throws zzgqy {
        int iR;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.f - this.h < 10) {
                while (i3 < 10) {
                    if (E() < 0) {
                        i3++;
                    }
                }
                throw zzgqy.zze();
            }
            while (i3 < 10) {
                byte[] bArr = this.e;
                int i4 = this.h;
                this.h = i4 + 1;
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
            C(G());
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
        return Double.longBitsToDouble(H());
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final float j() {
        return Float.intBitsToFloat(F());
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int k() {
        return this.h - this.i;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int l(int i) {
        if (i < 0) {
            throw zzgqy.zzf();
        }
        int i2 = i + (this.h - this.i);
        if (i2 < 0) {
            throw zzgqy.zzg();
        }
        int i3 = this.k;
        if (i2 > i3) {
            throw zzgqy.zzj();
        }
        this.k = i2;
        D();
        return i3;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int m() {
        return G();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int n() {
        return F();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int o() {
        return G();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int p() {
        return F();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int q() {
        return zzgpm.e(G());
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int r() throws zzgqy {
        if (b()) {
            this.j = 0;
            return 0;
        }
        int iG = G();
        this.j = iG;
        if ((iG >>> 3) != 0) {
            return iG;
        }
        throw zzgqy.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final int s() {
        return G();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long t() {
        return H();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long u() {
        return I();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long v() {
        return H();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long w() {
        return zzgpm.f(I());
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final long x() {
        return I();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final zzgpe y() throws zzgqy {
        int iG = G();
        if (iG > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iG <= i - i2) {
                zzgpe zzgpeVarZzw = zzgpe.zzw(this.e, i2, iG);
                this.h += iG;
                return zzgpeVarZzw;
            }
        }
        if (iG == 0) {
            return zzgpe.zzb;
        }
        if (iG > 0) {
            int i3 = this.f;
            int i4 = this.h;
            if (iG <= i3 - i4) {
                int i5 = iG + i4;
                this.h = i5;
                return zzgpe.zzz(Arrays.copyOfRange(this.e, i4, i5));
            }
        }
        if (iG <= 0) {
            throw zzgqy.zzf();
        }
        throw zzgqy.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final String z() throws zzgqy {
        int iG = G();
        if (iG > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iG <= i - i2) {
                String str = new String(this.e, i2, iG, zzgqw.b);
                this.h += iG;
                return str;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG < 0) {
            throw zzgqy.zzf();
        }
        throw zzgqy.zzj();
    }
}
