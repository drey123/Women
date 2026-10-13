package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzin extends zzio {
    private final byte[] zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;

    private final void zzaa() {
        int i = this.zze + this.zzf;
        this.zze = i;
        int i6 = i - this.zzh;
        int i7 = this.zzj;
        if (i6 <= i7) {
            this.zzf = 0;
            return;
        }
        int i8 = i6 - i7;
        this.zzf = i8;
        this.zze = i - i8;
    }

    private final byte zzv() throws IOException {
        int i = this.zzg;
        if (i == this.zze) {
            throw zzjs.zzh();
        }
        byte[] bArr = this.zzd;
        this.zzg = i + 1;
        return bArr[i];
    }

    private final int zzw() throws IOException {
        int i = this.zzg;
        if (this.zze - i < 4) {
            throw zzjs.zzh();
        }
        byte[] bArr = this.zzd;
        this.zzg = i + 4;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    private final int zzx() throws IOException {
        int i;
        int i6 = this.zzg;
        int i7 = this.zze;
        if (i7 != i6) {
            byte[] bArr = this.zzd;
            int i8 = i6 + 1;
            byte b2 = bArr[i6];
            if (b2 >= 0) {
                this.zzg = i8;
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
                this.zzg = i9;
                return i;
            }
        }
        return (int) zzm();
    }

    private final long zzy() throws IOException {
        int i = this.zzg;
        if (this.zze - i < 8) {
            throw zzjs.zzh();
        }
        byte[] bArr = this.zzd;
        this.zzg = i + 8;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    private final long zzz() throws IOException {
        long j4;
        long j6;
        long j7;
        int i = this.zzg;
        int i6 = this.zze;
        if (i6 != i) {
            byte[] bArr = this.zzd;
            int i7 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                this.zzg = i7;
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
                        i8 = i10;
                    } else {
                        int i12 = i + 4;
                        int i13 = i11 ^ (bArr[i10] << 21);
                        if (i13 < 0) {
                            long j8 = (-2080896) ^ i13;
                            i8 = i12;
                            j4 = j8;
                        } else {
                            long j9 = i13;
                            i8 = i + 5;
                            long j10 = j9 ^ (((long) bArr[i12]) << 28);
                            if (j10 >= 0) {
                                j7 = 266354560;
                            } else {
                                int i14 = i + 6;
                                long j11 = j10 ^ (((long) bArr[i8]) << 35);
                                if (j11 < 0) {
                                    j6 = -34093383808L;
                                } else {
                                    i8 = i + 7;
                                    j10 = j11 ^ (((long) bArr[i14]) << 42);
                                    if (j10 >= 0) {
                                        j7 = 4363953127296L;
                                    } else {
                                        i14 = i + 8;
                                        j11 = j10 ^ (((long) bArr[i8]) << 49);
                                        if (j11 < 0) {
                                            j6 = -558586000294016L;
                                        } else {
                                            i8 = i + 9;
                                            long j12 = (j11 ^ (((long) bArr[i14]) << 56)) ^ 71499008037633920L;
                                            if (j12 < 0) {
                                                int i15 = i + 10;
                                                if (bArr[i8] >= 0) {
                                                    i8 = i15;
                                                }
                                            }
                                            j4 = j12;
                                        }
                                    }
                                }
                                j4 = j11 ^ j6;
                                i8 = i14;
                            }
                            j4 = j10 ^ j7;
                        }
                    }
                }
                this.zzg = i8;
                return j4;
            }
        }
        return zzm();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final double zza() throws IOException {
        return Double.longBitsToDouble(zzy());
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final float zzb() throws IOException {
        return Float.intBitsToFloat(zzw());
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final int zzc() {
        return this.zzg - this.zzh;
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final int zzd() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final int zze() throws IOException {
        return zzw();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final int zzf() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final int zzg() throws IOException {
        return zzw();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final int zzh() throws IOException {
        return zzio.zze(zzx());
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final int zzi() throws IOException {
        if (zzt()) {
            this.zzi = 0;
            return 0;
        }
        int iZzx = zzx();
        this.zzi = iZzx;
        if ((iZzx >>> 3) != 0) {
            return iZzx;
        }
        throw zzjs.zzc();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final int zzj() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final long zzk() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final long zzl() throws IOException {
        return zzz();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final long zzm() throws IOException {
        long j4 = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bZzv = zzv();
            j4 |= ((long) (bZzv & 127)) << i;
            if ((bZzv & 128) == 0) {
                return j4;
            }
        }
        throw zzjs.zze();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final long zzn() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final long zzo() throws IOException {
        return zzio.zza(zzz());
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final long zzp() throws IOException {
        return zzz();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0033 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    @Override // com.google.android.gms.internal.measurement.zzio
    public final zzia zzq() throws IOException {
        byte[] bArrCopyOfRange;
        int iZzx = zzx();
        if (iZzx > 0) {
            int i = this.zze;
            int i6 = this.zzg;
            if (iZzx <= i - i6) {
                zzia zziaVarZza = zzia.zza(this.zzd, i6, iZzx);
                this.zzg += iZzx;
                return zziaVarZza;
            }
        }
        if (iZzx == 0) {
            return zzia.zza;
        }
        if (iZzx > 0) {
            int i7 = this.zze;
            int i8 = this.zzg;
            if (iZzx <= i7 - i8) {
                int i9 = iZzx + i8;
                this.zzg = i9;
                bArrCopyOfRange = Arrays.copyOfRange(this.zzd, i8, i9);
            } else {
                if (iZzx <= 0) {
                    throw zzjs.zzh();
                }
                if (iZzx == 0) {
                    throw zzjs.zzf();
                }
                bArrCopyOfRange = zzjm.zzb;
            }
        } else {
            if (iZzx <= 0) {
                throw zzjs.zzh();
            }
            if (iZzx == 0) {
                throw zzjs.zzf();
            }
            bArrCopyOfRange = zzjm.zzb;
        }
        return zzia.zzb(bArrCopyOfRange);
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final String zzr() throws IOException {
        int iZzx = zzx();
        if (iZzx > 0) {
            int i = this.zze;
            int i6 = this.zzg;
            if (iZzx <= i - i6) {
                String str = new String(this.zzd, i6, iZzx, zzjm.zza);
                this.zzg += iZzx;
                return str;
            }
        }
        if (iZzx == 0) {
            return "";
        }
        if (iZzx < 0) {
            throw zzjs.zzf();
        }
        throw zzjs.zzh();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final String zzs() throws IOException {
        int iZzx = zzx();
        if (iZzx > 0) {
            int i = this.zze;
            int i6 = this.zzg;
            if (iZzx <= i - i6) {
                String strZzb = zzmk.zzb(this.zzd, i6, iZzx);
                this.zzg += iZzx;
                return strZzb;
            }
        }
        if (iZzx == 0) {
            return "";
        }
        if (iZzx <= 0) {
            throw zzjs.zzf();
        }
        throw zzjs.zzh();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final boolean zzt() throws IOException {
        return this.zzg == this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final boolean zzu() throws IOException {
        return zzz() != 0;
    }

    private zzin(byte[] bArr, int i, int i6, boolean z2) {
        super();
        this.zzj = Integer.MAX_VALUE;
        this.zzd = bArr;
        this.zze = i6 + i;
        this.zzg = i;
        this.zzh = i;
    }

    private final void zzf(int i) throws IOException {
        if (i >= 0) {
            int i6 = this.zze;
            int i7 = this.zzg;
            if (i <= i6 - i7) {
                this.zzg = i7 + i;
                return;
            }
        }
        if (i >= 0) {
            throw zzjs.zzh();
        }
        throw zzjs.zzf();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final int zza(int i) throws zzjs {
        if (i < 0) {
            throw zzjs.zzf();
        }
        int iZzc = i + zzc();
        if (iZzc < 0) {
            throw zzjs.zzg();
        }
        int i6 = this.zzj;
        if (iZzc > i6) {
            throw zzjs.zzh();
        }
        this.zzj = iZzc;
        zzaa();
        return i6;
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final void zzb(int i) throws zzjs {
        if (this.zzi != i) {
            throw zzjs.zzb();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final void zzc(int i) {
        this.zzj = i;
        zzaa();
    }

    @Override // com.google.android.gms.internal.measurement.zzio
    public final boolean zzd(int i) throws IOException {
        int iZzi;
        int i6 = i & 7;
        int i7 = 0;
        if (i6 == 0) {
            if (this.zze - this.zzg < 10) {
                while (i7 < 10) {
                    if (zzv() < 0) {
                        i7++;
                    }
                }
                throw zzjs.zze();
            }
            while (i7 < 10) {
                byte[] bArr = this.zzd;
                int i8 = this.zzg;
                this.zzg = i8 + 1;
                if (bArr[i8] < 0) {
                    i7++;
                }
            }
            throw zzjs.zze();
            return true;
        }
        if (i6 == 1) {
            zzf(8);
            return true;
        }
        if (i6 == 2) {
            zzf(zzx());
            return true;
        }
        if (i6 != 3) {
            if (i6 == 4) {
                return false;
            }
            if (i6 != 5) {
                throw zzjs.zza();
            }
            zzf(4);
            return true;
        }
        do {
            iZzi = zzi();
            if (iZzi == 0) {
                break;
            }
        } while (zzd(iZzi));
        zzb(((i >>> 3) << 3) | 4);
        return true;
    }
}
