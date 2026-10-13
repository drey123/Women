package com.google.android.gms.internal.ads;

import androidx.work.WorkInfo;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzhhe extends zzhhg {
    private final InputStream zza;
    private final byte[] zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;

    /* synthetic */ zzhhe(InputStream inputStream, int i, byte[] bArr) {
        super(null);
        this.zzm = Integer.MAX_VALUE;
        byte[] bArr2 = zzhiu.zzb;
        this.zza = inputStream;
        this.zzg = new byte[4096];
        this.zzh = 0;
        this.zzj = 0;
        this.zzl = 0;
    }

    private final void zzN() {
        int i = this.zzh + this.zzi;
        this.zzh = i;
        int i2 = this.zzl + i;
        int i3 = this.zzm;
        if (i2 <= i3) {
            this.zzi = 0;
            return;
        }
        int i4 = i2 - i3;
        this.zzi = i4;
        this.zzh = i - i4;
    }

    private final void zzO(int i) throws IOException {
        if (zzP(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.zzl) - this.zzj) {
            throw new zzhiw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new zzhiw("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    private final boolean zzP(int i) throws IOException {
        int i2 = this.zzj;
        int i3 = i2 + i;
        int i4 = this.zzh;
        if (i3 <= i4) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 66);
            sb.append("refillBuffer() called when ");
            sb.append(i);
            sb.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb.toString());
        }
        int i5 = this.zzl;
        if (i > (Integer.MAX_VALUE - i5) - i2 || i5 + i2 + i > this.zzm) {
            return false;
        }
        if (i2 > 0) {
            if (i4 > i2) {
                byte[] bArr = this.zzg;
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            i5 = this.zzl + i2;
            this.zzl = i5;
            i4 = this.zzh - i2;
            this.zzh = i4;
            this.zzj = 0;
        }
        try {
            int i6 = this.zza.read(this.zzg, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
            if (i6 != 0 && i6 >= -1 && i6 <= 4096) {
                if (i6 <= 0) {
                    return false;
                }
                this.zzh += i6;
                zzN();
                return this.zzh >= i || zzP(i);
            }
            String strValueOf = String.valueOf(this.zza.getClass());
            StringBuilder sb2 = new StringBuilder(String.valueOf(strValueOf).length() + 39 + String.valueOf(i6).length() + 41);
            sb2.append(strValueOf);
            sb2.append("#read(byte[]) returned invalid result: ");
            sb2.append(i6);
            sb2.append("\nThe InputStream implementation is buggy.");
            throw new IllegalStateException(sb2.toString());
        } catch (zzhiw e) {
            e.zza();
            throw e;
        }
    }

    private final byte[] zzQ(int i, boolean z) throws IOException {
        byte[] bArrZzR = zzR(i);
        if (bArrZzR != null) {
            return bArrZzR;
        }
        int i2 = this.zzj;
        int i3 = this.zzh;
        int i4 = i3 - i2;
        this.zzl += i3;
        this.zzj = 0;
        this.zzh = 0;
        List<byte[]> listZzS = zzS(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzg, i2, bArr, 0, i4);
        for (byte[] bArr2 : listZzS) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    private final byte[] zzR(int i) throws IOException {
        if (i == 0) {
            return zzhiu.zzb;
        }
        int i2 = this.zzl;
        int i3 = this.zzj;
        int i4 = i2 + i3 + i;
        if ((-2147483647) + i4 > 0) {
            throw new zzhiw("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = this.zzm;
        if (i4 > i5) {
            zzE((i5 - i2) - i3);
            throw new zzhiw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i6 = this.zzh - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > this.zza.available()) {
                    return null;
                }
            } catch (zzhiw e) {
                e.zza();
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzg, this.zzj, bArr, 0, i6);
        this.zzl += this.zzh;
        this.zzj = 0;
        this.zzh = 0;
        while (i6 < i) {
            try {
                int i8 = this.zza.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw new zzhiw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.zzl += i8;
                i6 += i8;
            } catch (zzhiw e2) {
                e2.zza();
                throw e2;
            }
        }
        return bArr;
    }

    private final List zzS(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int i3 = this.zza.read(bArr, i2, iMin - i2);
                if (i3 == -1) {
                    throw new zzhiw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.zzl += i3;
                i2 += i3;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final void zzA(int i) {
        this.zzm = i;
        zzN();
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final boolean zzB() throws IOException {
        return this.zzj == this.zzh && !zzP(1);
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
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
        int i2 = this.zzh;
        int i3 = this.zzj;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.zzj = i3 + i;
            return;
        }
        if (i < 0) {
            throw new zzhiw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i5 = this.zzl;
        int i6 = i5 + i3;
        int i7 = this.zzm;
        if (i6 + i > i7) {
            zzE((i7 - i5) - i3);
            throw new zzhiw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.zzl = i6;
        this.zzh = 0;
        this.zzj = 0;
        while (i4 < i) {
            try {
                long j = i - i4;
                try {
                    long jSkip = this.zza.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        String strValueOf = String.valueOf(this.zza.getClass());
                        StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 31 + String.valueOf(jSkip).length() + 41);
                        sb.append(strValueOf);
                        sb.append("#skip returned invalid result: ");
                        sb.append(jSkip);
                        sb.append("\nThe InputStream implementation is buggy.");
                        throw new IllegalStateException(sb.toString());
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } catch (zzhiw e) {
                    e.zza();
                    throw e;
                }
            } catch (Throwable th) {
                this.zzl += i4;
                zzN();
                throw th;
            }
        }
        this.zzl += i4;
        zzN();
        if (i4 >= i) {
            return;
        }
        int i8 = this.zzh;
        int i9 = i8 - this.zzj;
        this.zzj = i8;
        zzO(1);
        while (true) {
            int i10 = i - i9;
            int i11 = this.zzh;
            if (i10 <= i11) {
                this.zzj = i10;
                return;
            } else {
                i9 += i11;
                this.zzj = i11;
                zzO(1);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
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
        throw new zzhiw("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final void zzb(int i) throws zzhiw {
        if (this.zzk != i) {
            throw new zzhiw("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final double zzd() throws IOException {
        return Double.longBitsToDouble(zzy());
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final float zze() throws IOException {
        return Float.intBitsToFloat(zzx());
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final long zzf() throws IOException {
        return zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final long zzg() throws IOException {
        return zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final int zzh() throws IOException {
        return zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final long zzi() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final int zzj() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final boolean zzk() throws IOException {
        return zzv() != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final String zzl() throws IOException {
        int iZzu = zzu();
        if (iZzu > 0) {
            int i = this.zzh;
            int i2 = this.zzj;
            if (iZzu <= i - i2) {
                String str = new String(this.zzg, i2, iZzu, zzhiu.zza);
                this.zzj += iZzu;
                return str;
            }
        }
        if (iZzu == 0) {
            return "";
        }
        if (iZzu < 0) {
            throw new zzhiw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iZzu > this.zzh) {
            return new String(zzQ(iZzu, false), zzhiu.zza);
        }
        zzO(iZzu);
        String str2 = new String(this.zzg, this.zzj, iZzu, zzhiu.zza);
        this.zzj += iZzu;
        return str2;
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final String zzm() throws IOException {
        byte[] bArrZzQ;
        int iZzu = zzu();
        int i = this.zzj;
        int i2 = this.zzh;
        if (iZzu <= i2 - i && iZzu > 0) {
            bArrZzQ = this.zzg;
            this.zzj = i + iZzu;
        } else {
            if (iZzu == 0) {
                return "";
            }
            if (iZzu < 0) {
                throw new zzhiw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i = 0;
            if (iZzu <= i2) {
                zzO(iZzu);
                bArrZzQ = this.zzg;
                this.zzj = iZzu;
            } else {
                bArrZzQ = zzQ(iZzu, false);
            }
        }
        return zzhlh.zzf(bArrZzQ, i, iZzu);
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final zzhhb zzn() throws IOException {
        int iZzu = zzu();
        int i = this.zzh;
        int i2 = this.zzj;
        if (iZzu <= i - i2 && iZzu > 0) {
            zzhhb zzhhbVarZzr = zzhhb.zzr(this.zzg, i2, iZzu);
            this.zzj += iZzu;
            return zzhhbVarZzr;
        }
        if (iZzu == 0) {
            return zzhhb.zzb;
        }
        if (iZzu < 0) {
            throw new zzhiw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrZzR = zzR(iZzu);
        if (bArrZzR != null) {
            return zzhhb.zzr(bArrZzR, 0, bArrZzR.length);
        }
        int i3 = this.zzj;
        int i4 = this.zzh;
        int i5 = i4 - i3;
        this.zzl += i4;
        this.zzj = 0;
        this.zzh = 0;
        List<byte[]> listZzS = zzS(iZzu - i5);
        byte[] bArr = new byte[iZzu];
        System.arraycopy(this.zzg, i3, bArr, 0, i5);
        for (byte[] bArr2 : listZzS) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i5, length);
            i5 += length;
        }
        zzhhb zzhhbVar = zzhhb.zzb;
        return new zzhgz(bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final int zzo() throws IOException {
        return zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final int zzp() throws IOException {
        return zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final int zzq() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final long zzr() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final int zzs() throws IOException {
        return zzK(zzu());
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final long zzt() throws IOException {
        return zzL(zzv());
    }

    final long zzw() throws IOException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bZzD = zzD();
            j |= ((long) (bZzD & 127)) << i;
            if ((bZzD & 128) == 0) {
                return j;
            }
        }
        throw new zzhiw("CodedInputStream encountered a malformed varint.");
    }

    public final int zzx() throws IOException {
        int i = this.zzj;
        if (this.zzh - i < 4) {
            zzO(4);
            i = this.zzj;
        }
        byte[] bArr = this.zzg;
        this.zzj = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    public final long zzy() throws IOException {
        int i = this.zzj;
        if (this.zzh - i < 8) {
            zzO(8);
            i = this.zzj;
        }
        byte[] bArr = this.zzg;
        this.zzj = i + 8;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final int zzz(int i) throws zzhiw {
        if (i < 0) {
            throw new zzhiw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = i + this.zzl + this.zzj;
        if (i2 < 0) {
            throw new zzhiw("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.zzm;
        if (i2 > i3) {
            throw new zzhiw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.zzm = i2;
        zzN();
        return i3;
    }

    public final int zzu() throws IOException {
        int i;
        int i2 = this.zzj;
        int i3 = this.zzh;
        if (i3 != i2) {
            byte[] bArr = this.zzg;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.zzj = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT;
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << Ascii.SO) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << Ascii.NAK);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << Ascii.FS)) ^ 266354560;
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
                this.zzj = i5;
                return i;
            }
        }
        return (int) zzw();
    }

    @Override // com.google.android.gms.internal.ads.zzhhg
    public final boolean zzc(int i) throws IOException {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.zzh - this.zzj < 10) {
                while (i3 < 10) {
                    if (zzD() < 0) {
                        i3++;
                    }
                }
                throw new zzhiw("CodedInputStream encountered a malformed varint.");
            }
            while (i3 < 10) {
                byte[] bArr = this.zzg;
                int i4 = this.zzj;
                this.zzj = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw new zzhiw("CodedInputStream encountered a malformed varint.");
            return true;
        }
        if (i2 == 1) {
            zzE(8);
            return true;
        }
        if (i2 == 2) {
            zzE(zzu());
            return true;
        }
        if (i2 == 3) {
            zzJ();
            zzb(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            zzI();
            return false;
        }
        if (i2 != 5) {
            throw new zzhiv("Protocol message tag had invalid wire type.");
        }
        zzE(4);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
    
        if (r2[r5] >= 0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long zzv() throws java.io.IOException {
        /*
            r13 = this;
            int r0 = r13.zzj
            int r1 = r13.zzh
            if (r1 != r0) goto L8
            goto Lbf
        L8:
            byte[] r2 = r13.zzg
            int r3 = r0 + 1
            r4 = r2[r0]
            if (r4 < 0) goto L14
            r13.zzj = r3
            long r0 = (long) r4
            return r0
        L14:
            int r1 = r1 - r3
            r5 = 9
            if (r1 < r5) goto Lbf
            int r1 = r0 + 2
            r3 = r2[r3]
            int r3 = r3 << 7
            r3 = r3 ^ r4
            if (r3 >= 0) goto L27
            r0 = r3 ^ (-128(0xffffffffffffff80, float:NaN))
            long r2 = (long) r0
            goto Lbc
        L27:
            int r4 = r0 + 3
            r1 = r2[r1]
            int r1 = r1 << 14
            r1 = r1 ^ r3
            if (r1 < 0) goto L36
            r0 = r1 ^ 16256(0x3f80, float:2.278E-41)
            long r2 = (long) r0
        L33:
            r1 = r4
            goto Lbc
        L36:
            int r3 = r0 + 4
            r4 = r2[r4]
            int r4 = r4 << 21
            r1 = r1 ^ r4
            if (r1 >= 0) goto L49
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r1
            long r0 = (long) r0
            r11 = r0
            r1 = r3
            r2 = r11
            goto Lbc
        L49:
            int r4 = r0 + 5
            r3 = r2[r3]
            long r5 = (long) r3
            long r7 = (long) r1
            r1 = 28
            long r5 = r5 << r1
            long r5 = r5 ^ r7
            r7 = 0
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r1 < 0) goto L5f
            r0 = 266354560(0xfe03f80, double:1.315966377E-315)
            long r2 = r5 ^ r0
            goto L33
        L5f:
            int r1 = r0 + 6
            r3 = r2[r4]
            long r3 = (long) r3
            r9 = 35
            long r3 = r3 << r9
            long r3 = r3 ^ r5
            int r5 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r5 >= 0) goto L74
            r5 = -34093383808(0xfffffff80fe03f80, double:NaN)
        L71:
            long r3 = r3 ^ r5
        L72:
            r2 = r3
            goto Lbc
        L74:
            int r5 = r0 + 7
            r1 = r2[r1]
            long r9 = (long) r1
            r1 = 42
            long r9 = r9 << r1
            long r3 = r3 ^ r9
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r1 < 0) goto L8a
            r0 = 4363953127296(0x3f80fe03f80, double:2.1560793202584E-311)
            long r0 = r0 ^ r3
            r2 = r0
        L88:
            r1 = r5
            goto Lbc
        L8a:
            int r1 = r0 + 8
            r5 = r2[r5]
            long r5 = (long) r5
            r9 = 49
            long r5 = r5 << r9
            long r3 = r3 ^ r5
            int r5 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r5 >= 0) goto L9d
            r5 = -558586000294016(0xfffe03f80fe03f80, double:NaN)
            goto L71
        L9d:
            int r5 = r0 + 9
            r1 = r2[r1]
            long r9 = (long) r1
            r1 = 56
            long r9 = r9 << r1
            long r3 = r3 ^ r9
            r9 = 71499008037633920(0xfe03f80fe03f80, double:6.838959413692434E-304)
            long r3 = r3 ^ r9
            int r1 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r1 >= 0) goto Lba
            int r1 = r0 + 10
            r0 = r2[r5]
            long r5 = (long) r0
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r0 < 0) goto Lbf
            goto L72
        Lba:
            r2 = r3
            goto L88
        Lbc:
            r13.zzj = r1
            return r2
        Lbf:
            long r0 = r13.zzw()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhhe.zzv():long");
    }
}
