package com.google.android.gms.internal.ads;

import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzct {
    private final int zza;
    private final int zzb;
    private final float zzc;
    private final float zzd;
    private final float zze;
    private final int zzf;
    private final int zzg;
    private final int zzh;
    private final zzcr zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private int zzo;
    private int zzp;
    private double zzq;

    public zzct(int i, int i2, float f, float f2, int i3, boolean z) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = f;
        this.zzd = f2;
        this.zze = i / i3;
        this.zzf = i / 400;
        int i4 = i / 65;
        this.zzg = i4;
        this.zzh = i4 + i4;
        this.zzi = z ? new zzcq(this) : new zzcs(this);
    }

    private final void zzo(int i, int i2) {
        zzcr zzcrVar = this.zzi;
        zzcrVar.zzk(i2);
        Object objZzr = zzcrVar.zzr();
        Object objZzq = zzcrVar.zzq();
        int i3 = this.zzk;
        int i4 = this.zzb;
        System.arraycopy(objZzr, i * i4, objZzq, i3 * i4, i2 * i4);
        this.zzk += i2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0083  */
    /* JADX WARN: Code duplicated, block: B:30:0x008b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0090  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:38:0x0099  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    /* JADX WARN: Multi-variable type inference failed */
    private final void zzp() {
        zzcr zzcrVar;
        int i;
        int i2;
        int iZze;
        int iZze2;
        int i3;
        int i4;
        int i5;
        double d;
        int i6;
        int i7;
        float f;
        int i8;
        int i9;
        long j;
        long j2;
        float f2 = this.zzc;
        float f3 = this.zzd;
        double d2 = f2 / f3;
        int i10 = this.zzk;
        int i11 = 0;
        int i12 = 1;
        if (d2 > 1.0000100135803223d || d2 < 0.9999899864196777d) {
            int i13 = this.zzj;
            int i14 = this.zzh;
            if (i13 >= i14) {
                int i15 = 0;
                while (true) {
                    int i16 = this.zzo;
                    if (i16 > 0) {
                        int iMin = Math.min(i14, i16);
                        zzo(i15, iMin);
                        this.zzo -= iMin;
                        i15 += iMin;
                        f3 = f3;
                        d = d2;
                    } else {
                        int i17 = this.zza;
                        int i18 = i17 > 4000 ? i17 / Sdk$SDKError.b.VUNGLE_OIT_CREATION_ERROR_VALUE : i12;
                        int i19 = this.zzb;
                        if (i19 != i12) {
                            zzcrVar = this.zzi;
                            zzcrVar.zzd(i15, i18);
                            i = this.zzf;
                            i2 = this.zzg;
                            iZze = zzcrVar.zze(i11, i / i18, i2 / i18);
                            if (i18 != i12) {
                                int i20 = iZze * i18;
                                int i21 = i18 * 4;
                                i4 = i20 - i21;
                                if (i4 >= i) {
                                    i = i4;
                                }
                                i5 = i20 + i21;
                                if (i5 <= i2) {
                                    i2 = i5;
                                }
                                if (i19 == i12) {
                                    iZze2 = zzcrVar.zzf(i15, i, i2);
                                } else {
                                    zzcrVar.zzd(i15, i12);
                                    iZze2 = zzcrVar.zze(i11, i, i2);
                                }
                            } else {
                                iZze2 = iZze;
                            }
                            i3 = i19;
                        } else if (i18 == i12) {
                            iZze2 = this.zzi.zzf(i15, this.zzf, this.zzg);
                            i3 = i12;
                        } else {
                            i19 = i12;
                            zzcrVar = this.zzi;
                            zzcrVar.zzd(i15, i18);
                            i = this.zzf;
                            i2 = this.zzg;
                            iZze = zzcrVar.zze(i11, i / i18, i2 / i18);
                            if (i18 != i12) {
                                int i22 = iZze * i18;
                                int i23 = i18 * 4;
                                i4 = i22 - i23;
                                if (i4 >= i) {
                                    i = i4;
                                }
                                i5 = i22 + i23;
                                if (i5 <= i2) {
                                    i2 = i5;
                                }
                                if (i19 == i12) {
                                    iZze2 = zzcrVar.zzf(i15, i, i2);
                                } else {
                                    zzcrVar.zzd(i15, i12);
                                    iZze2 = zzcrVar.zze(i11, i, i2);
                                }
                            } else {
                                iZze2 = iZze;
                            }
                            i3 = i19;
                        }
                        zzcr zzcrVar2 = this.zzi;
                        int i24 = zzcrVar2.zzc() ? this.zzp : iZze2;
                        int i25 = i15 + i24;
                        zzcrVar2.zzi();
                        this.zzp = iZze2;
                        double d3 = i24;
                        if (d2 > 1.0d) {
                            double d4 = d2 - 1.0d;
                            double d5 = this.zzq;
                            if (d2 >= 2.0d) {
                                double d6 = (d3 / d4) + d5;
                                int iRound = (int) Math.round(d6);
                                d = d2;
                                this.zzq = d6 - ((double) iRound);
                                i7 = iRound;
                            } else {
                                d = d2;
                                double d7 = (((2.0d - d) * d3) / d4) + d5;
                                int iRound2 = (int) Math.round(d7);
                                this.zzo = iRound2;
                                this.zzq = d7 - ((double) iRound2);
                                i7 = i24;
                            }
                            zzcrVar2.zzk(i7);
                            zzcrVar2.zzh(i7, i3, this.zzk, i15, i25);
                            this.zzk += i7;
                            i15 = i24 + i7 + i15;
                        } else {
                            d = d2;
                            double d8 = 1.0d - d;
                            double d9 = this.zzq;
                            if (d < 0.5d) {
                                double d10 = ((d3 * d) / d8) + d9;
                                int iRound3 = (int) Math.round(d10);
                                this.zzq = d10 - ((double) iRound3);
                                i6 = iRound3;
                            } else {
                                double d11 = ((((d + d) - 1.0d) * d3) / d8) + d9;
                                int iRound4 = (int) Math.round(d11);
                                this.zzo = iRound4;
                                this.zzq = d11 - ((double) iRound4);
                                i6 = i24;
                            }
                            int i26 = i24 + i6;
                            zzcrVar2.zzk(i26);
                            System.arraycopy(zzcrVar2.zzr(), i15 * i3, zzcrVar2.zzq(), this.zzk * i3, i24 * i3);
                            int i27 = i15;
                            zzcrVar2.zzh(i6, i3, this.zzk + i24, i25, i27);
                            this.zzk += i26;
                            i15 = i27 + i6;
                        }
                    }
                    if (i15 + i14 > i13) {
                        break;
                    }
                    f3 = f3;
                    i12 = i12;
                    i14 = i14;
                    d2 = d;
                    i11 = 0;
                }
                int i28 = this.zzj - i15;
                zzcr zzcrVar3 = this.zzi;
                int i29 = this.zzb;
                System.arraycopy(zzcrVar3.zzr(), i15 * i29, zzcrVar3.zzr(), 0, i29 * i28);
                this.zzj = i28;
            }
            f = this.zze * f3;
            if (f != 1.0f || this.zzk == i10) {
            }
            int i30 = this.zza;
            long j3 = i30;
            long j4 = (long) (i30 / f);
            while (j4 != 0 && j3 != 0 && j4 % 2 == 0 && j3 % 2 == 0) {
                j4 /= 2;
                j3 /= 2;
            }
            int i31 = this.zzk - i10;
            zzcr zzcrVar4 = this.zzi;
            zzcrVar4.zzl(i31);
            int i32 = this.zzb;
            System.arraycopy(zzcrVar4.zzq(), i10 * i32, zzcrVar4.zzp(), this.zzl * i32, i31 * i32);
            this.zzk = i10;
            this.zzl += i31;
            int i33 = 0;
            while (true) {
                i8 = this.zzl - 1;
                if (i33 >= i8) {
                    break;
                }
                while (true) {
                    i9 = this.zzm + 1;
                    j = i9;
                    long j5 = j * j4;
                    j2 = this.zzn;
                    if (j5 <= j2 * j3) {
                        break;
                    }
                    int i34 = i12;
                    zzcrVar4.zzk(i34);
                    zzcrVar4.zzb(i33, j3, j4);
                    this.zzn += i34;
                    this.zzk += i34;
                }
                int i35 = i12;
                this.zzm = i9;
                if (j == j3) {
                    this.zzm = 0;
                    zzgtj.zzi(j2 == j4 ? i35 : 0);
                    this.zzn = 0;
                }
                i33++;
                i12 = i35;
            }
            if (i8 != 0) {
                System.arraycopy(zzcrVar4.zzp(), i8 * i32, zzcrVar4.zzp(), 0, (this.zzl - i8) * i32);
                this.zzl -= i8;
                return;
            }
            return;
        }
        zzo(0, this.zzj);
        this.zzj = 0;
        f3 = f3;
        i12 = 1;
        f = this.zze * f3;
        if (f != 1.0f) {
        }
    }

    public final int zza() {
        return this.zzj * this.zzb * this.zzi.zza();
    }

    public final void zzb(ByteBuffer byteBuffer) {
        zzcr zzcrVar = this.zzi;
        int iRemaining = byteBuffer.remaining();
        int iZza = iRemaining / (this.zzb * zzcrVar.zza());
        zzcrVar.zzj(iZza);
        zzcrVar.zzn(byteBuffer, iRemaining);
        this.zzj += iZza;
        zzp();
    }

    public final void zzc(ByteBuffer byteBuffer) {
        zzgtj.zzi(this.zzk >= 0);
        int i = this.zzb;
        int iRemaining = byteBuffer.remaining();
        zzcr zzcrVar = this.zzi;
        int iMin = Math.min(iRemaining / (zzcrVar.zza() * i), this.zzk);
        zzcrVar.zzo(byteBuffer, iMin);
        this.zzk -= iMin;
        System.arraycopy(zzcrVar.zzq(), iMin * i, zzcrVar.zzq(), 0, this.zzk * i);
    }

    public final void zzd() {
        int i = this.zzj;
        int i2 = this.zzo;
        int i3 = this.zzk;
        float f = this.zzc;
        float f2 = this.zzd;
        int i4 = i3 + ((int) ((((((((double) (i - i2)) / ((double) (f / f2))) + ((double) i2)) + this.zzq) + ((double) this.zzl)) / ((double) (this.zze * f2))) + 0.5d));
        this.zzq = 0.0d;
        int i5 = this.zzh;
        int i6 = i5 + i5;
        zzcr zzcrVar = this.zzi;
        zzcrVar.zzj(i + i6);
        zzcrVar.zzm(i * this.zzb, i6);
        this.zzj += i6;
        zzp();
        if (this.zzk > i4) {
            this.zzk = Math.max(i4, 0);
        }
        this.zzj = 0;
        this.zzo = 0;
        this.zzl = 0;
    }

    public final void zze() {
        this.zzj = 0;
        this.zzk = 0;
        this.zzl = 0;
        this.zzm = 0;
        this.zzn = 0;
        this.zzo = 0;
        this.zzp = 0;
        this.zzq = 0.0d;
        this.zzi.zzg();
    }

    public final int zzf() {
        zzgtj.zzi(this.zzk >= 0);
        return this.zzk * this.zzb * this.zzi.zza();
    }

    public final /* synthetic */ int zzg() {
        return this.zzb;
    }

    public final /* synthetic */ int zzh() {
        return this.zzh;
    }

    public final /* synthetic */ int zzi() {
        return this.zzj;
    }

    public final /* synthetic */ int zzj() {
        return this.zzk;
    }

    public final /* synthetic */ int zzk() {
        return this.zzl;
    }

    public final /* synthetic */ int zzl() {
        return this.zzm;
    }

    public final /* synthetic */ int zzm() {
        return this.zzn;
    }

    public final /* synthetic */ int zzn() {
        return this.zzp;
    }
}
