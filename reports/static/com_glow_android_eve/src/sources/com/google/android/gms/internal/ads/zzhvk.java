package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhvk extends zzhvn {
    private final Iterable zza;
    private final Iterator zzg;
    private ByteBuffer zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private long zzo;
    private long zzp;

    public /* synthetic */ zzhvk(Iterable iterable, int i, boolean z2, byte[] bArr) {
        super(null);
        this.zzk = Integer.MAX_VALUE;
        this.zzi = i;
        this.zza = iterable;
        this.zzg = iterable.iterator();
        this.zzm = 0;
        if (i != 0) {
            zzO();
            return;
        }
        this.zzh = zzhxb.zzc;
        this.zzn = 0L;
        this.zzo = 0L;
        this.zzp = 0L;
    }

    private final void zzN() throws zzhxd {
        if (!this.zzg.hasNext()) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        zzO();
    }

    private final void zzO() {
        ByteBuffer byteBuffer = (ByteBuffer) this.zzg.next();
        this.zzh = byteBuffer;
        this.zzm += (int) (this.zzn - this.zzo);
        long jPosition = byteBuffer.position();
        this.zzn = jPosition;
        this.zzo = jPosition;
        this.zzp = this.zzh.limit();
        long jZzs = zzhzj.zzs(this.zzh);
        this.zzn += jZzs;
        this.zzo += jZzs;
        this.zzp += jZzs;
    }

    private final void zzP() {
        int i = this.zzi + this.zzj;
        this.zzi = i;
        int i6 = this.zzk;
        if (i <= i6) {
            this.zzj = 0;
            return;
        }
        int i7 = i - i6;
        this.zzj = i7;
        this.zzi = i - i7;
    }

    private final void zzQ(byte[] bArr, int i, int i6) throws IOException {
        if (i6 > zzR()) {
            if (i6 > 0) {
                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            return;
        }
        int i7 = i6;
        while (i7 > 0) {
            if (this.zzp - this.zzn == 0) {
                zzN();
            }
            int iMin = Math.min(i7, (int) (this.zzp - this.zzn));
            long j4 = iMin;
            zzhzj.zzq(this.zzn, bArr, i6 - i7, j4);
            i7 -= iMin;
            this.zzn += j4;
        }
    }

    private final int zzR() {
        return (int) ((((long) (this.zzi - this.zzm)) - this.zzn) + this.zzo);
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final void zzA(int i) {
        this.zzk = i;
        zzP();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final boolean zzB() throws IOException {
        return (((long) this.zzm) + this.zzn) - this.zzo == ((long) this.zzi);
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzC() {
        return (int) ((((long) this.zzm) + this.zzn) - this.zzo);
    }

    public final byte zzD() throws IOException {
        if (this.zzp - this.zzn == 0) {
            zzN();
        }
        long j4 = this.zzn;
        this.zzn = 1 + j4;
        return zzhzj.zzr(j4);
    }

    public final void zzE(int i) throws IOException {
        if (i >= 0) {
            if (i <= (((long) (this.zzi - this.zzm)) - this.zzn) + this.zzo) {
                while (i > 0) {
                    if (this.zzp - this.zzn == 0) {
                        zzN();
                    }
                    int iMin = Math.min(i, (int) (this.zzp - this.zzn));
                    i -= iMin;
                    this.zzn += (long) iMin;
                }
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
            this.zzl = 0;
            return 0;
        }
        int iZzu = zzu();
        this.zzl = iZzu;
        if ((iZzu >>> 3) != 0) {
            return iZzu;
        }
        throw new zzhxd("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final void zzb(int i) throws zzhxd {
        if (this.zzl != i) {
            throw new zzhxd("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final boolean zzc(int i) throws IOException {
        int i6 = i & 7;
        if (i6 == 0) {
            for (int i7 = 0; i7 < 10; i7++) {
                if (zzD() >= 0) {
                    return true;
                }
            }
            throw new zzhxd("CodedInputStream encountered a malformed varint.");
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
            long j4 = this.zzp;
            long j6 = this.zzn;
            long j7 = iZzu;
            if (j7 <= j4 - j6) {
                byte[] bArr = new byte[iZzu];
                zzhzj.zzq(j6, bArr, 0L, j7);
                String str = new String(bArr, zzhxb.zza);
                this.zzn += j7;
                return str;
            }
        }
        if (iZzu > 0 && iZzu <= zzR()) {
            byte[] bArr2 = new byte[iZzu];
            zzQ(bArr2, 0, iZzu);
            return new String(bArr2, zzhxb.zza);
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
            long j4 = this.zzp;
            long j6 = this.zzn;
            long j7 = iZzu;
            if (j7 <= j4 - j6) {
                String strZze = zzhzo.zze(this.zzh, (int) (j6 - this.zzo), iZzu);
                this.zzn += j7;
                return strZze;
            }
        }
        if (iZzu >= 0 && iZzu <= zzR()) {
            byte[] bArr = new byte[iZzu];
            zzQ(bArr, 0, iZzu);
            return zzhzo.zzf(bArr, 0, iZzu);
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
            long j4 = this.zzp;
            long j6 = this.zzn;
            long j7 = iZzu;
            if (j7 <= j4 - j6) {
                byte[] bArr = new byte[iZzu];
                zzhzj.zzq(j6, bArr, 0L, j7);
                this.zzn += j7;
                zzhvi zzhviVar = zzhvi.zzb;
                return new zzhvg(bArr);
            }
        }
        if (iZzu > 0 && iZzu <= zzR()) {
            byte[] bArr2 = new byte[iZzu];
            zzQ(bArr2, 0, iZzu);
            zzhvi zzhviVar2 = zzhvi.zzb;
            return new zzhvg(bArr2);
        }
        if (iZzu == 0) {
            return zzhvi.zzb;
        }
        if (iZzu < 0) {
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
        long j4 = this.zzn;
        if (this.zzp != j4) {
            long j6 = j4 + 1;
            byte bZzr = zzhzj.zzr(j4);
            if (bZzr >= 0) {
                this.zzn++;
                return bZzr;
            }
            if (this.zzp - this.zzn >= 10) {
                long j7 = 2 + j4;
                int iZzr = (zzhzj.zzr(j6) << 7) ^ bZzr;
                if (iZzr < 0) {
                    i = iZzr ^ (-128);
                } else {
                    long j8 = 3 + j4;
                    int iZzr2 = (zzhzj.zzr(j7) << 14) ^ iZzr;
                    if (iZzr2 >= 0) {
                        i = iZzr2 ^ 16256;
                    } else {
                        long j9 = 4 + j4;
                        int iZzr3 = iZzr2 ^ (zzhzj.zzr(j8) << 21);
                        if (iZzr3 < 0) {
                            i = (-2080896) ^ iZzr3;
                        } else {
                            j8 = 5 + j4;
                            byte bZzr2 = zzhzj.zzr(j9);
                            int i6 = (iZzr3 ^ (bZzr2 << 28)) ^ 266354560;
                            if (bZzr2 < 0) {
                                j9 = 6 + j4;
                                if (zzhzj.zzr(j8) < 0) {
                                    j8 = 7 + j4;
                                    if (zzhzj.zzr(j9) < 0) {
                                        j9 = 8 + j4;
                                        if (zzhzj.zzr(j8) < 0) {
                                            j8 = 9 + j4;
                                            if (zzhzj.zzr(j9) < 0) {
                                                long j10 = j4 + 10;
                                                if (zzhzj.zzr(j8) >= 0) {
                                                    i = i6;
                                                    j7 = j10;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i6;
                            }
                            i = i6;
                        }
                        j7 = j9;
                    }
                    j7 = j8;
                }
                this.zzn = j7;
                return i;
            }
        }
        return (int) zzw();
    }

    public final long zzv() throws IOException {
        long j4;
        long j6;
        long j7 = this.zzn;
        if (this.zzp != j7) {
            long j8 = j7 + 1;
            byte bZzr = zzhzj.zzr(j7);
            if (bZzr >= 0) {
                this.zzn++;
                return bZzr;
            }
            if (this.zzp - this.zzn >= 10) {
                long j9 = 2 + j7;
                int iZzr = (zzhzj.zzr(j8) << 7) ^ bZzr;
                if (iZzr < 0) {
                    j4 = iZzr ^ (-128);
                } else {
                    long j10 = 3 + j7;
                    int iZzr2 = (zzhzj.zzr(j9) << 14) ^ iZzr;
                    if (iZzr2 >= 0) {
                        j4 = iZzr2 ^ 16256;
                    } else {
                        long j11 = 4 + j7;
                        int iZzr3 = iZzr2 ^ (zzhzj.zzr(j10) << 21);
                        if (iZzr3 < 0) {
                            j4 = (-2080896) ^ iZzr3;
                            j9 = j11;
                        } else {
                            j10 = 5 + j7;
                            long jZzr = (((long) zzhzj.zzr(j11)) << 28) ^ ((long) iZzr3);
                            if (jZzr >= 0) {
                                j4 = 266354560 ^ jZzr;
                            } else {
                                long j12 = 6 + j7;
                                long jZzr2 = jZzr ^ (((long) zzhzj.zzr(j10)) << 35);
                                if (jZzr2 < 0) {
                                    j6 = -34093383808L;
                                } else {
                                    long j13 = 7 + j7;
                                    long jZzr3 = jZzr2 ^ (((long) zzhzj.zzr(j12)) << 42);
                                    if (jZzr3 >= 0) {
                                        j4 = 4363953127296L ^ jZzr3;
                                    } else {
                                        j12 = 8 + j7;
                                        jZzr2 = jZzr3 ^ (((long) zzhzj.zzr(j13)) << 49);
                                        if (jZzr2 < 0) {
                                            j6 = -558586000294016L;
                                        } else {
                                            j13 = 9 + j7;
                                            long jZzr4 = (jZzr2 ^ (((long) zzhzj.zzr(j12)) << 56)) ^ 71499008037633920L;
                                            if (jZzr4 < 0) {
                                                long j14 = j7 + 10;
                                                if (zzhzj.zzr(j13) >= 0) {
                                                    j4 = jZzr4;
                                                    j9 = j14;
                                                }
                                            } else {
                                                j4 = jZzr4;
                                            }
                                        }
                                    }
                                    j9 = j13;
                                }
                                j4 = j6 ^ jZzr2;
                                j9 = j12;
                            }
                        }
                    }
                    j9 = j10;
                }
                this.zzn = j9;
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
        long j4 = this.zzp;
        long j6 = this.zzn;
        if (j4 - j6 < 4) {
            int iZzD = zzD() & 255;
            int iZzD2 = (zzD() & 255) << 8;
            return iZzD | iZzD2 | ((zzD() & 255) << 16) | ((zzD() & 255) << 24);
        }
        this.zzn = 4 + j6;
        int iZzr = zzhzj.zzr(j6) & 255;
        int iZzr2 = (zzhzj.zzr(1 + j6) & 255) << 8;
        return iZzr | iZzr2 | ((zzhzj.zzr(2 + j6) & 255) << 16) | ((zzhzj.zzr(j6 + 3) & 255) << 24);
    }

    public final long zzy() throws IOException {
        long j4 = this.zzp;
        long j6 = this.zzn;
        if (j4 - j6 < 8) {
            long jZzD = ((long) zzD()) & 255;
            long jZzD2 = (((long) zzD()) & 255) << 8;
            long jZzD3 = (((long) zzD()) & 255) << 16;
            long jZzD4 = (((long) zzD()) & 255) << 24;
            long jZzD5 = (((long) zzD()) & 255) << 32;
            long jZzD6 = (((long) zzD()) & 255) << 40;
            return jZzD | jZzD2 | jZzD3 | jZzD4 | jZzD5 | jZzD6 | ((((long) zzD()) & 255) << 48) | ((((long) zzD()) & 255) << 56);
        }
        this.zzn = 8 + j6;
        long jZzr = ((long) zzhzj.zzr(j6)) & 255;
        long jZzr2 = (((long) zzhzj.zzr(1 + j6)) & 255) << 8;
        long jZzr3 = (((long) zzhzj.zzr(j6 + 2)) & 255) << 16;
        long jZzr4 = (((long) zzhzj.zzr(3 + j6)) & 255) << 24;
        long jZzr5 = (((long) zzhzj.zzr(j6 + 4)) & 255) << 32;
        long jZzr6 = (((long) zzhzj.zzr(j6 + 5)) & 255) << 40;
        return jZzr5 | jZzr | jZzr2 | jZzr3 | jZzr4 | jZzr6 | ((((long) zzhzj.zzr(j6 + 6)) & 255) << 48) | ((((long) zzhzj.zzr(j6 + 7)) & 255) << 56);
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzz(int i) throws zzhxd {
        if (i < 0) {
            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int iZzC = i + zzC();
        int i6 = this.zzk;
        if (iZzC > i6) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.zzk = iZzC;
        zzP();
        return i6;
    }
}
