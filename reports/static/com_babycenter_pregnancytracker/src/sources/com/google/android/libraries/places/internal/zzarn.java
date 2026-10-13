package com.google.android.libraries.places.internal;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import defpackage.fu3;
import defpackage.xtb;
import defpackage.xv0;
import defpackage.yra;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzarn extends zzaro {
    private final InputStream zzf;
    private final byte[] zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;

    public /* synthetic */ zzarn(InputStream inputStream, int i, byte[] bArr) {
        super(null);
        this.zzm = Integer.MAX_VALUE;
        byte[] bArr2 = zzasz.zzb;
        this.zzf = inputStream;
        this.zzg = new byte[4096];
        this.zzh = 0;
        this.zzj = 0;
        this.zzl = 0;
    }

    private final void zzJ() {
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

    private final void zzK(int i) throws zzatb {
        if (zzL(i)) {
            return;
        }
        if (i > (this.zzc - this.zzl) - this.zzj) {
            yra.s("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        } else {
            yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private final boolean zzL(int i) throws IOException {
        int i2 = this.zzj;
        int i3 = i2 + i;
        int i4 = this.zzh;
        if (i3 <= i4) {
            xv0.v(fu3.u(new StringBuilder(String.valueOf(i).length() + 66), "refillBuffer() called when ", i, " bytes were already available in buffer"));
            return false;
        }
        int i5 = this.zzc;
        int i6 = this.zzl;
        if (i > (i5 - i6) - i2 || i6 + i2 + i > this.zzm) {
            return false;
        }
        if (i2 > 0) {
            if (i4 > i2) {
                byte[] bArr = this.zzg;
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            i6 = this.zzl + i2;
            this.zzl = i6;
            i4 = this.zzh - i2;
            this.zzh = i4;
            this.zzj = 0;
        }
        try {
            int i7 = this.zzf.read(this.zzg, i4, Math.min(4096 - i4, (this.zzc - i6) - i4));
            if (i7 == 0 || i7 < -1 || i7 > 4096) {
                String strValueOf = String.valueOf(this.zzf.getClass());
                xtb.f(String.valueOf(i7).length() + strValueOf.length() + 39 + 41, strValueOf, i7);
                return false;
            }
            if (i7 <= 0) {
                return false;
            }
            this.zzh += i7;
            zzJ();
            if (this.zzh >= i) {
                return true;
            }
            return zzL(i);
        } catch (zzatb e) {
            e.zza();
            throw e;
        }
    }

    private final byte[] zzM(int i, boolean z) throws IOException {
        byte[] bArrZzN = zzN(i);
        if (bArrZzN != null) {
            return bArrZzN;
        }
        int i2 = this.zzj;
        int i3 = this.zzh;
        int i4 = i3 - i2;
        this.zzl += i3;
        this.zzj = 0;
        this.zzh = 0;
        List<byte[]> listZzO = zzO(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzg, i2, bArr, 0, i4);
        for (byte[] bArr2 : listZzO) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    private final byte[] zzN(int i) throws IOException {
        if (i == 0) {
            return zzasz.zzb;
        }
        int i2 = this.zzl;
        int i3 = this.zzj;
        int i4 = i2 + i3 + i;
        if (i4 - this.zzc > 0) {
            yra.s("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return null;
        }
        int i5 = this.zzm;
        if (i4 > i5) {
            zzC((i5 - i2) - i3);
            yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
        int i6 = this.zzh - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > this.zzf.available()) {
                    return null;
                }
            } catch (zzatb e) {
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
                int i8 = this.zzf.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return null;
                }
                this.zzl += i8;
                i6 += i8;
            } catch (zzatb e2) {
                e2.zza();
                throw e2;
            }
        }
        return bArr;
    }

    private final List zzO(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int i3 = this.zzf.read(bArr, i2, iMin - i2);
                if (i3 == -1) {
                    yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return null;
                }
                this.zzl += i3;
                i2 += i3;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final boolean zzA() {
        return this.zzj == this.zzh && !zzL(1);
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final int zzB() {
        return this.zzl + this.zzj;
    }

    public final void zzC(int i) throws zzatb {
        int i2 = this.zzh;
        int i3 = this.zzj;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.zzj = i3 + i;
            return;
        }
        if (i < 0) {
            yra.s("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return;
        }
        int i5 = this.zzl;
        int i6 = i5 + i3;
        int i7 = this.zzm;
        if (i6 + i > i7) {
            zzC((i7 - i5) - i3);
            yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return;
        }
        this.zzl = i6;
        this.zzh = 0;
        this.zzj = 0;
        while (i4 < i) {
            try {
                long j = i - i4;
                try {
                    long jSkip = this.zzf.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        String strValueOf = String.valueOf(this.zzf.getClass());
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
                        i4 += (int) jSkip;
                    }
                } catch (zzatb e) {
                    e.zza();
                    throw e;
                }
            } catch (Throwable th) {
                this.zzl += i4;
                zzJ();
                throw th;
            }
        }
        this.zzl += i4;
        zzJ();
        if (i4 >= i) {
            return;
        }
        int i8 = this.zzh;
        int i9 = i8 - this.zzj;
        this.zzj = i8;
        zzK(1);
        while (true) {
            int i10 = i - i9;
            int i11 = this.zzh;
            if (i10 <= i11) {
                this.zzj = i10;
                return;
            } else {
                i9 += i11;
                this.zzj = i11;
                zzK(1);
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final int zza() throws zzatb {
        if (zzA()) {
            this.zzk = 0;
            return 0;
        }
        int iZzt = zzt();
        this.zzk = iZzt;
        if ((iZzt >>> 3) != 0) {
            return iZzt;
        }
        yra.s("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final void zzb(int i) throws zzatb {
        if (this.zzk == 0) {
            return;
        }
        yra.s("Protocol message end-group tag did not match expected tag.");
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final double zzc() {
        return Double.longBitsToDouble(zzx());
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final float zzd() {
        return Float.intBitsToFloat(zzw());
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final long zze() {
        return zzu();
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final long zzf() {
        return zzu();
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final int zzg() {
        return zzt();
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final long zzh() {
        return zzx();
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final int zzi() {
        return zzw();
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final boolean zzj() {
        return zzu() != 0;
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final String zzk() throws zzatb {
        int iZzt = zzt();
        if (iZzt > 0) {
            int i = this.zzh;
            int i2 = this.zzj;
            if (iZzt <= i - i2) {
                String str = new String(this.zzg, i2, iZzt, zzasz.zza);
                this.zzj += iZzt;
                return str;
            }
        }
        if (iZzt == 0) {
            return "";
        }
        if (iZzt < 0) {
            yra.s("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        if (iZzt > this.zzh) {
            return new String(zzM(iZzt, false), zzasz.zza);
        }
        zzK(iZzt);
        String str2 = new String(this.zzg, this.zzj, iZzt, zzasz.zza);
        this.zzj += iZzt;
        return str2;
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final String zzl() throws IOException {
        byte[] bArrZzM;
        int iZzt = zzt();
        int i = this.zzj;
        int i2 = this.zzh;
        if (iZzt <= i2 - i && iZzt > 0) {
            bArrZzM = this.zzg;
            this.zzj = i + iZzt;
        } else {
            if (iZzt == 0) {
                return "";
            }
            if (iZzt < 0) {
                yra.s("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return null;
            }
            i = 0;
            if (iZzt <= i2) {
                zzK(iZzt);
                bArrZzM = this.zzg;
                this.zzj = iZzt;
            } else {
                bArrZzM = zzM(iZzt, false);
            }
        }
        return zzavf.zzc(bArrZzM, i, iZzt);
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final zzarl zzm() throws IOException {
        int iZzt = zzt();
        int i = this.zzh;
        int i2 = this.zzj;
        if (iZzt <= i - i2 && iZzt > 0) {
            zzarl zzarlVarZzh = zzarl.zzh(this.zzg, i2, iZzt);
            this.zzj += iZzt;
            return zzarlVarZzh;
        }
        if (iZzt == 0) {
            return zzarl.zzb;
        }
        if (iZzt < 0) {
            yra.s("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        byte[] bArrZzN = zzN(iZzt);
        if (bArrZzN != null) {
            return zzarl.zzh(bArrZzN, 0, bArrZzN.length);
        }
        int i3 = this.zzj;
        int i4 = this.zzh;
        int i5 = i4 - i3;
        this.zzl += i4;
        this.zzj = 0;
        this.zzh = 0;
        List<byte[]> listZzO = zzO(iZzt - i5);
        byte[] bArr = new byte[iZzt];
        System.arraycopy(this.zzg, i3, bArr, 0, i5);
        for (byte[] bArr2 : listZzO) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i5, length);
            i5 += length;
        }
        zzarl zzarlVar = zzarl.zzb;
        return new zzark(bArr);
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final int zzn() {
        return zzt();
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final int zzo() {
        return zzt();
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final int zzp() {
        return zzw();
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final long zzq() {
        return zzx();
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final int zzr() {
        return zzaro.zzH(zzt());
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final long zzs() {
        return zzaro.zzI(zzu());
    }

    public final int zzt() {
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
                    i = i6 ^ (-128);
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
        return (int) zzv();
    }

    public final long zzu() {
        long j;
        long j2;
        int i = this.zzj;
        int i2 = this.zzh;
        if (i2 != i) {
            byte[] bArr = this.zzg;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.zzj = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << Ascii.SO) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << Ascii.NAK);
                        if (i9 < 0) {
                            long j3 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j3;
                        } else {
                            i6 = i + 5;
                            long j4 = (((long) bArr[i8]) << 28) ^ ((long) i9);
                            if (j4 >= 0) {
                                j = j4 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j5 = (((long) bArr[i6]) << 35) ^ j4;
                                if (j5 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j6 = j5 ^ (((long) bArr[i4]) << 42);
                                    if (j6 >= 0) {
                                        j = j6 ^ 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j5 = j6 ^ (((long) bArr[i10]) << 49);
                                        if (j5 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            long j7 = (j5 ^ (((long) bArr[i4]) << 56)) ^ 71499008037633920L;
                                            if (j7 < 0) {
                                                i4 = i + 10;
                                                if (bArr[i10] >= 0) {
                                                    j = j7;
                                                }
                                            } else {
                                                j = j7;
                                            }
                                        }
                                    }
                                    i4 = i10;
                                }
                                j = j5 ^ j2;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.zzj = i4;
                return j;
            }
        }
        return zzv();
    }

    public final long zzv() throws zzatb {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.zzj == this.zzh) {
                zzK(1);
            }
            byte[] bArr = this.zzg;
            int i2 = this.zzj;
            this.zzj = i2 + 1;
            byte b = bArr[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        yra.s("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    public final int zzw() throws zzatb {
        int i = this.zzj;
        if (this.zzh - i < 4) {
            zzK(4);
            i = this.zzj;
        }
        byte[] bArr = this.zzg;
        this.zzj = i + 4;
        return (bArr[i] & UnsignedBytes.MAX_VALUE) | ((bArr[i + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i + 2] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[i + 3] & UnsignedBytes.MAX_VALUE) << 24);
    }

    public final long zzx() throws zzatb {
        int i = this.zzj;
        if (this.zzh - i < 8) {
            zzK(8);
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

    @Override // com.google.android.libraries.places.internal.zzaro
    public final int zzy(int i) throws zzatb {
        if (i < 0) {
            yra.s("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = this.zzl + this.zzj + i;
        if (i2 < 0) {
            yra.s("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return 0;
        }
        int i3 = this.zzm;
        if (i2 > i3) {
            yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.zzm = i2;
        zzJ();
        return i3;
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final void zzz(int i) {
        this.zzm = i;
        zzJ();
    }
}
