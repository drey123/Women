package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhvj extends zzhvn {
    private final byte[] zza;
    private int zzg;
    private int zzh;
    private int zzi;
    private final int zzj;
    private int zzk;
    private int zzl;

    public /* synthetic */ zzhvj(byte[] bArr, int i, int i6, boolean z2, byte[] bArr2) {
        super(null);
        this.zzl = Integer.MAX_VALUE;
        this.zza = bArr;
        this.zzg = i6 + i;
        this.zzi = i;
        this.zzj = i;
    }

    private final void zzN() {
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

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final void zzA(int i) {
        this.zzl = i;
        zzN();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final boolean zzB() throws IOException {
        return this.zzi == this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzC() {
        return this.zzi - this.zzj;
    }

    public final byte zzD() throws IOException {
        int i = this.zzi;
        if (i == this.zzg) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.zza;
        this.zzi = i + 1;
        return bArr[i];
    }

    public final void zzE(int i) throws IOException {
        if (i >= 0) {
            int i6 = this.zzg;
            int i7 = this.zzi;
            if (i <= i6 - i7) {
                this.zzi = i7 + i;
                return;
            }
        }
        if (i >= 0) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zza() throws IOException {
        if (zzB()) {
            this.zzk = 0;
            return 0;
        }
        int iZzu = zzu();
        this.zzk = iZzu;
        if ((iZzu >>> 3) != 0) {
            return iZzu;
        }
        throw new zzhxd("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final void zzb(int i) throws zzhxd {
        if (this.zzk != i) {
            throw new zzhxd("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final boolean zzc(int i) throws IOException {
        int i6 = i & 7;
        int i7 = 0;
        if (i6 == 0) {
            if (this.zzg - this.zzi < 10) {
                while (i7 < 10) {
                    if (zzD() < 0) {
                        i7++;
                    }
                }
                throw new zzhxd("CodedInputStream encountered a malformed varint.");
            }
            while (i7 < 10) {
                byte[] bArr = this.zza;
                int i8 = this.zzi;
                this.zzi = i8 + 1;
                if (bArr[i8] < 0) {
                    i7++;
                }
            }
            throw new zzhxd("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i6 == 1) {
            zzE(8);
            return true;
        }
        if (i6 == 2) {
            zzE(zzu());
            return true;
        }
        if (i6 == 3) {
            zzJ();
            zzb(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i6 == 4) {
            zzI();
            return false;
        }
        if (i6 != 5) {
            throw new zzhxc("Protocol message tag had invalid wire type.");
        }
        zzE(4);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final double zzd() throws IOException {
        return Double.longBitsToDouble(zzy());
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final float zze() throws IOException {
        return Float.intBitsToFloat(zzx());
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final long zzf() throws IOException {
        return zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final long zzg() throws IOException {
        return zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzh() throws IOException {
        return zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final long zzi() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzj() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final boolean zzk() throws IOException {
        return zzv() != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final String zzl() throws IOException {
        int iZzu = zzu();
        if (iZzu > 0) {
            int i = this.zzg;
            int i6 = this.zzi;
            if (iZzu <= i - i6) {
                String str = new String(this.zza, i6, iZzu, zzhxb.zza);
                this.zzi += iZzu;
                return str;
            }
        }
        if (iZzu == 0) {
            return "";
        }
        if (iZzu < 0) {
            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final String zzm() throws IOException {
        int iZzu = zzu();
        if (iZzu > 0) {
            int i = this.zzg;
            int i6 = this.zzi;
            if (iZzu <= i - i6) {
                String strZzf = zzhzo.zzf(this.zza, i6, iZzu);
                this.zzi += iZzu;
                return strZzf;
            }
        }
        if (iZzu == 0) {
            return "";
        }
        if (iZzu <= 0) {
            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final zzhvi zzn() throws IOException {
        int iZzu = zzu();
        if (iZzu > 0) {
            int i = this.zzg;
            int i6 = this.zzi;
            if (iZzu <= i - i6) {
                zzhvi zzhviVarZzr = zzhvi.zzr(this.zza, i6, iZzu);
                this.zzi += iZzu;
                return zzhviVarZzr;
            }
        }
        if (iZzu == 0) {
            return zzhvi.zzb;
        }
        if (iZzu > 0) {
            int i7 = this.zzg;
            int i8 = this.zzi;
            if (iZzu <= i7 - i8) {
                int i9 = iZzu + i8;
                this.zzi = i9;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(this.zza, i8, i9);
                zzhvi zzhviVar = zzhvi.zzb;
                return new zzhvg(bArrCopyOfRange);
            }
        }
        if (iZzu <= 0) {
            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzo() throws IOException {
        return zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzp() throws IOException {
        return zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzq() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final long zzr() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzs() throws IOException {
        return zzhvn.zzK(zzu());
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final long zzt() throws IOException {
        return zzhvn.zzL(zzv());
    }

    public final int zzu() throws IOException {
        int i;
        int i6 = this.zzi;
        int i7 = this.zzg;
        if (i7 != i6) {
            byte[] bArr = this.zza;
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
        return (int) zzw();
    }

    public final long zzv() throws IOException {
        long j4;
        long j6;
        int i = this.zzi;
        int i6 = this.zzg;
        if (i6 != i) {
            byte[] bArr = this.zza;
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
                    } else {
                        int i12 = i + 4;
                        int i13 = i11 ^ (bArr[i10] << 21);
                        if (i13 < 0) {
                            long j7 = (-2080896) ^ i13;
                            i8 = i12;
                            j4 = j7;
                        } else {
                            i10 = i + 5;
                            long j8 = (((long) bArr[i12]) << 28) ^ ((long) i13);
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
                this.zzi = i8;
                return j4;
            }
        }
        return zzw();
    }

    public final long zzw() throws IOException {
        long j4 = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bZzD = zzD();
            j4 |= ((long) (bZzD & 127)) << i;
            if ((bZzD & 128) == 0) {
                return j4;
            }
        }
        throw new zzhxd("CodedInputStream encountered a malformed varint.");
    }

    public final int zzx() throws IOException {
        int i = this.zzi;
        if (this.zzg - i < 4) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.zza;
        this.zzi = i + 4;
        int i6 = bArr[i] & 255;
        int i7 = bArr[i + 1] & 255;
        int i8 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i7 << 8) | i6 | (i8 << 16);
    }

    public final long zzy() throws IOException {
        int i = this.zzi;
        if (this.zzg - i < 8) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = this.zza;
        this.zzi = i + 8;
        long j4 = bArr[i];
        long j6 = (((long) bArr[i + 1]) & 255) << 8;
        long j7 = bArr[i + 2];
        long j8 = bArr[i + 3];
        return ((((long) bArr[i + 7]) & 255) << 56) | (j4 & 255) | j6 | ((j7 & 255) << 16) | ((j8 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzz(int i) throws zzhxd {
        if (i < 0) {
            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i6 = (this.zzi - this.zzj) + i;
        if (i6 < 0) {
            throw new zzhxd("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i7 = this.zzl;
        if (i6 > i7) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.zzl = i6;
        zzN();
        return i7;
    }
}
