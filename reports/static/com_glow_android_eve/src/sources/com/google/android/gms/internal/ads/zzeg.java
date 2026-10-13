package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeg {
    private static final char[] zza = {'\r', '\n'};
    private static final char[] zzb = {'\n'};
    private static final zzgpo zzc = zzgpo.zzl(StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);
    private static final AtomicBoolean zzd = new AtomicBoolean();
    private byte[] zze;
    private int zzf;
    private int zzg;

    public zzeg(byte[] bArr, int i) {
        this.zze = bArr;
        this.zzg = i;
    }

    private final char zzS(ByteOrder byteOrder, int i) {
        zzW(2);
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            byte[] bArr = this.zze;
            int i6 = this.zzf + i;
            return zzgsq.zza(bArr[i6], bArr[i6 + 1]);
        }
        byte[] bArr2 = this.zze;
        int i7 = this.zzf + i;
        return zzgsq.zza(bArr2[i7 + 1], bArr2[i7]);
    }

    private final char zzT(Charset charset, char[] cArr) {
        int iZzU;
        if (zzd() >= zzV(charset) && (iZzU = zzU(charset)) != 0) {
            int i = iZzU >>> 8;
            if (!Character.isSupplementaryCodePoint(i)) {
                long j4 = i;
                char c = (char) j4;
                zzgmd.zze(((long) c) == j4, "Out of range: %s", j4);
                for (char c6 : cArr) {
                    if (c6 == c) {
                        this.zzf = zzgst.zza(iZzU & 255) + this.zzf;
                        return c;
                    }
                }
            }
        }
        return (char) 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c2  */
    private final int zzU(Charset charset) {
        int codePoint;
        int i;
        int unsignedInt;
        zzgmd.zzf(zzc.contains(charset), "Unsupported charset: %s", charset);
        if (zzd() < zzV(charset)) {
            int i6 = this.zzf;
            int i7 = this.zzg;
            throw new IndexOutOfBoundsException(androidx.compose.animation.a.q(i6, i7, "position=", ", limit=", new StringBuilder(String.valueOf(i6).length() + 17 + String.valueOf(i7).length())));
        }
        int i8 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b2 = this.zze[this.zzf];
            if ((b2 & 128) == 0) {
                codePoint = Byte.toUnsignedInt(b2);
                return (codePoint << 8) | i8;
            }
            return 0;
        }
        if (charset.equals(StandardCharsets.UTF_8)) {
            byte b6 = this.zze[this.zzf];
            if ((b6 & 128) == 0) {
                i = 1;
            } else if ((b6 & 224) == 192 && zzd() >= 2 && zzX(this.zze[this.zzf + 1])) {
                i = 2;
            } else if ((this.zze[this.zzf] & 240) == 224 && zzd() >= 3) {
                byte[] bArr = this.zze;
                int i9 = this.zzf;
                if (zzX(bArr[i9 + 1]) && zzX(bArr[i9 + 2])) {
                    i = 3;
                } else if ((this.zze[this.zzf] & 248) == 240) {
                    i = 0;
                } else {
                    i = 0;
                }
            } else if ((this.zze[this.zzf] & 248) == 240 || zzd() < 4) {
                i = 0;
            } else {
                byte[] bArr2 = this.zze;
                int i10 = this.zzf;
                if (zzX(bArr2[i10 + 1]) && zzX(bArr2[i10 + 2]) && zzX(bArr2[i10 + 3])) {
                    i = 4;
                } else {
                    i = 0;
                }
            }
            if (i == 1) {
                unsignedInt = Byte.toUnsignedInt(this.zze[this.zzf]);
            } else if (i == 2) {
                byte[] bArr3 = this.zze;
                int i11 = this.zzf;
                unsignedInt = zzY(0, 0, bArr3[i11], bArr3[i11 + 1]);
            } else {
                if (i != 3) {
                    if (i == 4) {
                        byte[] bArr4 = this.zze;
                        int i12 = this.zzf;
                        unsignedInt = zzY(bArr4[i12], bArr4[i12 + 1], bArr4[i12 + 2], bArr4[i12 + 3]);
                    }
                    return 0;
                }
                byte[] bArr5 = this.zze;
                int i13 = this.zzf;
                unsignedInt = zzY(0, bArr5[i13] & 15, bArr5[i13 + 1], bArr5[i13 + 2]);
            }
            i8 = i;
            codePoint = unsignedInt;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char cZzS = zzS(byteOrder, 0);
            if (!Character.isHighSurrogate(cZzS) || zzd() < 4) {
                codePoint = cZzS;
                i8 = 2;
            } else {
                codePoint = Character.toCodePoint(cZzS, zzS(byteOrder, 2));
                i8 = 4;
            }
        }
        return (codePoint << 8) | i8;
    }

    private static int zzV(Charset charset) {
        zzgmd.zzf(zzc.contains(charset), "Unsupported charset: %s", charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    private final void zzW(int i) {
        if (!zzd.get() || zzd() >= i) {
            return;
        }
        int iZzd = zzd();
        throw new IndexOutOfBoundsException(androidx.compose.animation.a.q(i, iZzd, "bytesNeeded= ", ", bytesLeft=", new StringBuilder(String.valueOf(i).length() + 25 + String.valueOf(iZzd).length())));
    }

    private static boolean zzX(byte b2) {
        return (b2 & 192) == 128;
    }

    private static int zzY(int i, int i6, int i7, int i8) {
        return zzgst.zze((byte) 0, zzgsx.zza(((i & 7) << 2) | ((i6 & 48) >> 4)), zzgsx.zza(((i7 & 60) >> 2) | ((i6 & 15) << 4)), zzgsx.zza((i8 & 63) | ((i7 & 3) << 6)));
    }

    public final long zzA() {
        zzW(4);
        byte[] bArr = this.zze;
        int i = this.zzf;
        int i6 = i + 1;
        this.zzf = i6;
        long j4 = bArr[i];
        int i7 = i + 2;
        this.zzf = i7;
        long j6 = bArr[i6];
        int i8 = i + 3;
        this.zzf = i8;
        long j7 = bArr[i7];
        this.zzf = i + 4;
        return ((((long) bArr[i8]) & 255) << 24) | (255 & j4) | ((j6 & 255) << 8) | ((j7 & 255) << 16);
    }

    public final int zzB() {
        zzW(4);
        byte[] bArr = this.zze;
        int i = this.zzf;
        int i6 = i + 1;
        this.zzf = i6;
        int i7 = bArr[i] & 255;
        int i8 = i + 2;
        this.zzf = i8;
        int i9 = bArr[i6] & 255;
        int i10 = i + 3;
        this.zzf = i10;
        int i11 = bArr[i8] & 255;
        this.zzf = i + 4;
        return (bArr[i10] & 255) | (i7 << 24) | (i9 << 16) | (i11 << 8);
    }

    public final int zzC() {
        zzW(4);
        byte[] bArr = this.zze;
        int i = this.zzf;
        int i6 = i + 1;
        this.zzf = i6;
        int i7 = bArr[i] & 255;
        int i8 = i + 2;
        this.zzf = i8;
        int i9 = bArr[i6] & 255;
        int i10 = i + 3;
        this.zzf = i10;
        int i11 = bArr[i8] & 255;
        this.zzf = i + 4;
        return ((bArr[i10] & 255) << 24) | (i9 << 8) | i7 | (i11 << 16);
    }

    public final long zzD() {
        zzW(8);
        byte[] bArr = this.zze;
        int i = this.zzf;
        int i6 = i + 1;
        this.zzf = i6;
        long j4 = bArr[i];
        int i7 = i + 2;
        this.zzf = i7;
        long j6 = bArr[i6];
        int i8 = i + 3;
        this.zzf = i8;
        long j7 = bArr[i7];
        int i9 = i + 4;
        this.zzf = i9;
        long j8 = bArr[i8];
        int i10 = i + 5;
        this.zzf = i10;
        long j9 = bArr[i9];
        int i11 = i + 6;
        this.zzf = i11;
        long j10 = bArr[i10];
        int i12 = i + 7;
        this.zzf = i12;
        long j11 = bArr[i11];
        this.zzf = i + 8;
        return ((j11 & 255) << 8) | ((j4 & 255) << 56) | ((j6 & 255) << 48) | ((j7 & 255) << 40) | ((j8 & 255) << 32) | ((j9 & 255) << 24) | ((j10 & 255) << 16) | (((long) bArr[i12]) & 255);
    }

    public final long zzE() {
        zzW(8);
        byte[] bArr = this.zze;
        int i = this.zzf;
        int i6 = i + 1;
        this.zzf = i6;
        long j4 = bArr[i];
        int i7 = i + 2;
        this.zzf = i7;
        long j6 = bArr[i6];
        int i8 = i + 3;
        this.zzf = i8;
        long j7 = bArr[i7];
        int i9 = i + 4;
        this.zzf = i9;
        long j8 = bArr[i8];
        int i10 = i + 5;
        this.zzf = i10;
        long j9 = bArr[i9];
        int i11 = i + 6;
        this.zzf = i11;
        long j10 = bArr[i10];
        int i12 = i + 7;
        this.zzf = i12;
        long j11 = bArr[i11];
        this.zzf = i + 8;
        return ((j10 & 255) << 40) | (j4 & 255) | ((j6 & 255) << 8) | ((j7 & 255) << 16) | ((j8 & 255) << 24) | ((j9 & 255) << 32) | ((j11 & 255) << 48) | ((((long) bArr[i12]) & 255) << 56);
    }

    public final int zzF() {
        zzW(4);
        byte[] bArr = this.zze;
        int i = this.zzf;
        int i6 = i + 1;
        this.zzf = i6;
        int i7 = bArr[i] & 255;
        this.zzf = i + 2;
        int i8 = bArr[i6] & 255;
        this.zzf = i + 4;
        return (i7 << 8) | i8;
    }

    public final int zzG() {
        return (zzs() << 21) | (zzs() << 14) | (zzs() << 7) | zzs();
    }

    public final int zzH() {
        int iZzB = zzB();
        if (iZzB >= 0) {
            return iZzB;
        }
        throw new IllegalStateException(androidx.core.content.a.i(iZzB, "Top bit not zero: ", new StringBuilder(String.valueOf(iZzB).length() + 18)));
    }

    public final int zzI() {
        int iZzC = zzC();
        if (iZzC >= 0) {
            return iZzC;
        }
        throw new IllegalStateException(androidx.core.content.a.i(iZzC, "Top bit not zero: ", new StringBuilder(String.valueOf(iZzC).length() + 18)));
    }

    public final long zzJ() {
        long jZzD = zzD();
        if (jZzD >= 0) {
            return jZzD;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(jZzD).length() + 18);
        sb.append("Top bit not zero: ");
        sb.append(jZzD);
        throw new IllegalStateException(sb.toString());
    }

    public final String zzK(int i, Charset charset) {
        zzW(i);
        byte[] bArr = this.zze;
        int i6 = this.zzf;
        String str = new String(bArr, i6, i, charset);
        this.zzf = i6 + i;
        return str;
    }

    public final String zzL(int i) {
        zzW(i);
        if (i == 0) {
            return "";
        }
        int i6 = this.zzf;
        int i7 = (i6 + i) - 1;
        String strZzj = zzep.zzj(this.zze, i6, (i7 >= this.zzg || this.zze[i7] != 0) ? i : i - 1);
        this.zzf += i;
        return strZzj;
    }

    @Nullable
    public final String zzM(char c) {
        if (zzd() == 0) {
            return null;
        }
        int i = this.zzf;
        while (i < this.zzg && this.zze[i] != 0) {
            i++;
        }
        byte[] bArr = this.zze;
        int i6 = this.zzf;
        String strZzj = zzep.zzj(bArr, i6, i - i6);
        this.zzf = i;
        if (i < this.zzg) {
            this.zzf = i + 1;
        }
        return strZzj;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5 A[SYNTHETIC] */
    @Nullable
    public final String zzN(Charset charset) {
        byte[] bArr;
        zzgmd.zzf(zzc.contains(charset), "Unsupported charset: %s", charset);
        if (zzd() == 0) {
            return null;
        }
        Charset charset2 = StandardCharsets.US_ASCII;
        if (!charset.equals(charset2)) {
            zzR();
        }
        int i = 1;
        if (!charset.equals(StandardCharsets.UTF_8) && !charset.equals(charset2)) {
            i = 2;
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                throw new IllegalArgumentException("Unsupported charset: ".concat(String.valueOf(charset)));
            }
        }
        int i6 = this.zzf;
        while (true) {
            int i7 = this.zzg;
            if (i6 >= i7 - (i - 1)) {
                i6 = i7;
                break;
            }
            if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && zzep.zzk(this.zze[i6])) {
                break;
            }
            if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                byte[] bArr2 = this.zze;
                if (bArr2[i6] == 0 && zzep.zzk(bArr2[i6 + 1])) {
                    break;
                }
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr = this.zze;
                    if (bArr[i6 + 1] == 0 && zzep.zzk(bArr[i6])) {
                        break;
                    }
                }
                i6 += i;
            } else {
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr = this.zze;
                    if (bArr[i6 + 1] == 0) {
                        continue;
                    }
                }
                i6 += i;
            }
        }
        String strZzK = zzK(i6 - this.zzf, charset);
        if (this.zzf != this.zzg && zzT(charset, zza) == '\r') {
            zzT(charset, zzb);
        }
        return strZzK;
    }

    public final long zzO() {
        int i;
        zzW(1);
        long j4 = this.zze[this.zzf];
        int i6 = 7;
        while (true) {
            i = 0;
            if (i6 < 0) {
                break;
            }
            int i7 = 1 << i6;
            if ((((long) i7) & j4) == 0) {
                if (i6 >= 6) {
                    if (i6 != 7) {
                        break;
                    }
                    i = 1;
                    break;
                }
                j4 &= (long) (i7 - 1);
                i = 7 - i6;
                break;
            }
            i6--;
        }
        if (i == 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(j4).length() + 35);
            sb.append("Invalid UTF-8 sequence first byte: ");
            sb.append(j4);
            throw new NumberFormatException(sb.toString());
        }
        zzW(i);
        for (int i8 = 1; i8 < i; i8++) {
            byte b2 = this.zze[this.zzf + i8];
            if ((b2 & 192) != 128) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(j4).length() + 42);
                sb2.append("Invalid UTF-8 sequence continuation byte: ");
                sb2.append(j4);
                throw new NumberFormatException(sb2.toString());
            }
            j4 = (j4 << 6) | ((long) (b2 & 63));
        }
        this.zzf += i;
        return j4;
    }

    public final long zzP() {
        long j4 = 0;
        for (int i = 0; i < 9; i++) {
            if (this.zzf == this.zzg) {
                throw new IllegalStateException("Attempting to read a byte over the limit.");
            }
            long jZzs = zzs();
            j4 |= (127 & jZzs) << (i * 7);
            if ((jZzs & 128) == 0) {
                break;
            }
        }
        return j4;
    }

    public final void zzQ() {
        while ((zzs() & 128) != 0) {
        }
    }

    @Nullable
    public final Charset zzR() {
        if (zzd() >= 3) {
            byte[] bArr = this.zze;
            int i = this.zzf;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.zzf = i + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (zzd() < 2) {
            return null;
        }
        byte[] bArr2 = this.zze;
        int i6 = this.zzf;
        byte b2 = bArr2[i6];
        if (b2 == -2) {
            if (bArr2[i6 + 1] != -1) {
                return null;
            }
            this.zzf = i6 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b2 != -1 || bArr2[i6 + 1] != -2) {
            return null;
        }
        this.zzf = i6 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final void zza(int i) {
        byte[] bArr = this.zze;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        zzb(bArr, i);
    }

    public final void zzb(byte[] bArr, int i) {
        this.zze = bArr;
        this.zzg = i;
        this.zzf = 0;
    }

    public final void zzc(int i) {
        byte[] bArr = this.zze;
        if (i > bArr.length) {
            this.zze = Arrays.copyOf(bArr, i);
        }
    }

    public final int zzd() {
        return Math.max(this.zzg - this.zzf, 0);
    }

    public final int zze() {
        return this.zzg;
    }

    public final void zzf(int i) {
        boolean z2 = false;
        if (i >= 0 && i <= this.zze.length) {
            z2 = true;
        }
        zzgmd.zza(z2);
        this.zzg = i;
    }

    public final int zzg() {
        return this.zzf;
    }

    public final void zzh(int i) {
        boolean z2 = false;
        if (i >= 0 && i <= this.zzg) {
            z2 = true;
        }
        zzgmd.zza(z2);
        this.zzf = i;
    }

    public final byte[] zzi() {
        return this.zze;
    }

    public final int zzj() {
        return this.zze.length;
    }

    public final void zzk(int i) {
        zzh(this.zzf + i);
    }

    public final void zzl(zzef zzefVar, int i) {
        zzm(zzefVar.zza, 0, i);
        zzefVar.zzf(0);
    }

    public final void zzm(byte[] bArr, int i, int i6) {
        zzW(i6);
        System.arraycopy(this.zze, this.zzf, bArr, i, i6);
        this.zzf += i6;
    }

    public final int zzn() {
        zzW(1);
        return this.zze[this.zzf] & 255;
    }

    public final char zzo() {
        return zzS(ByteOrder.BIG_ENDIAN, 0);
    }

    public final int zzp(Charset charset) {
        int iZzU = zzU(charset);
        if (iZzU != 0) {
            return zzgst.zza(iZzU >>> 8);
        }
        return 1114112;
    }

    public final int zzq() {
        if (zzd() >= 3) {
            int iZzx = zzx();
            this.zzf -= 3;
            return iZzx;
        }
        int i = this.zzf;
        int i6 = this.zzg;
        throw new IndexOutOfBoundsException(androidx.compose.animation.a.q(i, i6, "position=", ", limit=", new StringBuilder(String.valueOf(i).length() + 17 + String.valueOf(i6).length())));
    }

    public final int zzr() {
        if (zzd() >= 4) {
            int iZzB = zzB();
            this.zzf -= 4;
            return iZzB;
        }
        int i = this.zzf;
        int i6 = this.zzg;
        throw new IndexOutOfBoundsException(androidx.compose.animation.a.q(i, i6, "position=", ", limit=", new StringBuilder(String.valueOf(i).length() + 17 + String.valueOf(i6).length())));
    }

    public final int zzs() {
        zzW(1);
        byte[] bArr = this.zze;
        int i = this.zzf;
        this.zzf = i + 1;
        return bArr[i] & 255;
    }

    public final int zzt() {
        zzW(2);
        byte[] bArr = this.zze;
        int i = this.zzf;
        int i6 = i + 1;
        this.zzf = i6;
        int i7 = bArr[i] & 255;
        this.zzf = i + 2;
        return (bArr[i6] & 255) | (i7 << 8);
    }

    public final int zzu() {
        zzW(2);
        byte[] bArr = this.zze;
        int i = this.zzf;
        int i6 = i + 1;
        this.zzf = i6;
        int i7 = bArr[i] & 255;
        this.zzf = i + 2;
        return ((bArr[i6] & 255) << 8) | i7;
    }

    public final short zzv() {
        zzW(2);
        byte[] bArr = this.zze;
        int i = this.zzf;
        int i6 = i + 1;
        this.zzf = i6;
        int i7 = bArr[i] & 255;
        this.zzf = i + 2;
        return (short) ((bArr[i6] & 255) | (i7 << 8));
    }

    public final short zzw() {
        zzW(2);
        byte[] bArr = this.zze;
        int i = this.zzf;
        int i6 = i + 1;
        this.zzf = i6;
        int i7 = bArr[i] & 255;
        this.zzf = i + 2;
        return (short) (((bArr[i6] & 255) << 8) | i7);
    }

    public final int zzx() {
        zzW(3);
        byte[] bArr = this.zze;
        int i = this.zzf;
        int i6 = i + 1;
        this.zzf = i6;
        int i7 = bArr[i] & 255;
        int i8 = i + 2;
        this.zzf = i8;
        int i9 = bArr[i6] & 255;
        this.zzf = i + 3;
        return (bArr[i8] & 255) | (i7 << 16) | (i9 << 8);
    }

    public final int zzy() {
        zzW(3);
        byte[] bArr = this.zze;
        int i = this.zzf;
        int i6 = i + 1;
        this.zzf = i6;
        int i7 = bArr[i] & 255;
        int i8 = i + 2;
        this.zzf = i8;
        int i9 = bArr[i6] & 255;
        this.zzf = i + 3;
        return (bArr[i8] & 255) | ((i7 << 24) >> 8) | (i9 << 8);
    }

    public final long zzz() {
        zzW(4);
        byte[] bArr = this.zze;
        int i = this.zzf;
        int i6 = i + 1;
        this.zzf = i6;
        long j4 = bArr[i];
        int i7 = i + 2;
        this.zzf = i7;
        long j6 = bArr[i6];
        int i8 = i + 3;
        this.zzf = i8;
        long j7 = bArr[i7];
        this.zzf = i + 4;
        return (((long) bArr[i8]) & 255) | ((j4 & 255) << 24) | ((j6 & 255) << 16) | ((j7 & 255) << 8);
    }

    public zzeg() {
        this.zze = zzep.zzb;
    }

    public zzeg(int i) {
        this.zze = new byte[i];
        this.zzg = i;
    }

    public zzeg(byte[] bArr) {
        this.zze = bArr;
        this.zzg = bArr.length;
    }
}
