package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhvl extends zzhvn {
    private final InputStream zza;
    private final byte[] zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;

    public /* synthetic */ zzhvl(InputStream inputStream, int i, byte[] bArr) {
        super(null);
        this.zzm = Integer.MAX_VALUE;
        byte[] bArr2 = zzhxb.zzb;
        this.zza = inputStream;
        this.zzg = new byte[4096];
        this.zzh = 0;
        this.zzj = 0;
        this.zzl = 0;
    }

    private final void zzN() {
        int i = this.zzh + this.zzi;
        this.zzh = i;
        int i6 = this.zzl + i;
        int i7 = this.zzm;
        if (i6 <= i7) {
            this.zzi = 0;
            return;
        }
        int i8 = i6 - i7;
        this.zzi = i8;
        this.zzh = i - i8;
    }

    private final void zzO(int i) throws IOException {
        if (zzP(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.zzl) - this.zzj) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new zzhxd("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    private final boolean zzP(int i) throws IOException {
        int i6 = this.zzj;
        int i7 = i6 + i;
        int i8 = this.zzh;
        if (i7 <= i8) {
            throw new IllegalStateException(com.coremedia.iso.boxes.a.a(new StringBuilder(String.valueOf(i).length() + 66), "refillBuffer() called when ", i, " bytes were already available in buffer"));
        }
        int i9 = this.zzl;
        if (i > (Integer.MAX_VALUE - i9) - i6 || i9 + i6 + i > this.zzm) {
            return false;
        }
        if (i6 > 0) {
            if (i8 > i6) {
                byte[] bArr = this.zzg;
                System.arraycopy(bArr, i6, bArr, 0, i8 - i6);
            }
            i9 = this.zzl + i6;
            this.zzl = i9;
            i8 = this.zzh - i6;
            this.zzh = i8;
            this.zzj = 0;
        }
        try {
            int i10 = this.zza.read(this.zzg, i8, Math.min(4096 - i8, (Integer.MAX_VALUE - i9) - i8));
            if (i10 != 0 && i10 >= -1 && i10 <= 4096) {
                if (i10 <= 0) {
                    return false;
                }
                this.zzh += i10;
                zzN();
                return this.zzh >= i || zzP(i);
            }
            String strValueOf = String.valueOf(this.zza.getClass());
            StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + strValueOf.length() + 39 + 41);
            sb.append(strValueOf);
            sb.append("#read(byte[]) returned invalid result: ");
            sb.append(i10);
            sb.append("\nThe InputStream implementation is buggy.");
            throw new IllegalStateException(sb.toString());
        } catch (zzhxd e6) {
            e6.zza();
            throw e6;
        }
    }

    private final byte[] zzQ(int i, boolean z2) throws IOException {
        byte[] bArrZzR = zzR(i);
        if (bArrZzR != null) {
            return bArrZzR;
        }
        int i6 = this.zzj;
        int i7 = this.zzh;
        int i8 = i7 - i6;
        this.zzl += i7;
        this.zzj = 0;
        this.zzh = 0;
        List<byte[]> listZzS = zzS(i - i8);
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzg, i6, bArr, 0, i8);
        for (byte[] bArr2 : listZzS) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i8, length);
            i8 += length;
        }
        return bArr;
    }

    private final byte[] zzR(int i) throws IOException {
        if (i == 0) {
            return zzhxb.zzb;
        }
        int i6 = this.zzl;
        int i7 = this.zzj;
        int i8 = i6 + i7 + i;
        if ((-2147483647) + i8 > 0) {
            throw new zzhxd("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i9 = this.zzm;
        if (i8 > i9) {
            zzE((i9 - i6) - i7);
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i10 = this.zzh - i7;
        int i11 = i - i10;
        if (i11 >= 4096) {
            try {
                if (i11 > this.zza.available()) {
                    return null;
                }
            } catch (zzhxd e6) {
                e6.zza();
                throw e6;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzg, this.zzj, bArr, 0, i10);
        this.zzl += this.zzh;
        this.zzj = 0;
        this.zzh = 0;
        while (i10 < i) {
            try {
                int i12 = this.zza.read(bArr, i10, i - i10);
                if (i12 == -1) {
                    throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.zzl += i12;
                i10 += i12;
            } catch (zzhxd e7) {
                e7.zza();
                throw e7;
            }
        }
        return bArr;
    }

    private final List zzS(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i6 = 0;
            while (i6 < iMin) {
                int i7 = this.zza.read(bArr, i6, iMin - i6);
                if (i7 == -1) {
                    throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.zzl += i7;
                i6 += i7;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final void zzA(int i) {
        this.zzm = i;
        zzN();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final boolean zzB() throws IOException {
        return this.zzj == this.zzh && !zzP(1);
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzC() {
        return this.zzl + this.zzj;
    }

    public final byte zzD() throws IOException {
        if (this.zzj == this.zzh) {
            zzO(1);
        }
        byte[] bArr = this.zzg;
        int i = this.zzj;
        this.zzj = i + 1;
        return bArr[i];
    }

    public final void zzE(int i) throws IOException {
        int i6 = this.zzh;
        int i7 = this.zzj;
        int i8 = i6 - i7;
        if (i <= i8 && i >= 0) {
            this.zzj = i7 + i;
            return;
        }
        if (i < 0) {
            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i9 = this.zzl;
        int i10 = i9 + i7;
        int i11 = this.zzm;
        if (i10 + i > i11) {
            zzE((i11 - i9) - i7);
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.zzl = i10;
        this.zzh = 0;
        this.zzj = 0;
        while (i8 < i) {
            try {
                long j4 = i - i8;
                try {
                    long jSkip = this.zza.skip(j4);
                    if (jSkip < 0 || jSkip > j4) {
                        String strValueOf = String.valueOf(this.zza.getClass());
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 31 + String.valueOf(jSkip).length() + 41);
                        sb.append(strValueOf);
                        sb.append("#skip returned invalid result: ");
                        sb.append(jSkip);
                        sb.append("\nThe InputStream implementation is buggy.");
                        throw new IllegalStateException(sb.toString());
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i8 += (int) jSkip;
                    }
                } catch (zzhxd e6) {
                    e6.zza();
                    throw e6;
                }
            } catch (Throwable th) {
                this.zzl += i8;
                zzN();
                throw th;
            }
        }
        this.zzl += i8;
        zzN();
        if (i8 >= i) {
            return;
        }
        int i12 = this.zzh;
        int i13 = i12 - this.zzj;
        this.zzj = i12;
        zzO(1);
        while (true) {
            int i14 = i - i13;
            int i15 = this.zzh;
            if (i14 <= i15) {
                this.zzj = i14;
                return;
            } else {
                i13 += i15;
                this.zzj = i15;
                zzO(1);
            }
        }
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
            if (this.zzh - this.zzj < 10) {
                while (i7 < 10) {
                    if (zzD() < 0) {
                        i7++;
                    }
                }
                throw new zzhxd("CodedInputStream encountered a malformed varint.");
            }
            while (i7 < 10) {
                byte[] bArr = this.zzg;
                int i8 = this.zzj;
                this.zzj = i8 + 1;
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
            int i = this.zzh;
            int i6 = this.zzj;
            if (iZzu <= i - i6) {
                String str = new String(this.zzg, i6, iZzu, zzhxb.zza);
                this.zzj += iZzu;
                return str;
            }
        }
        if (iZzu == 0) {
            return "";
        }
        if (iZzu < 0) {
            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iZzu > this.zzh) {
            return new String(zzQ(iZzu, false), zzhxb.zza);
        }
        zzO(iZzu);
        String str2 = new String(this.zzg, this.zzj, iZzu, zzhxb.zza);
        this.zzj += iZzu;
        return str2;
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final String zzm() throws IOException {
        byte[] bArrZzQ;
        int iZzu = zzu();
        int i = this.zzj;
        int i6 = this.zzh;
        if (iZzu <= i6 - i && iZzu > 0) {
            bArrZzQ = this.zzg;
            this.zzj = i + iZzu;
        } else {
            if (iZzu == 0) {
                return "";
            }
            if (iZzu < 0) {
                throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i = 0;
            if (iZzu <= i6) {
                zzO(iZzu);
                bArrZzQ = this.zzg;
                this.zzj = iZzu;
            } else {
                bArrZzQ = zzQ(iZzu, false);
            }
        }
        return zzhzo.zzf(bArrZzQ, i, iZzu);
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final zzhvi zzn() throws IOException {
        int iZzu = zzu();
        int i = this.zzh;
        int i6 = this.zzj;
        if (iZzu <= i - i6 && iZzu > 0) {
            zzhvi zzhviVarZzr = zzhvi.zzr(this.zzg, i6, iZzu);
            this.zzj += iZzu;
            return zzhviVarZzr;
        }
        if (iZzu == 0) {
            return zzhvi.zzb;
        }
        if (iZzu < 0) {
            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrZzR = zzR(iZzu);
        if (bArrZzR != null) {
            return zzhvi.zzr(bArrZzR, 0, bArrZzR.length);
        }
        int i7 = this.zzj;
        int i8 = this.zzh;
        int i9 = i8 - i7;
        this.zzl += i8;
        this.zzj = 0;
        this.zzh = 0;
        List<byte[]> listZzS = zzS(iZzu - i9);
        byte[] bArr = new byte[iZzu];
        System.arraycopy(this.zzg, i7, bArr, 0, i9);
        for (byte[] bArr2 : listZzS) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i9, length);
            i9 += length;
        }
        zzhvi zzhviVar = zzhvi.zzb;
        return new zzhvg(bArr);
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
        int i6 = this.zzj;
        int i7 = this.zzh;
        if (i7 != i6) {
            byte[] bArr = this.zzg;
            int i8 = i6 + 1;
            byte b2 = bArr[i6];
            if (b2 >= 0) {
                this.zzj = i8;
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
                this.zzj = i9;
                return i;
            }
        }
        return (int) zzw();
    }

    public final long zzv() throws IOException {
        long j4;
        long j6;
        int i = this.zzj;
        int i6 = this.zzh;
        if (i6 != i) {
            byte[] bArr = this.zzg;
            int i7 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                this.zzj = i7;
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
                this.zzj = i8;
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
        int i = this.zzj;
        if (this.zzh - i < 4) {
            zzO(4);
            i = this.zzj;
        }
        byte[] bArr = this.zzg;
        this.zzj = i + 4;
        int i6 = bArr[i] & 255;
        int i7 = bArr[i + 1] & 255;
        int i8 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i7 << 8) | i6 | (i8 << 16);
    }

    public final long zzy() throws IOException {
        int i = this.zzj;
        if (this.zzh - i < 8) {
            zzO(8);
            i = this.zzj;
        }
        byte[] bArr = this.zzg;
        this.zzj = i + 8;
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
        int i6 = this.zzl + this.zzj + i;
        if (i6 < 0) {
            throw new zzhxd("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i7 = this.zzm;
        if (i6 > i7) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.zzm = i6;
        zzN();
        return i7;
    }
}
