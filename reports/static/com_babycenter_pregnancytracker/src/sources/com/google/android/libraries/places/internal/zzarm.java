package com.google.android.libraries.places.internal;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import defpackage.yra;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzarm extends zzaro {
    private final byte[] zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    public /* synthetic */ zzarm(byte[] bArr, int i, int i2, boolean z, byte[] bArr2) {
        super(null);
        this.zzk = Integer.MAX_VALUE;
        this.zzf = bArr;
        this.zzg = i2;
        this.zzi = 0;
    }

    private final void zzC() {
        int i = this.zzg + this.zzh;
        this.zzg = i;
        int i2 = this.zzk;
        if (i <= i2) {
            this.zzh = 0;
            return;
        }
        int i3 = i - i2;
        this.zzh = i3;
        this.zzg = i - i3;
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final boolean zzA() {
        return this.zzi == this.zzg;
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final int zzB() {
        return this.zzi;
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final int zza() throws zzatb {
        if (zzA()) {
            this.zzj = 0;
            return 0;
        }
        int iZzt = zzt();
        this.zzj = iZzt;
        if ((iZzt >>> 3) != 0) {
            return iZzt;
        }
        yra.s("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final void zzb(int i) throws zzatb {
        if (this.zzj == 0) {
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
            int i = this.zzg;
            int i2 = this.zzi;
            if (iZzt <= i - i2) {
                String str = new String(this.zzf, i2, iZzt, zzasz.zza);
                this.zzi += iZzt;
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
        yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final String zzl() throws zzatb {
        int iZzt = zzt();
        if (iZzt > 0) {
            int i = this.zzg;
            int i2 = this.zzi;
            if (iZzt <= i - i2) {
                String strZzc = zzavf.zzc(this.zzf, i2, iZzt);
                this.zzi += iZzt;
                return strZzc;
            }
        }
        if (iZzt == 0) {
            return "";
        }
        if (iZzt <= 0) {
            yra.s("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final zzarl zzm() throws zzatb {
        int iZzt = zzt();
        if (iZzt > 0) {
            int i = this.zzg;
            int i2 = this.zzi;
            if (iZzt <= i - i2) {
                zzarl zzarlVarZzh = zzarl.zzh(this.zzf, i2, iZzt);
                this.zzi += iZzt;
                return zzarlVarZzh;
            }
        }
        if (iZzt == 0) {
            return zzarl.zzb;
        }
        if (iZzt > 0) {
            int i3 = this.zzg;
            int i4 = this.zzi;
            if (iZzt <= i3 - i4) {
                int i5 = iZzt + i4;
                this.zzi = i5;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(this.zzf, i4, i5);
                zzarl zzarlVar = zzarl.zzb;
                return new zzark(bArrCopyOfRange);
            }
        }
        if (iZzt <= 0) {
            yra.s("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
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
        int i2 = this.zzi;
        int i3 = this.zzg;
        if (i3 != i2) {
            byte[] bArr = this.zzf;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.zzi = i4;
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
                this.zzi = i5;
                return i;
            }
        }
        return (int) zzv();
    }

    public final long zzu() {
        long j;
        long j2;
        int i = this.zzi;
        int i2 = this.zzg;
        if (i2 != i) {
            byte[] bArr = this.zzf;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.zzi = i3;
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
                this.zzi = i4;
                return j;
            }
        }
        return zzv();
    }

    public final long zzv() throws zzatb {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.zzi;
            if (i2 == this.zzg) {
                yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0L;
            }
            byte[] bArr = this.zzf;
            this.zzi = i2 + 1;
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
        int i = this.zzi;
        if (this.zzg - i < 4) {
            yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 4;
        return (bArr[i] & UnsignedBytes.MAX_VALUE) | ((bArr[i + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i + 2] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[i + 3] & UnsignedBytes.MAX_VALUE) << 24);
    }

    public final long zzx() throws zzatb {
        int i = this.zzi;
        if (this.zzg - i < 8) {
            yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0L;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 8;
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
        int i2 = i + this.zzi;
        if (i2 < 0) {
            yra.s("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return 0;
        }
        int i3 = this.zzk;
        if (i2 > i3) {
            yra.s("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.zzk = i2;
        zzC();
        return i3;
    }

    @Override // com.google.android.libraries.places.internal.zzaro
    public final void zzz(int i) {
        this.zzk = i;
        zzC();
    }
}
