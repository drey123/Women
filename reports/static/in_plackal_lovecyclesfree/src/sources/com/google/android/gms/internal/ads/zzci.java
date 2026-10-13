package com.google.android.gms.internal.ads;

import java.nio.ShortBuffer;
import java.util.Arrays;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzci {
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

    public zzci(int i10, int i11, float f10, float f11, int i12) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = f10;
        this.zzd = f11;
        this.zze = i10 / i12;
        this.zzf = i10 / HttpStatus.SC_BAD_REQUEST;
        int i13 = i10 / 65;
        this.zzg = i13;
        int i14 = i13 + i13;
        this.zzh = i14;
        this.zzi = new short[i14];
        int i15 = i14 * i11;
        this.zzj = new short[i15];
        this.zzl = new short[i15];
        this.zzn = new short[i15];
    }

    private final short[] zzg(short[] sArr, int i10, int i11) {
        int length = sArr.length;
        int i12 = this.zzb;
        int i13 = length / i12;
        return i10 + i11 <= i13 ? sArr : Arrays.copyOf(sArr, (((i13 * 3) / 2) + i11) * i12);
    }

    private final void zzh(short[] sArr, int i10, int i11) {
        short[] sArrZzg = zzg(this.zzl, this.zzm, i11);
        this.zzl = sArrZzg;
        int i12 = this.zzm;
        int i13 = this.zzb;
        System.arraycopy(sArr, i10 * i13, sArrZzg, i12 * i13, i11 * i13);
        this.zzm += i11;
    }

    private final void zzi(short[] sArr, int i10, int i11) {
        int i12;
        for (int i13 = 0; i13 < this.zzh / i11; i13++) {
            int i14 = 0;
            int i15 = 0;
            while (true) {
                int i16 = this.zzb;
                i12 = i16 * i11;
                if (i14 < i12) {
                    i15 += sArr[(i16 * i10) + (i12 * i13) + i14];
                    i14++;
                }
            }
            this.zzi[i13] = (short) (i15 / i12);
        }
    }

    private final int zzj(short[] sArr, int i10, int i11, int i12) {
        int i13 = 1;
        int i14 = 255;
        int i15 = 0;
        int i16 = 0;
        while (i11 <= i12) {
            int iAbs = 0;
            for (int i17 = 0; i17 < i11; i17++) {
                int i18 = this.zzb * i10;
                iAbs += Math.abs(sArr[i18 + i17] - sArr[(i18 + i11) + i17]);
            }
            int i19 = iAbs * i15;
            int i20 = i13 * i11;
            if (i19 < i20) {
                i13 = iAbs;
            }
            if (i19 < i20) {
                i15 = i11;
            }
            int i21 = iAbs * i14;
            int i22 = i16 * i11;
            if (i21 > i22) {
                i16 = iAbs;
            }
            if (i21 > i22) {
                i14 = i11;
            }
            i11++;
        }
        this.zzu = i13 / i15;
        this.zzv = i16 / i14;
        return i15;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0295 A[LOOP:4: B:13:0x0036->B:105:0x0295, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:115:0x0194 A[EDGE_INSN: B:115:0x0194->B:68:0x0194 BREAK  A[LOOP:4: B:13:0x0036->B:105:0x0295], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a6  */
    private final void zzk() {
        short[] sArr;
        int i10;
        int i11;
        int iZzj;
        int iZzj2;
        int i12;
        int i13;
        int i14;
        double d10;
        int i15;
        int i16;
        int i17;
        int i18;
        float f10;
        int i19;
        int i20;
        int i21;
        int i22;
        long j10;
        long j11;
        float f11 = this.zzc;
        float f12 = this.zzd;
        double d11 = f11 / f12;
        int i23 = this.zzm;
        int i24 = 0;
        int i25 = 1;
        if (d11 > 1.0000100135803223d || d11 < 0.9999899864196777d) {
            int i26 = this.zzk;
            int i27 = this.zzh;
            if (i26 >= i27) {
                int i28 = 0;
                while (true) {
                    int i29 = this.zzr;
                    if (i29 > 0) {
                        int iMin = Math.min(i27, i29);
                        zzh(this.zzj, i28, iMin);
                        this.zzr -= iMin;
                        i28 += iMin;
                        f12 = f12;
                        d10 = d11;
                    } else {
                        short[] sArr2 = this.zzj;
                        int i30 = this.zza;
                        int i31 = i30 > 4000 ? i30 / 4000 : i25;
                        int i32 = this.zzb;
                        if (i32 != i25) {
                            zzi(sArr2, i28, i31);
                            sArr = this.zzi;
                            i10 = this.zzf;
                            i11 = this.zzg;
                            iZzj = zzj(sArr, i24, i10 / i31, i11 / i31);
                            if (i31 != 1) {
                                int i33 = iZzj * i31;
                                int i34 = i31 * 4;
                                i13 = i33 - i34;
                                if (i13 >= i10) {
                                    i10 = i13;
                                }
                                i14 = i33 + i34;
                                if (i14 <= i11) {
                                    i11 = i14;
                                }
                                if (i32 == 1) {
                                    iZzj2 = zzj(sArr2, i28, i10, i11);
                                } else {
                                    zzi(sArr2, i28, 1);
                                    iZzj2 = zzj(sArr, i24, i10, i11);
                                }
                            } else {
                                iZzj2 = iZzj;
                            }
                            i12 = i32;
                        } else if (i31 == i25) {
                            iZzj2 = zzj(sArr2, i28, this.zzf, this.zzg);
                            i12 = i25;
                        } else {
                            i32 = i25;
                            zzi(sArr2, i28, i31);
                            sArr = this.zzi;
                            i10 = this.zzf;
                            i11 = this.zzg;
                            iZzj = zzj(sArr, i24, i10 / i31, i11 / i31);
                            if (i31 != 1) {
                                int i35 = iZzj * i31;
                                int i36 = i31 * 4;
                                i13 = i35 - i36;
                                if (i13 >= i10) {
                                    i10 = i13;
                                }
                                i14 = i35 + i36;
                                if (i14 <= i11) {
                                    i11 = i14;
                                }
                                if (i32 == 1) {
                                    iZzj2 = zzj(sArr2, i28, i10, i11);
                                } else {
                                    zzi(sArr2, i28, 1);
                                    iZzj2 = zzj(sArr, i24, i10, i11);
                                }
                            } else {
                                iZzj2 = iZzj;
                            }
                            i12 = i32;
                        }
                        int i37 = this.zzu;
                        int i38 = (i37 == 0 || (i18 = this.zzs) == 0 || this.zzv > i37 * 3 || i37 + i37 <= this.zzt * 3) ? iZzj2 : i18;
                        int i39 = i28 + i38;
                        this.zzt = i37;
                        this.zzs = iZzj2;
                        double d12 = i38;
                        if (d11 > 1.0d) {
                            short[] sArr3 = this.zzj;
                            double d13 = d11 - 1.0d;
                            if (d11 >= 2.0d) {
                                i16 = i38;
                                double d14 = (d12 / d13) + this.zzw;
                                int iRound = (int) Math.round(d14);
                                d10 = d11;
                                this.zzw = d14 - ((double) iRound);
                                i17 = iRound;
                            } else {
                                d10 = d11;
                                i16 = i38;
                                double d15 = ((d12 * (2.0d - d10)) / d13) + this.zzw;
                                int iRound2 = (int) Math.round(d15);
                                this.zzr = iRound2;
                                this.zzw = d15 - ((double) iRound2);
                                i17 = i16;
                            }
                            short[] sArrZzg = zzg(this.zzl, this.zzm, i17);
                            this.zzl = sArrZzg;
                            zzl(i17, i12, sArrZzg, this.zzm, sArr3, i28, sArr3, i39);
                            this.zzm += i17;
                            i28 += i16 + i17;
                        } else {
                            int i40 = i28;
                            d10 = d11;
                            int i41 = i38;
                            short[] sArr4 = this.zzj;
                            double d16 = 1.0d - d10;
                            if (d10 < 0.5d) {
                                double d17 = ((d12 * d10) / d16) + this.zzw;
                                int iRound3 = (int) Math.round(d17);
                                this.zzw = d17 - ((double) iRound3);
                                i15 = iRound3;
                            } else {
                                double d18 = ((d12 * ((d10 + d10) - 1.0d)) / d16) + this.zzw;
                                int iRound4 = (int) Math.round(d18);
                                this.zzr = iRound4;
                                this.zzw = d18 - ((double) iRound4);
                                i15 = i41;
                            }
                            int i42 = i41 + i15;
                            short[] sArrZzg2 = zzg(this.zzl, this.zzm, i42);
                            this.zzl = sArrZzg2;
                            System.arraycopy(sArr4, i40 * i12, sArrZzg2, this.zzm * i12, i41 * i12);
                            zzl(i15, i12, this.zzl, this.zzm + i41, sArr4, i39, sArr4, i40);
                            this.zzm += i42;
                            i28 = i40 + i15;
                        }
                        if (i28 + i27 > i26) {
                            break;
                        }
                        i25 = 1;
                        f12 = f12;
                        i23 = i23;
                        d11 = d10;
                        i24 = 0;
                    }
                    i23 = i23;
                    if (i28 + i27 > i26) {
                        break;
                        break;
                    }
                    i25 = 1;
                    f12 = f12;
                    i23 = i23;
                    d11 = d10;
                    i24 = 0;
                }
                int i43 = this.zzk - i28;
                short[] sArr5 = this.zzj;
                int i44 = this.zzb;
                System.arraycopy(sArr5, i28 * i44, sArr5, 0, i44 * i43);
                this.zzk = i43;
            }
            f10 = this.zze * f12;
            if (f10 != 1.0f || this.zzm == (i19 = i23)) {
            }
            int i45 = this.zza;
            long j12 = i45;
            long j13 = (long) (i45 / f10);
            while (j13 != 0 && j12 != 0 && j13 % 2 == 0 && j12 % 2 == 0) {
                j13 /= 2;
                j12 /= 2;
            }
            int i46 = this.zzm - i19;
            short[] sArrZzg3 = zzg(this.zzn, this.zzo, i46);
            this.zzn = sArrZzg3;
            short[] sArr6 = this.zzl;
            int i47 = this.zzb;
            System.arraycopy(sArr6, i19 * i47, sArrZzg3, this.zzo * i47, i46 * i47);
            this.zzm = i19;
            this.zzo += i46;
            int i48 = 0;
            while (true) {
                i20 = this.zzo;
                i21 = i20 - 1;
                if (i48 >= i21) {
                    break;
                }
                while (true) {
                    i22 = this.zzp + 1;
                    j10 = i22;
                    long j14 = j10 * j13;
                    j11 = this.zzq;
                    if (j14 <= j11 * j12) {
                        break;
                    }
                    this.zzl = zzg(this.zzl, this.zzm, 1);
                    int i49 = 0;
                    while (i49 < i47) {
                        short[] sArr7 = this.zzl;
                        int i50 = this.zzm * i47;
                        short[] sArr8 = this.zzn;
                        int i51 = (i48 * i47) + i49;
                        short s10 = sArr8[i51];
                        short s11 = sArr8[i51 + i47];
                        long j15 = ((long) this.zzq) * j12;
                        int i52 = this.zzp;
                        int i53 = i49;
                        long j16 = ((long) (i52 + 1)) * j13;
                        long j17 = j16 - (((long) i52) * j13);
                        long j18 = j16 - j15;
                        sArr7[i50 + i53] = (short) (((j18 * ((long) s10)) + ((j17 - j18) * ((long) s11))) / j17);
                        i49 = i53 + 1;
                    }
                    this.zzq++;
                    this.zzm++;
                }
                this.zzp = i22;
                if (j10 == j12) {
                    this.zzp = 0;
                    zzgmd.zzh(j11 == j13);
                    this.zzq = 0;
                }
                i48++;
            }
            if (i21 != 0) {
                short[] sArr9 = this.zzn;
                System.arraycopy(sArr9, i21 * i47, sArr9, 0, (i20 - i21) * i47);
                this.zzo -= i21;
                return;
            }
            return;
        }
        zzh(this.zzj, 0, this.zzk);
        this.zzk = 0;
        f12 = f12;
        i23 = i23;
        f10 = this.zze * f12;
        if (f10 != 1.0f) {
        }
    }

    private static void zzl(int i10, int i11, short[] sArr, int i12, short[] sArr2, int i13, short[] sArr3, int i14) {
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = (i13 * i11) + i15;
            int i17 = (i14 * i11) + i15;
            int i18 = (i12 * i11) + i15;
            for (int i19 = 0; i19 < i10; i19++) {
                sArr[i18] = (short) (((sArr2[i16] * (i10 - i19)) + (sArr3[i17] * i19)) / i10);
                i18 += i11;
                i16 += i11;
                i17 += i11;
            }
        }
    }

    public final int zza() {
        int i10 = this.zzk * this.zzb;
        return i10 + i10;
    }

    public final void zzb(ShortBuffer shortBuffer) {
        int iRemaining = shortBuffer.remaining();
        int i10 = this.zzb;
        int i11 = iRemaining / i10;
        int i12 = i11 * i10;
        short[] sArrZzg = zzg(this.zzj, this.zzk, i11);
        this.zzj = sArrZzg;
        shortBuffer.get(sArrZzg, this.zzk * i10, (i12 + i12) / 2);
        this.zzk += i11;
        zzk();
    }

    public final void zzc(ShortBuffer shortBuffer) {
        zzgmd.zzh(this.zzm >= 0);
        int iRemaining = shortBuffer.remaining();
        int i10 = this.zzb;
        int iMin = Math.min(iRemaining / i10, this.zzm);
        int i11 = iMin * i10;
        shortBuffer.put(this.zzl, 0, i11);
        int i12 = this.zzm - iMin;
        this.zzm = i12;
        short[] sArr = this.zzl;
        System.arraycopy(sArr, i11, sArr, 0, i12 * i10);
    }

    public final void zzd() {
        int i10 = this.zzk;
        int i11 = this.zzr;
        int i12 = this.zzm;
        float f10 = this.zzc;
        float f11 = this.zzd;
        int i13 = i12 + ((int) ((((((((double) (i10 - i11)) / ((double) (f10 / f11))) + ((double) i11)) + this.zzw) + ((double) this.zzo)) / ((double) (this.zze * f11))) + 0.5d));
        this.zzw = 0.0d;
        int i14 = this.zzh;
        int i15 = i14 + i14;
        this.zzj = zzg(this.zzj, i10, i10 + i15);
        int i16 = 0;
        while (true) {
            int i17 = this.zzb;
            if (i16 >= i15 * i17) {
                break;
            }
            this.zzj[(i17 * i10) + i16] = 0;
            i16++;
        }
        this.zzk += i15;
        zzk();
        if (this.zzm > i13) {
            this.zzm = Math.max(i13, 0);
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
        zzgmd.zzh(this.zzm >= 0);
        int i10 = this.zzm * this.zzb;
        return i10 + i10;
    }
}
