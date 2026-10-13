package com.google.android.gms.internal.p002firebaseauthapi;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaif extends zzaic {
    private final byte[] zze;
    private final boolean zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;

    private final void zzaa() {
        int i = this.zzg + this.zzh;
        this.zzg = i;
        int i6 = i - this.zzj;
        int i7 = this.zzl;
        if (i6 <= i7) {
            this.zzh = 0;
            return;
        }
        int i8 = i6 - i7;
        this.zzh = i8;
        this.zzg = i - i8;
    }

    private final byte zzv() throws IOException {
        int i = this.zzi;
        if (i == this.zzg) {
            throw zzajk.zzi();
        }
        byte[] bArr = this.zze;
        this.zzi = i + 1;
        return bArr[i];
    }

    private final int zzw() throws IOException {
        int i = this.zzi;
        if (this.zzg - i < 4) {
            throw zzajk.zzi();
        }
        byte[] bArr = this.zze;
        this.zzi = i + 4;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    private final int zzx() throws IOException {
        int i;
        int i6 = this.zzi;
        int i7 = this.zzg;
        if (i7 != i6) {
            byte[] bArr = this.zze;
            int i8 = i6 + 1;
            byte b2 = bArr[i6];
            if (b2 >= 0) {
                this.zzi = i8;
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
                this.zzi = i9;
                return i;
            }
        }
        return (int) zzm();
    }

    private final long zzy() throws IOException {
        int i = this.zzi;
        if (this.zzg - i < 8) {
            throw zzajk.zzi();
        }
        byte[] bArr = this.zze;
        this.zzi = i + 8;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    private final long zzz() throws IOException {
        long j4;
        long j6;
        long j7;
        int i = this.zzi;
        int i6 = this.zzg;
        if (i6 != i) {
            byte[] bArr = this.zze;
            int i7 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                this.zzi = i7;
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
                this.zzi = i8;
                return j4;
            }
        }
        return zzm();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final double zza() throws IOException {
        return Double.longBitsToDouble(zzy());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final float zzb() throws IOException {
        return Float.intBitsToFloat(zzw());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzc() {
        return this.zzi - this.zzj;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzd() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zze() throws IOException {
        return zzw();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzf() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzg() throws IOException {
        return zzw();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzh() throws IOException {
        return zzaic.zza(zzx());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzi() throws IOException {
        if (zzt()) {
            this.zzk = 0;
            return 0;
        }
        int iZzx = zzx();
        this.zzk = iZzx;
        if ((iZzx >>> 3) != 0) {
            return iZzx;
        }
        throw zzajk.zzc();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzj() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final long zzk() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final long zzl() throws IOException {
        return zzz();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final long zzm() throws IOException {
        long j4 = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bZzv = zzv();
            j4 |= ((long) (bZzv & 127)) << i;
            if ((bZzv & 128) == 0) {
                return j4;
            }
        }
        throw zzajk.zze();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final long zzn() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final long zzo() throws IOException {
        return zzaic.zza(zzz());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final long zzp() throws IOException {
        return zzz();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0033 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final zzaho zzq() throws IOException {
        byte[] bArrCopyOfRange;
        int iZzx = zzx();
        if (iZzx > 0) {
            int i = this.zzg;
            int i6 = this.zzi;
            if (iZzx <= i - i6) {
                zzaho zzahoVarZza = zzaho.zza(this.zze, i6, iZzx);
                this.zzi += iZzx;
                return zzahoVarZza;
            }
        }
        if (iZzx == 0) {
            return zzaho.zza;
        }
        if (iZzx > 0) {
            int i7 = this.zzg;
            int i8 = this.zzi;
            if (iZzx <= i7 - i8) {
                int i9 = iZzx + i8;
                this.zzi = i9;
                bArrCopyOfRange = Arrays.copyOfRange(this.zze, i8, i9);
            } else {
                if (iZzx <= 0) {
                    throw zzajk.zzi();
                }
                if (iZzx == 0) {
                    throw zzajk.zzf();
                }
                bArrCopyOfRange = zzajh.zzb;
            }
        } else {
            if (iZzx <= 0) {
                throw zzajk.zzi();
            }
            if (iZzx == 0) {
                throw zzajk.zzf();
            }
            bArrCopyOfRange = zzajh.zzb;
        }
        return zzaho.zzb(bArrCopyOfRange);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final String zzr() throws IOException {
        int iZzx = zzx();
        if (iZzx > 0) {
            int i = this.zzg;
            int i6 = this.zzi;
            if (iZzx <= i - i6) {
                String str = new String(this.zze, i6, iZzx, zzajh.zza);
                this.zzi += iZzx;
                return str;
            }
        }
        if (iZzx == 0) {
            return "";
        }
        if (iZzx < 0) {
            throw zzajk.zzf();
        }
        throw zzajk.zzi();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final String zzs() throws IOException {
        int iZzx = zzx();
        if (iZzx > 0) {
            int i = this.zzg;
            int i6 = this.zzi;
            if (iZzx <= i - i6) {
                String strZzb = zzamn.zzb(this.zze, i6, iZzx);
                this.zzi += iZzx;
                return strZzb;
            }
        }
        if (iZzx == 0) {
            return "";
        }
        if (iZzx <= 0) {
            throw zzajk.zzf();
        }
        throw zzajk.zzi();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final boolean zzt() throws IOException {
        return this.zzi == this.zzg;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final boolean zzu() throws IOException {
        return zzz() != 0;
    }

    private zzaif(byte[] bArr, int i, int i6, boolean z2) {
        super();
        this.zzl = Integer.MAX_VALUE;
        this.zze = bArr;
        this.zzg = i6 + i;
        this.zzi = i;
        this.zzj = i;
        this.zzf = z2;
    }

    private final void zzf(int i) throws IOException {
        if (i >= 0) {
            int i6 = this.zzg;
            int i7 = this.zzi;
            if (i <= i6 - i7) {
                this.zzi = i7 + i;
                return;
            }
        }
        if (i >= 0) {
            throw zzajk.zzi();
        }
        throw zzajk.zzf();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final int zzb(int i) throws zzajk {
        if (i < 0) {
            throw zzajk.zzf();
        }
        int iZzc = i + zzc();
        if (iZzc < 0) {
            throw zzajk.zzg();
        }
        int i6 = this.zzl;
        if (iZzc > i6) {
            throw zzajk.zzi();
        }
        this.zzl = iZzc;
        zzaa();
        return i6;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final void zzc(int i) throws zzajk {
        if (this.zzk != i) {
            throw zzajk.zzb();
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final void zzd(int i) {
        this.zzl = i;
        zzaa();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaic
    public final boolean zze(int i) throws IOException {
        int iZzi;
        int i6 = i & 7;
        int i7 = 0;
        if (i6 == 0) {
            if (this.zzg - this.zzi < 10) {
                while (i7 < 10) {
                    if (zzv() < 0) {
                        i7++;
                    }
                }
                throw zzajk.zze();
            }
            while (i7 < 10) {
                byte[] bArr = this.zze;
                int i8 = this.zzi;
                this.zzi = i8 + 1;
                if (bArr[i8] < 0) {
                    i7++;
                }
            }
            throw zzajk.zze();
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
                throw zzajk.zza();
            }
            zzf(4);
            return true;
        }
        do {
            iZzi = zzi();
            if (iZzi == 0) {
                break;
            }
        } while (zze(iZzi));
        zzc(((i >>> 3) << 3) | 4);
        return true;
    }
}
