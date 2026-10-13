package com.google.android.gms.internal.measurement;

import com.adapty.internal.utils.UtilsKt;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zziz extends zziw {
    public final byte[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;

    @Override // com.google.android.gms.internal.measurement.zziw
    public final boolean A() {
        return this.h == this.f;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final boolean B() {
        return I() != 0;
    }

    public final void C() {
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

    public final void D(int i) throws zzkb {
        if (i >= 0) {
            int i2 = this.f;
            int i3 = this.h;
            if (i <= i2 - i3) {
                this.h = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw zzkb.zzi();
        }
        throw zzkb.zzf();
    }

    public final byte E() throws zzkb {
        int i = this.h;
        if (i == this.f) {
            throw zzkb.zzi();
        }
        byte[] bArr = this.e;
        this.h = i + 1;
        return bArr[i];
    }

    public final int F() throws zzkb {
        int i = this.h;
        if (this.f - i < 4) {
            throw zzkb.zzi();
        }
        byte[] bArr = this.e;
        this.h = i + 4;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
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
        return (int) t();
    }

    public final long H() throws zzkb {
        int i = this.h;
        if (this.f - i < 8) {
            throw zzkb.zzi();
        }
        byte[] bArr = this.e;
        this.h = i + 8;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public final long I() {
        long j;
        long j2;
        long j3;
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
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j4;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (((long) bArr[i8]) << 28);
                            if (j6 >= 0) {
                                j3 = 266354560;
                            } else {
                                int i10 = i + 6;
                                long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                if (j7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (((long) bArr[i10]) << 42);
                                    if (j6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i10 = i + 8;
                                        j7 = j6 ^ (((long) bArr[i4]) << 49);
                                        if (j7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j8 = (j7 ^ (((long) bArr[i10]) << 56)) ^ 71499008037633920L;
                                            if (j8 < 0) {
                                                int i11 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i11;
                                                }
                                            }
                                            j = j8;
                                        }
                                    }
                                }
                                j = j7 ^ j2;
                                i4 = i10;
                            }
                            j = j6 ^ j3;
                        }
                    }
                }
                this.h = i4;
                return j;
            }
        }
        return t();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final double a() {
        return Double.longBitsToDouble(H());
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final float e() {
        return Float.intBitsToFloat(F());
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int f(int i) throws zzkb {
        if (i < 0) {
            throw zzkb.zzf();
        }
        int iG = i + g();
        if (iG < 0) {
            throw zzkb.zzg();
        }
        int i2 = this.k;
        if (iG > i2) {
            throw zzkb.zzi();
        }
        this.k = iG;
        C();
        return i2;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int g() {
        return this.h - this.i;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final void h(int i) throws zzkb {
        if (this.j != i) {
            throw zzkb.zzb();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int i() {
        return G();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final void j(int i) {
        this.k = i;
        C();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int k() {
        return F();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final boolean l(int i) throws zzkb {
        boolean zL;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.f - this.h < 10) {
                while (i3 < 10) {
                    if (E() < 0) {
                        i3++;
                    }
                }
                throw zzkb.zze();
            }
            while (i3 < 10) {
                byte[] bArr = this.e;
                int i4 = this.h;
                this.h = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw zzkb.zze();
            return true;
        }
        if (i2 == 1) {
            D(8);
            return true;
        }
        if (i2 == 2) {
            D(G());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw zzkb.zza();
            }
            D(4);
            return true;
        }
        do {
            int iP = p();
            if (iP == 0) {
                break;
            }
            int i5 = this.f14236a;
            if (i5 >= this.b) {
                throw zzkb.zzh();
            }
            this.f14236a = i5 + 1;
            zL = l(iP);
            this.f14236a--;
        } while (zL);
        h(((i >>> 3) << 3) | 4);
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int m() {
        return G();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int n() {
        return F();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int o() {
        return zziw.b(G());
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int p() throws zzkb {
        if (A()) {
            this.j = 0;
            return 0;
        }
        int iG = G();
        this.j = iG;
        if ((iG >>> 3) != 0) {
            return iG;
        }
        throw zzkb.zzc();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final int q() {
        return G();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final long r() {
        return H();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final long s() {
        return I();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final long t() throws zzkb {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bE = E();
            j |= ((long) (bE & 127)) << i;
            if ((bE & 128) == 0) {
                return j;
            }
        }
        throw zzkb.zze();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final long u() {
        return H();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final long v() {
        return zziw.c(I());
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final long w() {
        return I();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0033 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    @Override // com.google.android.gms.internal.measurement.zziw
    public final zzik x() throws zzkb {
        byte[] bArrCopyOfRange;
        int iG = G();
        if (iG > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iG <= i - i2) {
                zzik zzikVarZza = zzik.zza(this.e, i2, iG);
                this.h += iG;
                return zzikVarZza;
            }
        }
        if (iG == 0) {
            return zzik.zza;
        }
        if (iG > 0) {
            int i3 = this.f;
            int i4 = this.h;
            if (iG <= i3 - i4) {
                int i5 = iG + i4;
                this.h = i5;
                bArrCopyOfRange = Arrays.copyOfRange(this.e, i4, i5);
            } else {
                if (iG <= 0) {
                    throw zzkb.zzi();
                }
                if (iG == 0) {
                    throw zzkb.zzf();
                }
                bArrCopyOfRange = zzjv.b;
            }
        } else {
            if (iG <= 0) {
                throw zzkb.zzi();
            }
            if (iG == 0) {
                throw zzkb.zzf();
            }
            bArrCopyOfRange = zzjv.b;
        }
        return zzik.zzb(bArrCopyOfRange);
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final String y() throws zzkb {
        int iG = G();
        if (iG > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iG <= i - i2) {
                String str = new String(this.e, i2, iG, zzjv.f14251a);
                this.h += iG;
                return str;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG < 0) {
            throw zzkb.zzf();
        }
        throw zzkb.zzi();
    }

    @Override // com.google.android.gms.internal.measurement.zziw
    public final String z() throws zzkb {
        int iG = G();
        if (iG > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iG <= i - i2) {
                String strD = zzmp.d(this.e, i2, iG);
                this.h += iG;
                return strD;
            }
        }
        if (iG == 0) {
            return "";
        }
        if (iG <= 0) {
            throw zzkb.zzf();
        }
        throw zzkb.zzi();
    }

    public zziz(byte[] bArr, int i, int i2, boolean z) {
        super();
        this.k = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.e = bArr;
        this.f = i2 + i;
        this.h = i;
        this.i = i;
    }
}
