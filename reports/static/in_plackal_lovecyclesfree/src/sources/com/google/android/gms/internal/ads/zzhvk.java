package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.Api;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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

    /* synthetic */ zzhvk(Iterable iterable, int i10, boolean z10, byte[] bArr) {
        super(null);
        this.zzk = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.zzi = i10;
        this.zza = iterable;
        this.zzg = iterable.iterator();
        this.zzm = 0;
        if (i10 != 0) {
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
        int i10 = this.zzi + this.zzj;
        this.zzi = i10;
        int i11 = this.zzk;
        if (i10 <= i11) {
            this.zzj = 0;
            return;
        }
        int i12 = i10 - i11;
        this.zzj = i12;
        this.zzi = i10 - i12;
    }

    private final void zzQ(byte[] bArr, int i10, int i11) throws zzhxd {
        if (i11 > zzR()) {
            if (i11 > 0) {
                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            return;
        }
        int i12 = i11;
        while (i12 > 0) {
            if (this.zzp - this.zzn == 0) {
                zzN();
            }
            int iMin = Math.min(i12, (int) (this.zzp - this.zzn));
            long j10 = iMin;
            zzhzj.zzq(this.zzn, bArr, i11 - i12, j10);
            i12 -= iMin;
            this.zzn += j10;
        }
    }

    private final int zzR() {
        return (int) ((((long) (this.zzi - this.zzm)) - this.zzn) + this.zzo);
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final void zzA(int i10) {
        this.zzk = i10;
        zzP();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final boolean zzB() {
        return (((long) this.zzm) + this.zzn) - this.zzo == ((long) this.zzi);
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzC() {
        return (int) ((((long) this.zzm) + this.zzn) - this.zzo);
    }

    public final byte zzD() throws zzhxd {
        if (this.zzp - this.zzn == 0) {
            zzN();
        }
        long j10 = this.zzn;
        this.zzn = 1 + j10;
        return zzhzj.zzr(j10);
    }

    public final void zzE(int i10) throws zzhxd {
        if (i10 >= 0) {
            if (i10 <= (((long) (this.zzi - this.zzm)) - this.zzn) + this.zzo) {
                while (i10 > 0) {
                    if (this.zzp - this.zzn == 0) {
                        zzN();
                    }
                    int iMin = Math.min(i10, (int) (this.zzp - this.zzn));
                    i10 -= iMin;
                    this.zzn += (long) iMin;
                }
                return;
            }
        }
        if (i10 >= 0) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zza() throws zzhxd {
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
    public final void zzb(int i10) throws zzhxd {
        if (this.zzl != i10) {
            throw new zzhxd("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final boolean zzc(int i10) throws zzhxd {
        int i11 = i10 & 7;
        if (i11 == 0) {
            for (int i12 = 0; i12 < 10; i12++) {
                if (zzD() >= 0) {
                    return true;
                }
            }
            throw new zzhxd("CodedInputStream encountered a malformed varint.");
        }
        if (i11 == 1) {
            zzE(8);
            return true;
        }
        if (i11 == 2) {
            zzE(zzu());
            return true;
        }
        if (i11 == 3) {
            zzJ();
            zzb(((i10 >>> 3) << 3) | 4);
            return true;
        }
        if (i11 == 4) {
            zzI();
            return false;
        }
        if (i11 != 5) {
            throw new zzhxc("Protocol message tag had invalid wire type.");
        }
        zzE(4);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final double zzd() {
        return Double.longBitsToDouble(zzy());
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final float zze() {
        return Float.intBitsToFloat(zzx());
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final long zzf() {
        return zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final long zzg() {
        return zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzh() {
        return zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final long zzi() {
        return zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzj() {
        return zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final boolean zzk() {
        return zzv() != 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final String zzl() throws zzhxd {
        int iZzu = zzu();
        if (iZzu > 0) {
            long j10 = this.zzp;
            long j11 = this.zzn;
            long j12 = iZzu;
            if (j12 <= j10 - j11) {
                byte[] bArr = new byte[iZzu];
                zzhzj.zzq(j11, bArr, 0L, j12);
                String str = new String(bArr, zzhxb.zza);
                this.zzn += j12;
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
    public final String zzm() throws zzhxd {
        int iZzu = zzu();
        if (iZzu > 0) {
            long j10 = this.zzp;
            long j11 = this.zzn;
            long j12 = iZzu;
            if (j12 <= j10 - j11) {
                String strZze = zzhzo.zze(this.zzh, (int) (j11 - this.zzo), iZzu);
                this.zzn += j12;
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
    public final zzhvi zzn() throws zzhxd {
        int iZzu = zzu();
        if (iZzu > 0) {
            long j10 = this.zzp;
            long j11 = this.zzn;
            long j12 = iZzu;
            if (j12 <= j10 - j11) {
                byte[] bArr = new byte[iZzu];
                zzhzj.zzq(j11, bArr, 0L, j12);
                this.zzn += j12;
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
    public final int zzo() {
        return zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzp() {
        return zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzq() {
        return zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final long zzr() {
        return zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzs() {
        return zzhvn.zzK(zzu());
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final long zzt() {
        return zzhvn.zzL(zzv());
    }

    public final int zzu() {
        int i10;
        long j10 = this.zzn;
        if (this.zzp != j10) {
            long j11 = j10 + 1;
            byte bZzr = zzhzj.zzr(j10);
            if (bZzr >= 0) {
                this.zzn++;
                return bZzr;
            }
            if (this.zzp - this.zzn >= 10) {
                long j12 = 2 + j10;
                int iZzr = (zzhzj.zzr(j11) << 7) ^ bZzr;
                if (iZzr < 0) {
                    i10 = iZzr ^ (-128);
                } else {
                    long j13 = 3 + j10;
                    int iZzr2 = (zzhzj.zzr(j12) << 14) ^ iZzr;
                    if (iZzr2 >= 0) {
                        i10 = iZzr2 ^ 16256;
                    } else {
                        long j14 = 4 + j10;
                        int iZzr3 = iZzr2 ^ (zzhzj.zzr(j13) << 21);
                        if (iZzr3 < 0) {
                            i10 = (-2080896) ^ iZzr3;
                        } else {
                            j13 = 5 + j10;
                            byte bZzr2 = zzhzj.zzr(j14);
                            int i11 = (iZzr3 ^ (bZzr2 << 28)) ^ 266354560;
                            if (bZzr2 < 0) {
                                j14 = 6 + j10;
                                if (zzhzj.zzr(j13) < 0) {
                                    j13 = 7 + j10;
                                    if (zzhzj.zzr(j14) < 0) {
                                        j14 = 8 + j10;
                                        if (zzhzj.zzr(j13) < 0) {
                                            j13 = 9 + j10;
                                            if (zzhzj.zzr(j14) < 0) {
                                                long j15 = j10 + 10;
                                                if (zzhzj.zzr(j13) >= 0) {
                                                    i10 = i11;
                                                    j12 = j15;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i11;
                            }
                            i10 = i11;
                        }
                        j12 = j14;
                    }
                    j12 = j13;
                }
                this.zzn = j12;
                return i10;
            }
        }
        return (int) zzw();
    }

    public final long zzv() {
        long j10;
        long j11;
        long j12 = this.zzn;
        if (this.zzp != j12) {
            long j13 = j12 + 1;
            byte bZzr = zzhzj.zzr(j12);
            if (bZzr >= 0) {
                this.zzn++;
                return bZzr;
            }
            if (this.zzp - this.zzn >= 10) {
                long j14 = 2 + j12;
                int iZzr = (zzhzj.zzr(j13) << 7) ^ bZzr;
                if (iZzr < 0) {
                    j10 = iZzr ^ (-128);
                } else {
                    long j15 = 3 + j12;
                    int iZzr2 = (zzhzj.zzr(j14) << 14) ^ iZzr;
                    if (iZzr2 >= 0) {
                        j10 = iZzr2 ^ 16256;
                    } else {
                        long j16 = 4 + j12;
                        int iZzr3 = iZzr2 ^ (zzhzj.zzr(j15) << 21);
                        if (iZzr3 < 0) {
                            j10 = (-2080896) ^ iZzr3;
                            j14 = j16;
                        } else {
                            j15 = 5 + j12;
                            long jZzr = (((long) zzhzj.zzr(j16)) << 28) ^ ((long) iZzr3);
                            if (jZzr >= 0) {
                                j10 = 266354560 ^ jZzr;
                            } else {
                                long j17 = 6 + j12;
                                long jZzr2 = jZzr ^ (((long) zzhzj.zzr(j15)) << 35);
                                if (jZzr2 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    long j18 = 7 + j12;
                                    long jZzr3 = jZzr2 ^ (((long) zzhzj.zzr(j17)) << 42);
                                    if (jZzr3 >= 0) {
                                        j10 = 4363953127296L ^ jZzr3;
                                    } else {
                                        j17 = 8 + j12;
                                        jZzr2 = jZzr3 ^ (((long) zzhzj.zzr(j18)) << 49);
                                        if (jZzr2 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            j18 = 9 + j12;
                                            long jZzr4 = (jZzr2 ^ (((long) zzhzj.zzr(j17)) << 56)) ^ 71499008037633920L;
                                            if (jZzr4 < 0) {
                                                long j19 = j12 + 10;
                                                if (zzhzj.zzr(j18) >= 0) {
                                                    j14 = j19;
                                                    j10 = jZzr4;
                                                }
                                            } else {
                                                j10 = jZzr4;
                                            }
                                        }
                                    }
                                    j14 = j18;
                                }
                                j10 = j11 ^ jZzr2;
                                j14 = j17;
                            }
                        }
                    }
                    j14 = j15;
                }
                this.zzn = j14;
                return j10;
            }
        }
        return zzw();
    }

    final long zzw() throws zzhxd {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bZzD = zzD();
            j10 |= ((long) (bZzD & 127)) << i10;
            if ((bZzD & 128) == 0) {
                return j10;
            }
        }
        throw new zzhxd("CodedInputStream encountered a malformed varint.");
    }

    public final int zzx() {
        long j10 = this.zzp;
        long j11 = this.zzn;
        if (j10 - j11 < 4) {
            int iZzD = zzD() & 255;
            int iZzD2 = (zzD() & 255) << 8;
            return iZzD | iZzD2 | ((zzD() & 255) << 16) | ((zzD() & 255) << 24);
        }
        this.zzn = 4 + j11;
        int iZzr = zzhzj.zzr(j11) & 255;
        int iZzr2 = (zzhzj.zzr(1 + j11) & 255) << 8;
        return iZzr | iZzr2 | ((zzhzj.zzr(2 + j11) & 255) << 16) | ((zzhzj.zzr(j11 + 3) & 255) << 24);
    }

    public final long zzy() {
        long j10 = this.zzp;
        long j11 = this.zzn;
        if (j10 - j11 < 8) {
            long jZzD = ((long) zzD()) & 255;
            long jZzD2 = (((long) zzD()) & 255) << 8;
            long jZzD3 = (((long) zzD()) & 255) << 16;
            long jZzD4 = (((long) zzD()) & 255) << 24;
            long jZzD5 = (((long) zzD()) & 255) << 32;
            long jZzD6 = (((long) zzD()) & 255) << 40;
            return ((((long) zzD()) & 255) << 56) | jZzD | jZzD2 | jZzD3 | jZzD4 | jZzD5 | jZzD6 | ((((long) zzD()) & 255) << 48);
        }
        this.zzn = 8 + j11;
        long jZzr = ((long) zzhzj.zzr(j11)) & 255;
        long jZzr2 = (((long) zzhzj.zzr(1 + j11)) & 255) << 8;
        long jZzr3 = (((long) zzhzj.zzr(j11 + 2)) & 255) << 16;
        long jZzr4 = (((long) zzhzj.zzr(3 + j11)) & 255) << 24;
        long jZzr5 = (((long) zzhzj.zzr(j11 + 4)) & 255) << 32;
        long jZzr6 = (((long) zzhzj.zzr(j11 + 5)) & 255) << 40;
        return jZzr | jZzr2 | jZzr3 | jZzr4 | jZzr5 | jZzr6 | ((((long) zzhzj.zzr(j11 + 6)) & 255) << 48) | ((((long) zzhzj.zzr(j11 + 7)) & 255) << 56);
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzz(int i10) throws zzhxd {
        if (i10 < 0) {
            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int iZzC = i10 + zzC();
        int i11 = this.zzk;
        if (iZzC > i11) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.zzk = iZzC;
        zzP();
        return i11;
    }
}
