package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhvm extends zzhvn {
    public static final /* synthetic */ int zza = 0;
    private final ByteBuffer zzg;
    private final long zzh;
    private long zzi;
    private long zzj;
    private final long zzk;
    private int zzl;
    private int zzm;
    private int zzn;

    public /* synthetic */ zzhvm(ByteBuffer byteBuffer, boolean z2, byte[] bArr) {
        super(null);
        this.zzn = Integer.MAX_VALUE;
        this.zzg = byteBuffer.duplicate();
        long jZzs = zzhzj.zzs(byteBuffer);
        this.zzh = jZzs;
        this.zzi = ((long) byteBuffer.limit()) + jZzs;
        long jPosition = jZzs + ((long) byteBuffer.position());
        this.zzj = jPosition;
        this.zzk = jPosition;
    }

    private final void zzN() {
        long j4 = this.zzi + ((long) this.zzl);
        this.zzi = j4;
        int i = (int) (j4 - this.zzk);
        int i6 = this.zzn;
        if (i <= i6) {
            this.zzl = 0;
            return;
        }
        int i7 = i - i6;
        this.zzl = i7;
        this.zzi = j4 - ((long) i7);
    }

    private final int zzO() {
        return (int) (this.zzi - this.zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final void zzA(int i) {
        this.zzn = i;
        zzN();
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final boolean zzB() throws IOException {
        return this.zzj == this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzC() {
        return (int) (this.zzj - this.zzk);
    }

    public final byte zzD() throws IOException {
        long j4 = this.zzj;
        if (j4 == this.zzi) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.zzj = 1 + j4;
        return zzhzj.zzr(j4);
    }

    public final void zzE(int i) throws IOException {
        if (i >= 0 && i <= zzO()) {
            this.zzj += (long) i;
        } else {
            if (i >= 0) {
                throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zza() throws IOException {
        if (zzB()) {
            this.zzm = 0;
            return 0;
        }
        int iZzu = zzu();
        this.zzm = iZzu;
        if ((iZzu >>> 3) != 0) {
            return iZzu;
        }
        throw new zzhxd("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final void zzb(int i) throws zzhxd {
        if (this.zzm != i) {
            throw new zzhxd("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final boolean zzc(int i) throws IOException {
        int i6 = i & 7;
        int i7 = 0;
        if (i6 == 0) {
            if (zzO() < 10) {
                while (i7 < 10) {
                    if (zzD() < 0) {
                        i7++;
                    }
                }
                throw new zzhxd("CodedInputStream encountered a malformed varint.");
            }
            while (i7 < 10) {
                long j4 = this.zzj;
                this.zzj = 1 + j4;
                if (zzhzj.zzr(j4) < 0) {
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
        if (iZzu <= 0 || iZzu > zzO()) {
            if (iZzu == 0) {
                return "";
            }
            if (iZzu < 0) {
                throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = new byte[iZzu];
        long j4 = iZzu;
        zzhzj.zzq(this.zzj, bArr, 0L, j4);
        String str = new String(bArr, zzhxb.zza);
        this.zzj += j4;
        return str;
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final String zzm() throws IOException {
        int iZzu = zzu();
        if (iZzu > 0 && iZzu <= zzO()) {
            String strZze = zzhzo.zze(this.zzg, (int) (this.zzj - this.zzh), iZzu);
            this.zzj += (long) iZzu;
            return strZze;
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
        if (iZzu <= 0 || iZzu > zzO()) {
            if (iZzu == 0) {
                return zzhvi.zzb;
            }
            if (iZzu < 0) {
                throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        byte[] bArr = new byte[iZzu];
        long j4 = iZzu;
        zzhzj.zzq(this.zzj, bArr, 0L, j4);
        this.zzj += j4;
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

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
    
        if (com.google.android.gms.internal.ads.zzhzj.zzr(r3) >= 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzu() throws java.io.IOException {
        /*
            r9 = this;
            long r0 = r9.zzj
            long r2 = r9.zzi
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 != 0) goto La
            goto L92
        La:
            r2 = 1
            long r2 = r2 + r0
            byte r4 = com.google.android.gms.internal.ads.zzhzj.zzr(r0)
            if (r4 < 0) goto L16
            r9.zzj = r2
            return r4
        L16:
            long r5 = r9.zzi
            long r5 = r5 - r2
            r7 = 9
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 < 0) goto L92
            r5 = 2
            long r5 = r5 + r0
            byte r2 = com.google.android.gms.internal.ads.zzhzj.zzr(r2)
            int r2 = r2 << 7
            r2 = r2 ^ r4
            if (r2 >= 0) goto L2e
            r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L8f
        L2e:
            r3 = 3
            long r3 = r3 + r0
            byte r5 = com.google.android.gms.internal.ads.zzhzj.zzr(r5)
            int r5 = r5 << 14
            r2 = r2 ^ r5
            if (r2 < 0) goto L3e
            r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
        L3c:
            r5 = r3
            goto L8f
        L3e:
            r5 = 4
            long r5 = r5 + r0
            byte r3 = com.google.android.gms.internal.ads.zzhzj.zzr(r3)
            int r3 = r3 << 21
            r2 = r2 ^ r3
            if (r2 >= 0) goto L4f
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r2
            goto L8f
        L4f:
            r3 = 5
            long r3 = r3 + r0
            byte r5 = com.google.android.gms.internal.ads.zzhzj.zzr(r5)
            int r6 = r5 << 28
            r2 = r2 ^ r6
            r6 = 266354560(0xfe03f80, float:2.2112565E-29)
            r2 = r2 ^ r6
            if (r5 >= 0) goto L8d
            r5 = 6
            long r5 = r5 + r0
            byte r3 = com.google.android.gms.internal.ads.zzhzj.zzr(r3)
            if (r3 >= 0) goto L8b
            r3 = 7
            long r3 = r3 + r0
            byte r5 = com.google.android.gms.internal.ads.zzhzj.zzr(r5)
            if (r5 >= 0) goto L8d
            r5 = 8
            long r5 = r5 + r0
            byte r3 = com.google.android.gms.internal.ads.zzhzj.zzr(r3)
            if (r3 >= 0) goto L8b
            long r3 = r0 + r7
            byte r5 = com.google.android.gms.internal.ads.zzhzj.zzr(r5)
            if (r5 >= 0) goto L8d
            r5 = 10
            long r5 = r5 + r0
            byte r0 = com.google.android.gms.internal.ads.zzhzj.zzr(r3)
            if (r0 < 0) goto L92
        L8b:
            r0 = r2
            goto L8f
        L8d:
            r0 = r2
            goto L3c
        L8f:
            r9.zzj = r5
            return r0
        L92:
            long r0 = r9.zzw()
            int r0 = (int) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhvm.zzu():int");
    }

    public final long zzv() throws IOException {
        long j4;
        long j6;
        int i;
        long j7 = this.zzj;
        if (this.zzi != j7) {
            long j8 = 1 + j7;
            byte bZzr = zzhzj.zzr(j7);
            if (bZzr >= 0) {
                this.zzj = j8;
                return bZzr;
            }
            if (this.zzi - j8 >= 9) {
                long j9 = 2 + j7;
                int iZzr = (zzhzj.zzr(j8) << 7) ^ bZzr;
                if (iZzr >= 0) {
                    long j10 = 3 + j7;
                    int iZzr2 = iZzr ^ (zzhzj.zzr(j9) << 14);
                    if (iZzr2 < 0) {
                        j9 = 4 + j7;
                        int iZzr3 = iZzr2 ^ (zzhzj.zzr(j10) << 21);
                        if (iZzr3 < 0) {
                            i = (-2080896) ^ iZzr3;
                        } else {
                            j10 = 5 + j7;
                            long jZzr = (((long) zzhzj.zzr(j9)) << 28) ^ ((long) iZzr3);
                            if (jZzr >= 0) {
                                j4 = 266354560 ^ jZzr;
                            } else {
                                long j11 = 6 + j7;
                                long jZzr2 = (((long) zzhzj.zzr(j10)) << 35) ^ jZzr;
                                if (jZzr2 < 0) {
                                    j6 = -34093383808L;
                                } else {
                                    j9 = j7 + 7;
                                    long jZzr3 = jZzr2 ^ (((long) zzhzj.zzr(j11)) << 42);
                                    if (jZzr3 >= 0) {
                                        j4 = 4363953127296L ^ jZzr3;
                                    } else {
                                        j11 = 8 + j7;
                                        jZzr2 = jZzr3 ^ (((long) zzhzj.zzr(j9)) << 49);
                                        if (jZzr2 < 0) {
                                            j6 = -558586000294016L;
                                        } else {
                                            j9 = j7 + 9;
                                            long jZzr4 = (jZzr2 ^ (((long) zzhzj.zzr(j11)) << 56)) ^ 71499008037633920L;
                                            if (jZzr4 < 0) {
                                                long j12 = j7 + 10;
                                                if (zzhzj.zzr(j9) >= 0) {
                                                    j9 = j12;
                                                }
                                            }
                                            j4 = jZzr4;
                                        }
                                    }
                                }
                                j4 = j6 ^ jZzr2;
                                j9 = j11;
                            }
                        }
                        this.zzj = j9;
                        return j4;
                    }
                    j4 = iZzr2 ^ 16256;
                    j9 = j10;
                    this.zzj = j9;
                    return j4;
                }
                i = iZzr ^ (-128);
                j4 = i;
                this.zzj = j9;
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
        long j4 = this.zzj;
        if (this.zzi - j4 < 4) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.zzj = 4 + j4;
        int iZzr = zzhzj.zzr(j4) & 255;
        int iZzr2 = zzhzj.zzr(1 + j4) & 255;
        int iZzr3 = zzhzj.zzr(2 + j4) & 255;
        return ((zzhzj.zzr(j4 + 3) & 255) << 24) | (iZzr2 << 8) | iZzr | (iZzr3 << 16);
    }

    public final long zzy() throws IOException {
        long j4 = this.zzj;
        if (this.zzi - j4 < 8) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.zzj = 8 + j4;
        long jZzr = zzhzj.zzr(j4);
        long jZzr2 = zzhzj.zzr(1 + j4);
        long jZzr3 = zzhzj.zzr(2 + j4);
        long jZzr4 = zzhzj.zzr(3 + j4);
        long jZzr5 = zzhzj.zzr(4 + j4);
        return ((((long) zzhzj.zzr(j4 + 7)) & 255) << 56) | (jZzr & 255) | ((jZzr2 & 255) << 8) | ((jZzr3 & 255) << 16) | ((jZzr4 & 255) << 24) | ((jZzr5 & 255) << 32) | ((zzhzj.zzr(5 + j4) & 255) << 40) | ((zzhzj.zzr(6 + j4) & 255) << 48);
    }

    @Override // com.google.android.gms.internal.ads.zzhvn
    public final int zzz(int i) throws zzhxd {
        if (i < 0) {
            throw new zzhxd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int iZzC = i + zzC();
        int i6 = this.zzn;
        if (iZzC > i6) {
            throw new zzhxd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.zzn = iZzC;
        zzN();
        return i6;
    }
}
