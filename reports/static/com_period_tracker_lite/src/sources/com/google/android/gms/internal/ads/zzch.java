package com.google.android.gms.internal.ads;

import java.nio.ShortBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzch {
    private final int zza;
    private final int zzb;
    private final float zzc;
    private final float zzd;
    private final float zze;
    private final int zzf;
    private final int zzg;
    private final int zzh;
    private final short[] zzi;
    private short[] zzj;
    private int zzk;
    private short[] zzl;
    private int zzm;
    private short[] zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private int zzt;
    private int zzu;
    private int zzv;
    private double zzw;

    public zzch(int i, int i2, float f, float f2, int i3) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = f;
        this.zzd = f2;
        this.zze = i / i3;
        this.zzf = i / 400;
        int i4 = i / 65;
        this.zzg = i4;
        int i5 = i4 + i4;
        this.zzh = i5;
        this.zzi = new short[i5];
        int i6 = i5 * i2;
        this.zzj = new short[i6];
        this.zzl = new short[i6];
        this.zzn = new short[i6];
    }

    private final short[] zzg(short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = this.zzb;
        int i4 = length / i3;
        return i + i2 <= i4 ? sArr : Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }

    private final void zzh(short[] sArr, int i, int i2) {
        short[] sArrZzg = zzg(this.zzl, this.zzm, i2);
        this.zzl = sArrZzg;
        int i3 = this.zzm;
        int i4 = this.zzb;
        System.arraycopy(sArr, i * i4, sArrZzg, i3 * i4, i2 * i4);
        this.zzm += i2;
    }

    private final void zzi(short[] sArr, int i, int i2) {
        int i3;
        for (int i4 = 0; i4 < this.zzh / i2; i4++) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                int i7 = this.zzb;
                i3 = i7 * i2;
                if (i5 < i3) {
                    i6 += sArr[(i7 * i) + (i3 * i4) + i5];
                    i5++;
                }
            }
            this.zzi[i4] = (short) (i6 / i3);
        }
    }

    private final int zzj(short[] sArr, int i, int i2, int i3) {
        int i4 = 1;
        int i5 = 255;
        int i6 = 0;
        int i7 = 0;
        while (i2 <= i3) {
            int iAbs = 0;
            for (int i8 = 0; i8 < i2; i8++) {
                int i9 = this.zzb * i;
                iAbs += Math.abs(sArr[i9 + i8] - sArr[(i9 + i2) + i8]);
            }
            int i10 = iAbs * i6;
            int i11 = i4 * i2;
            if (i10 < i11) {
                i4 = iAbs;
            }
            if (i10 < i11) {
                i6 = i2;
            }
            int i12 = iAbs * i5;
            int i13 = i7 * i2;
            if (i12 > i13) {
                i7 = iAbs;
            }
            if (i12 > i13) {
                i5 = i2;
            }
            i2++;
        }
        this.zzu = i4 / i6;
        this.zzv = i7 / i5;
        return i6;
    }

    private static void zzl(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i4 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i3 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i9] = (short) (((sArr2[i7] * (i - i10)) + (sArr3[i8] * i10)) / i);
                i9 += i2;
                i7 += i2;
                i8 += i2;
            }
        }
    }

    public final int zza() {
        int i = this.zzk * this.zzb;
        return i + i;
    }

    public final void zzb(ShortBuffer shortBuffer) {
        int iRemaining = shortBuffer.remaining();
        int i = this.zzb;
        int i2 = iRemaining / i;
        int i3 = i2 * i;
        short[] sArrZzg = zzg(this.zzj, this.zzk, i2);
        this.zzj = sArrZzg;
        shortBuffer.get(sArrZzg, this.zzk * i, (i3 + i3) / 2);
        this.zzk += i2;
        zzk();
    }

    public final void zzc(ShortBuffer shortBuffer) {
        zzghc.zzh(this.zzm >= 0);
        int iRemaining = shortBuffer.remaining();
        int i = this.zzb;
        int iMin = Math.min(iRemaining / i, this.zzm);
        int i2 = iMin * i;
        shortBuffer.put(this.zzl, 0, i2);
        int i3 = this.zzm - iMin;
        this.zzm = i3;
        short[] sArr = this.zzl;
        System.arraycopy(sArr, i2, sArr, 0, i3 * i);
    }

    public final void zzd() {
        int i = this.zzk;
        int i2 = this.zzr;
        int i3 = this.zzm;
        float f = this.zzc;
        float f2 = this.zzd;
        int i4 = i3 + ((int) ((((((((double) (i - i2)) / ((double) (f / f2))) + ((double) i2)) + this.zzw) + ((double) this.zzo)) / ((double) (this.zze * f2))) + 0.5d));
        this.zzw = 0.0d;
        int i5 = this.zzh;
        int i6 = i5 + i5;
        this.zzj = zzg(this.zzj, i, i + i6);
        int i7 = 0;
        while (true) {
            int i8 = this.zzb;
            if (i7 >= i6 * i8) {
                break;
            }
            this.zzj[(i8 * i) + i7] = 0;
            i7++;
        }
        this.zzk += i6;
        zzk();
        if (this.zzm > i4) {
            this.zzm = Math.max(i4, 0);
        }
        this.zzk = 0;
        this.zzr = 0;
        this.zzo = 0;
    }

    public final void zze() {
        this.zzk = 0;
        this.zzm = 0;
        this.zzo = 0;
        this.zzp = 0;
        this.zzq = 0;
        this.zzr = 0;
        this.zzs = 0;
        this.zzt = 0;
        this.zzu = 0;
        this.zzv = 0;
        this.zzw = 0.0d;
    }

    public final int zzf() {
        zzghc.zzh(this.zzm >= 0);
        int i = this.zzm * this.zzb;
        return i + i;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0285 A[LOOP:4: B:12:0x0034->B:105:0x0285, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:115:0x0180 A[EDGE_INSN: B:115:0x0180->B:68:0x0180 BREAK  A[LOOP:4: B:12:0x0034->B:105:0x0285], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:34:0x008f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093  */
    /* JADX WARN: Code duplicated, block: B:38:0x0098  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    private final void zzk() {
        short[] sArr;
        int i;
        int i2;
        int iZzj;
        int iZzj2;
        int i3;
        int i4;
        int i5;
        double d;
        int i6;
        int i7;
        int i8;
        float f;
        int i9;
        int i10;
        int i11;
        long j;
        long j2;
        float f2 = this.zzc;
        float f3 = this.zzd;
        double d2 = f2 / f3;
        int i12 = this.zzm;
        int i13 = 0;
        int i14 = 1;
        if (d2 > 1.0000100135803223d || d2 < 0.9999899864196777d) {
            int i15 = this.zzk;
            int i16 = this.zzh;
            if (i15 >= i16) {
                int i17 = 0;
                while (true) {
                    int i18 = this.zzr;
                    if (i18 > 0) {
                        int iMin = Math.min(i16, i18);
                        zzh(this.zzj, i17, iMin);
                        this.zzr -= iMin;
                        i17 += iMin;
                        f3 = f3;
                    } else {
                        short[] sArr2 = this.zzj;
                        int i19 = this.zza;
                        int i20 = i19 > 4000 ? i19 / 4000 : i14;
                        int i21 = this.zzb;
                        if (i21 != i14) {
                            zzi(sArr2, i17, i20);
                            sArr = this.zzi;
                            i = this.zzf;
                            i2 = this.zzg;
                            iZzj = zzj(sArr, i13, i / i20, i2 / i20);
                            if (i20 != 1) {
                                int i22 = iZzj * i20;
                                int i23 = i20 * 4;
                                i4 = i22 - i23;
                                if (i4 >= i) {
                                    i = i4;
                                }
                                i5 = i22 + i23;
                                if (i5 <= i2) {
                                    i2 = i5;
                                }
                                if (i21 == 1) {
                                    iZzj2 = zzj(sArr2, i17, i, i2);
                                } else {
                                    zzi(sArr2, i17, 1);
                                    iZzj2 = zzj(sArr, i13, i, i2);
                                }
                            } else {
                                iZzj2 = iZzj;
                            }
                            i3 = i21;
                        } else if (i20 == i14) {
                            iZzj2 = zzj(sArr2, i17, this.zzf, this.zzg);
                            i3 = i14;
                        } else {
                            i21 = i14;
                            zzi(sArr2, i17, i20);
                            sArr = this.zzi;
                            i = this.zzf;
                            i2 = this.zzg;
                            iZzj = zzj(sArr, i13, i / i20, i2 / i20);
                            if (i20 != 1) {
                                int i24 = iZzj * i20;
                                int i25 = i20 * 4;
                                i4 = i24 - i25;
                                if (i4 >= i) {
                                    i = i4;
                                }
                                i5 = i24 + i25;
                                if (i5 <= i2) {
                                    i2 = i5;
                                }
                                if (i21 == 1) {
                                    iZzj2 = zzj(sArr2, i17, i, i2);
                                } else {
                                    zzi(sArr2, i17, 1);
                                    iZzj2 = zzj(sArr, i13, i, i2);
                                }
                            } else {
                                iZzj2 = iZzj;
                            }
                            i3 = i21;
                        }
                        int i26 = this.zzu;
                        int i27 = (i26 == 0 || (i8 = this.zzs) == 0 || this.zzv > i26 * 3 || i26 + i26 <= this.zzt * 3) ? iZzj2 : i8;
                        int i28 = i17 + i27;
                        this.zzt = i26;
                        this.zzs = iZzj2;
                        double d3 = i27;
                        short[] sArr3 = this.zzj;
                        if (d2 > 1.0d) {
                            double d4 = d2 - 1.0d;
                            int i29 = i27;
                            double d5 = this.zzw;
                            if (d2 >= 2.0d) {
                                double d6 = (d3 / d4) + d5;
                                int iRound = (int) Math.round(d6);
                                this.zzw = d6 - ((double) iRound);
                                i7 = iRound;
                            } else {
                                double d7 = ((d3 * (2.0d - d2)) / d4) + d5;
                                int iRound2 = (int) Math.round(d7);
                                this.zzr = iRound2;
                                this.zzw = d7 - ((double) iRound2);
                                i7 = i29;
                            }
                            short[] sArrZzg = zzg(this.zzl, this.zzm, i7);
                            this.zzl = sArrZzg;
                            zzl(i7, i3, sArrZzg, this.zzm, sArr3, i17, sArr3, i28);
                            this.zzm += i7;
                            i17 += i29 + i7;
                        } else {
                            int i30 = i17;
                            int i31 = i27;
                            double d8 = 1.0d - d2;
                            d = d2;
                            double d9 = this.zzw;
                            if (d2 < 0.5d) {
                                double d10 = ((d3 * d) / d8) + d9;
                                int iRound3 = (int) Math.round(d10);
                                this.zzw = d10 - ((double) iRound3);
                                i6 = iRound3;
                            } else {
                                double d11 = ((d3 * ((d + d) - 1.0d)) / d8) + d9;
                                int iRound4 = (int) Math.round(d11);
                                this.zzr = iRound4;
                                this.zzw = d11 - ((double) iRound4);
                                i6 = i31;
                            }
                            int i32 = i31 + i6;
                            short[] sArrZzg2 = zzg(this.zzl, this.zzm, i32);
                            this.zzl = sArrZzg2;
                            System.arraycopy(sArr3, i30 * i3, sArrZzg2, this.zzm * i3, i31 * i3);
                            zzl(i6, i3, this.zzl, this.zzm + i31, sArr3, i28, sArr3, i30);
                            this.zzm += i32;
                            i17 = i30 + i6;
                        }
                        if (i17 + i16 > i15) {
                            break;
                        }
                        i14 = 1;
                        f3 = f3;
                        d2 = d;
                        i13 = 0;
                    }
                    d = d2;
                    if (i17 + i16 > i15) {
                        break;
                        break;
                    }
                    i14 = 1;
                    f3 = f3;
                    d2 = d;
                    i13 = 0;
                }
                int i33 = this.zzk - i17;
                short[] sArr4 = this.zzj;
                int i34 = this.zzb;
                System.arraycopy(sArr4, i17 * i34, sArr4, 0, i34 * i33);
                this.zzk = i33;
            }
            f = this.zze * f3;
            if (f != 1.0f || this.zzm == i12) {
            }
            int i35 = this.zza;
            float f4 = i35 / f;
            long j3 = i35;
            long j4 = (long) f4;
            while (j4 != 0 && j3 != 0 && j4 % 2 == 0 && j3 % 2 == 0) {
                j4 /= 2;
                j3 /= 2;
            }
            int i36 = this.zzm - i12;
            short[] sArrZzg3 = zzg(this.zzn, this.zzo, i36);
            this.zzn = sArrZzg3;
            short[] sArr5 = this.zzl;
            int i37 = this.zzb;
            System.arraycopy(sArr5, i12 * i37, sArrZzg3, this.zzo * i37, i36 * i37);
            this.zzm = i12;
            this.zzo += i36;
            int i38 = 0;
            while (true) {
                i9 = this.zzo;
                i10 = i9 - 1;
                if (i38 >= i10) {
                    break;
                }
                while (true) {
                    i11 = this.zzp + 1;
                    j = i11;
                    long j5 = j * j4;
                    j2 = this.zzq;
                    if (j5 <= j2 * j3) {
                        break;
                    }
                    this.zzl = zzg(this.zzl, this.zzm, 1);
                    int i39 = 0;
                    while (i39 < i37) {
                        short[] sArr6 = this.zzl;
                        int i40 = this.zzm * i37;
                        short[] sArr7 = this.zzn;
                        int i41 = (i38 * i37) + i39;
                        short s = sArr7[i41];
                        short s2 = sArr7[i41 + i37];
                        long j6 = ((long) this.zzq) * j3;
                        int i42 = this.zzp;
                        long j7 = j3;
                        long j8 = ((long) (i42 + 1)) * j4;
                        long j9 = j8 - (((long) i42) * j4);
                        long j10 = j8 - j6;
                        sArr6[i40 + i39] = (short) (((j10 * ((long) s)) + ((j9 - j10) * ((long) s2))) / j9);
                        i39++;
                        j3 = j7;
                    }
                    this.zzq++;
                    this.zzm++;
                    j3 = j3;
                }
                long j11 = j3;
                this.zzp = i11;
                if (j == j11) {
                    this.zzp = 0;
                    zzghc.zzh(j2 == j4);
                    this.zzq = 0;
                }
                i38++;
                j3 = j11;
            }
            if (i10 != 0) {
                short[] sArr8 = this.zzn;
                System.arraycopy(sArr8, i10 * i37, sArr8, 0, (i9 - i10) * i37);
                this.zzo -= i10;
                return;
            }
            return;
        }
        zzh(this.zzj, 0, this.zzk);
        this.zzk = 0;
        f3 = f3;
        f = this.zze * f3;
        if (f != 1.0f) {
        }
    }
}
