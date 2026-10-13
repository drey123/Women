package com.google.android.gms.internal.ads;

import androidx.camera.video.AudioStats;
import java.nio.ShortBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
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

    public zzci(int i, int i6, float f4, float f5, int i7) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = f4;
        this.zzd = f5;
        this.zze = i / i7;
        this.zzf = i / 400;
        int i8 = i / 65;
        this.zzg = i8;
        int i9 = i8 + i8;
        this.zzh = i9;
        this.zzi = new short[i9];
        int i10 = i9 * i6;
        this.zzj = new short[i10];
        this.zzl = new short[i10];
        this.zzn = new short[i10];
    }

    private final short[] zzg(short[] sArr, int i, int i6) {
        int length = sArr.length;
        int i7 = this.zzb;
        int i8 = length / i7;
        return i + i6 <= i8 ? sArr : Arrays.copyOf(sArr, (((i8 * 3) / 2) + i6) * i7);
    }

    private final void zzh(short[] sArr, int i, int i6) {
        short[] sArrZzg = zzg(this.zzl, this.zzm, i6);
        this.zzl = sArrZzg;
        int i7 = this.zzm;
        int i8 = this.zzb;
        System.arraycopy(sArr, i * i8, sArrZzg, i7 * i8, i6 * i8);
        this.zzm += i6;
    }

    private final void zzi(short[] sArr, int i, int i6) {
        int i7;
        for (int i8 = 0; i8 < this.zzh / i6; i8++) {
            int i9 = 0;
            int i10 = 0;
            while (true) {
                int i11 = this.zzb;
                i7 = i11 * i6;
                if (i9 < i7) {
                    i10 += sArr[(i7 * i8) + (i11 * i) + i9];
                    i9++;
                }
            }
            this.zzi[i8] = (short) (i10 / i7);
        }
    }

    private final int zzj(short[] sArr, int i, int i6, int i7) {
        int i8 = 1;
        int i9 = 255;
        int i10 = 0;
        int i11 = 0;
        while (i6 <= i7) {
            int iAbs = 0;
            for (int i12 = 0; i12 < i6; i12++) {
                int i13 = this.zzb * i;
                iAbs += Math.abs(sArr[i13 + i12] - sArr[(i13 + i6) + i12]);
            }
            int i14 = iAbs * i10;
            int i15 = i8 * i6;
            if (i14 < i15) {
                i8 = iAbs;
            }
            if (i14 < i15) {
                i10 = i6;
            }
            int i16 = iAbs * i9;
            int i17 = i11 * i6;
            if (i16 > i17) {
                i11 = iAbs;
            }
            if (i16 > i17) {
                i9 = i6;
            }
            i6++;
        }
        this.zzu = i8 / i10;
        this.zzv = i11 / i9;
        return i10;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0090  */
    /* JADX WARN: Code duplicated, block: B:36:0x0094  */
    /* JADX WARN: Code duplicated, block: B:38:0x009a  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a2  */
    private final void zzk() {
        short[] sArr;
        int i;
        int i6;
        int iZzj;
        int iZzj2;
        int i7;
        int i8;
        int i9;
        int iRound;
        int i10;
        int i11;
        int i12;
        float f4;
        int i13;
        int i14;
        int i15;
        int i16;
        long j4;
        long j6;
        float f5 = this.zzc;
        float f6 = this.zzd;
        double d = f5 / f6;
        int i17 = this.zzm;
        int i18 = 0;
        int i19 = 1;
        if (d > 1.0000100135803223d || d < 0.9999899864196777d) {
            int i20 = this.zzk;
            int i21 = this.zzh;
            if (i20 >= i21) {
                int i22 = 0;
                while (true) {
                    int i23 = this.zzr;
                    if (i23 > 0) {
                        int iMin = Math.min(i21, i23);
                        zzh(this.zzj, i22, iMin);
                        this.zzr -= iMin;
                        i22 += iMin;
                        d = d;
                        i17 = i17;
                    } else {
                        short[] sArr2 = this.zzj;
                        int i24 = this.zza;
                        int i25 = i24 > 4000 ? i24 / 4000 : i19;
                        int i26 = this.zzb;
                        if (i26 != i19) {
                            zzi(sArr2, i22, i25);
                            sArr = this.zzi;
                            i = this.zzf;
                            i6 = this.zzg;
                            iZzj = zzj(sArr, i18, i / i25, i6 / i25);
                            if (i25 != 1) {
                                int i27 = iZzj * i25;
                                int i28 = i25 * 4;
                                i8 = i27 - i28;
                                if (i8 >= i) {
                                    i = i8;
                                }
                                i9 = i27 + i28;
                                if (i9 <= i6) {
                                    i6 = i9;
                                }
                                if (i26 == 1) {
                                    iZzj2 = zzj(sArr2, i22, i, i6);
                                } else {
                                    zzi(sArr2, i22, 1);
                                    iZzj2 = zzj(sArr, i18, i, i6);
                                }
                            } else {
                                iZzj2 = iZzj;
                            }
                            i7 = i26;
                        } else if (i25 == i19) {
                            iZzj2 = zzj(sArr2, i22, this.zzf, this.zzg);
                            i7 = i19;
                        } else {
                            i26 = i19;
                            zzi(sArr2, i22, i25);
                            sArr = this.zzi;
                            i = this.zzf;
                            i6 = this.zzg;
                            iZzj = zzj(sArr, i18, i / i25, i6 / i25);
                            if (i25 != 1) {
                                int i29 = iZzj * i25;
                                int i210 = i25 * 4;
                                i8 = i29 - i210;
                                if (i8 >= i) {
                                    i = i8;
                                }
                                i9 = i29 + i210;
                                if (i9 <= i6) {
                                    i6 = i9;
                                }
                                if (i26 == 1) {
                                    iZzj2 = zzj(sArr2, i22, i, i6);
                                } else {
                                    zzi(sArr2, i22, 1);
                                    iZzj2 = zzj(sArr, i18, i, i6);
                                }
                            } else {
                                iZzj2 = iZzj;
                            }
                            i7 = i26;
                        }
                        int i30 = this.zzu;
                        int i31 = (i30 == 0 || (i12 = this.zzs) == 0 || this.zzv > i30 * 3 || i30 + i30 <= this.zzt * 3) ? iZzj2 : i12;
                        int i32 = i22 + i31;
                        this.zzt = i30;
                        this.zzs = iZzj2;
                        double d6 = i31;
                        if (d > 1.0d) {
                            short[] sArr3 = this.zzj;
                            double d7 = d - 1.0d;
                            if (d >= 2.0d) {
                                double d8 = (d6 / d7) + this.zzw;
                                int iRound2 = (int) Math.round(d8);
                                this.zzw = d8 - ((double) iRound2);
                                i10 = i31;
                                i11 = iRound2;
                            } else {
                                i10 = i31;
                                double d9 = ((d6 * (2.0d - d)) / d7) + this.zzw;
                                int iRound3 = (int) Math.round(d9);
                                this.zzr = iRound3;
                                this.zzw = d9 - ((double) iRound3);
                                i11 = i10;
                            }
                            short[] sArrZzg = zzg(this.zzl, this.zzm, i11);
                            this.zzl = sArrZzg;
                            zzl(i11, i7, sArrZzg, this.zzm, sArr3, i22, sArr3, i32);
                            this.zzm += i11;
                            d = d;
                            i22 = i10 + i11 + i22;
                        } else {
                            int i33 = i31;
                            int i34 = i22;
                            short[] sArr4 = this.zzj;
                            double d10 = 1.0d - d;
                            if (d < 0.5d) {
                                double d11 = ((d6 * d) / d10) + this.zzw;
                                iRound = (int) Math.round(d11);
                                this.zzw = d11 - ((double) iRound);
                            } else {
                                double d12 = ((d6 * ((d + d) - 1.0d)) / d10) + this.zzw;
                                int iRound4 = (int) Math.round(d12);
                                this.zzr = iRound4;
                                this.zzw = d12 - ((double) iRound4);
                                iRound = i33;
                            }
                            int i35 = i33 + iRound;
                            short[] sArrZzg2 = zzg(this.zzl, this.zzm, i35);
                            this.zzl = sArrZzg2;
                            System.arraycopy(sArr4, i34 * i7, sArrZzg2, this.zzm * i7, i33 * i7);
                            zzl(iRound, i7, this.zzl, this.zzm + i33, sArr4, i32, sArr4, i34);
                            this.zzm += i35;
                            i22 = i34 + iRound;
                        }
                    }
                    if (i22 + i21 > i20) {
                        break;
                    }
                    i17 = i17;
                    d = d;
                    i18 = 0;
                    i19 = 1;
                }
                int i36 = this.zzk - i22;
                short[] sArr5 = this.zzj;
                int i37 = this.zzb;
                System.arraycopy(sArr5, i22 * i37, sArr5, 0, i37 * i36);
                this.zzk = i36;
            }
            f4 = this.zze * f6;
            if (f4 != 1.0f || this.zzm == (i13 = i17)) {
            }
            int i38 = this.zza;
            float f7 = i38 / f4;
            long j7 = i38;
            long j8 = (long) f7;
            while (j8 != 0 && j7 != 0 && j8 % 2 == 0 && j7 % 2 == 0) {
                j8 /= 2;
                j7 /= 2;
            }
            int i39 = this.zzm - i13;
            short[] sArrZzg3 = zzg(this.zzn, this.zzo, i39);
            this.zzn = sArrZzg3;
            short[] sArr6 = this.zzl;
            int i40 = this.zzb;
            System.arraycopy(sArr6, i13 * i40, sArrZzg3, this.zzo * i40, i39 * i40);
            this.zzm = i13;
            this.zzo += i39;
            int i41 = 0;
            while (true) {
                i14 = this.zzo;
                i15 = i14 - 1;
                if (i41 >= i15) {
                    break;
                }
                while (true) {
                    i16 = this.zzp + 1;
                    j4 = i16;
                    long j9 = j4 * j8;
                    j6 = this.zzq;
                    if (j9 <= j6 * j7) {
                        break;
                    }
                    this.zzl = zzg(this.zzl, this.zzm, 1);
                    int i42 = 0;
                    while (i42 < i40) {
                        short[] sArr7 = this.zzl;
                        int i43 = this.zzm * i40;
                        short[] sArr8 = this.zzn;
                        int i44 = (i41 * i40) + i42;
                        short s = sArr8[i44];
                        short s4 = sArr8[i44 + i40];
                        long j10 = ((long) this.zzq) * j7;
                        int i45 = this.zzp;
                        long j11 = j7;
                        int i46 = i42;
                        long j12 = ((long) (i45 + 1)) * j8;
                        long j13 = j12 - (((long) i45) * j8);
                        long j14 = j12 - j10;
                        sArr7[i43 + i46] = (short) ((((j13 - j14) * ((long) s4)) + (j14 * ((long) s))) / j13);
                        i42 = i46 + 1;
                        j7 = j11;
                        i40 = i40;
                    }
                    this.zzq++;
                    this.zzm++;
                    j7 = j7;
                    i40 = i40;
                }
                long j15 = j7;
                int i47 = i40;
                this.zzp = i16;
                if (j4 == j15) {
                    this.zzp = 0;
                    zzgmd.zzh(j6 == j8);
                    this.zzq = 0;
                }
                i41++;
                j7 = j15;
                i40 = i47;
            }
            int i48 = i40;
            if (i15 != 0) {
                short[] sArr9 = this.zzn;
                System.arraycopy(sArr9, i15 * i48, sArr9, 0, (i14 - i15) * i48);
                this.zzo -= i15;
                return;
            }
            return;
        }
        zzh(this.zzj, 0, this.zzk);
        this.zzk = 0;
        i17 = i17;
        f4 = this.zze * f6;
        if (f4 != 1.0f) {
        }
    }

    private static void zzl(int i, int i6, short[] sArr, int i7, short[] sArr2, int i8, short[] sArr3, int i9) {
        for (int i10 = 0; i10 < i6; i10++) {
            int i11 = (i8 * i6) + i10;
            int i12 = (i9 * i6) + i10;
            int i13 = (i7 * i6) + i10;
            for (int i14 = 0; i14 < i; i14++) {
                sArr[i13] = (short) (((sArr3[i12] * i14) + ((i - i14) * sArr2[i11])) / i);
                i13 += i6;
                i11 += i6;
                i12 += i6;
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
        int i6 = iRemaining / i;
        int i7 = i6 * i;
        short[] sArrZzg = zzg(this.zzj, this.zzk, i6);
        this.zzj = sArrZzg;
        shortBuffer.get(sArrZzg, this.zzk * i, (i7 + i7) / 2);
        this.zzk += i6;
        zzk();
    }

    public final void zzc(ShortBuffer shortBuffer) {
        zzgmd.zzh(this.zzm >= 0);
        int iRemaining = shortBuffer.remaining();
        int i = this.zzb;
        int iMin = Math.min(iRemaining / i, this.zzm);
        int i6 = iMin * i;
        shortBuffer.put(this.zzl, 0, i6);
        int i7 = this.zzm - iMin;
        this.zzm = i7;
        short[] sArr = this.zzl;
        System.arraycopy(sArr, i6, sArr, 0, i7 * i);
    }

    public final void zzd() {
        int i = this.zzk;
        int i6 = this.zzr;
        int i7 = this.zzm;
        float f4 = this.zzc;
        float f5 = this.zzd;
        int i8 = i7 + ((int) ((((((((double) (i - i6)) / ((double) (f4 / f5))) + ((double) i6)) + this.zzw) + ((double) this.zzo)) / ((double) (this.zze * f5))) + 0.5d));
        this.zzw = AudioStats.AUDIO_AMPLITUDE_NONE;
        int i9 = this.zzh;
        int i10 = i9 + i9;
        this.zzj = zzg(this.zzj, i, i + i10);
        int i11 = 0;
        while (true) {
            int i12 = this.zzb;
            if (i11 >= i10 * i12) {
                break;
            }
            this.zzj[(i12 * i) + i11] = 0;
            i11++;
        }
        this.zzk += i10;
        zzk();
        if (this.zzm > i8) {
            this.zzm = Math.max(i8, 0);
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
        this.zzw = AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public final int zzf() {
        zzgmd.zzh(this.zzm >= 0);
        int i = this.zzm * this.zzb;
        return i + i;
    }
}
