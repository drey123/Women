package androidx.media3.common.util;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import com.google.common.primitives.Chars;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;
import com.google.common.primitives.UnsignedInts;
import com.google.errorprone.annotations.CheckReturnValue;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
@CheckReturnValue
@UnstableApi
public final class ParsableByteArray {
    public static final char[] d = {'\r', '\n'};
    public static final char[] e = {'\n'};
    public static final ImmutableSet f = ImmutableSet.of(StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);
    public static final AtomicBoolean g = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f5847a;
    public int b;
    public int c;

    public ParsableByteArray() {
        this.f5847a = Util.f;
    }

    public static int c(int i, int i2, int i3, int i4) {
        byte b = (byte) i3;
        return Ints.j((byte) 0, UnsignedBytes.a(((i & 7) << 2) | ((i2 & 48) >> 4)), UnsignedBytes.a(((((byte) i2) & 15) << 4) | ((b & 60) >> 2)), UnsignedBytes.a(((b & 3) << 6) | (((byte) i4) & 63)));
    }

    public static int h(Charset charset) {
        Preconditions.m(f.contains(charset), "Unsupported charset: %s", charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public static boolean i(byte b) {
        return (b & 192) == 128;
    }

    public int A() {
        k(3);
        byte[] bArr = this.f5847a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = ((bArr[i] & 255) << 24) >> 8;
        int i4 = i + 2;
        this.b = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        this.b = i + 3;
        return (bArr[i4] & 255) | i5;
    }

    public String B() {
        return C(StandardCharsets.UTF_8);
    }

    public String C(Charset charset) {
        Preconditions.m(f.contains(charset), "Unsupported charset: %s", charset);
        if (a() == 0) {
            return null;
        }
        if (!charset.equals(StandardCharsets.US_ASCII)) {
            a0();
        }
        String strO = O(e(charset) - this.b, charset);
        if (this.b == this.c) {
            return strO;
        }
        i0(charset);
        return strO;
    }

    public int D() {
        k(4);
        byte[] bArr = this.f5847a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.b = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        int i6 = i + 3;
        this.b = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 16);
        this.b = i + 4;
        return ((bArr[i6] & 255) << 24) | i7;
    }

    public long E() {
        k(8);
        byte[] bArr = this.f5847a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = ((long) bArr[i]) & 255;
        int i3 = i + 2;
        this.b = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 8);
        int i4 = i + 3;
        this.b = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 16);
        int i5 = i + 4;
        this.b = i5;
        long j4 = j3 | ((((long) bArr[i4]) & 255) << 24);
        int i6 = i + 5;
        this.b = i6;
        long j5 = j4 | ((((long) bArr[i5]) & 255) << 32);
        int i7 = i + 6;
        this.b = i7;
        long j6 = j5 | ((((long) bArr[i6]) & 255) << 40);
        int i8 = i + 7;
        this.b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 48);
        this.b = i + 8;
        return ((((long) bArr[i8]) & 255) << 56) | j7;
    }

    public short F() {
        k(2);
        byte[] bArr = this.f5847a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & 255;
        this.b = i + 2;
        return (short) (((bArr[i2] & 255) << 8) | i3);
    }

    public long G() {
        k(4);
        byte[] bArr = this.f5847a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = ((long) bArr[i]) & 255;
        int i3 = i + 2;
        this.b = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 8);
        int i4 = i + 3;
        this.b = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 16);
        this.b = i + 4;
        return ((((long) bArr[i4]) & 255) << 24) | j3;
    }

    public int H() {
        int iD = D();
        if (iD >= 0) {
            return iD;
        }
        throw new IllegalStateException("Top bit not zero: " + iD);
    }

    public int I() {
        k(2);
        byte[] bArr = this.f5847a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & 255;
        this.b = i + 2;
        return ((bArr[i2] & 255) << 8) | i3;
    }

    public long J() {
        k(8);
        byte[] bArr = this.f5847a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = (((long) bArr[i]) & 255) << 56;
        int i3 = i + 2;
        this.b = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 48);
        int i4 = i + 3;
        this.b = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 40);
        int i5 = i + 4;
        this.b = i5;
        long j4 = j3 | ((((long) bArr[i4]) & 255) << 32);
        int i6 = i + 5;
        this.b = i6;
        long j5 = j4 | ((((long) bArr[i5]) & 255) << 24);
        int i7 = i + 6;
        this.b = i7;
        long j6 = j5 | ((((long) bArr[i6]) & 255) << 16);
        int i8 = i + 7;
        this.b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 8);
        this.b = i + 8;
        return (((long) bArr[i8]) & 255) | j7;
    }

    public String K() {
        return w((char) 0);
    }

    public String L(int i) {
        k(i);
        if (i == 0) {
            return "";
        }
        int i2 = this.b;
        int i3 = (i2 + i) - 1;
        String strI = Util.I(this.f5847a, i2, (i3 >= this.c || this.f5847a[i3] != 0) ? i : i - 1);
        this.b += i;
        return strI;
    }

    public short M() {
        k(2);
        byte[] bArr = this.f5847a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.b = i + 2;
        return (short) ((bArr[i2] & 255) | i3);
    }

    public String N(int i) {
        return O(i, StandardCharsets.UTF_8);
    }

    public String O(int i, Charset charset) {
        k(i);
        String str = new String(this.f5847a, this.b, i, charset);
        this.b += i;
        return str;
    }

    public int P() {
        return (Q() << 21) | (Q() << 14) | (Q() << 7) | Q();
    }

    public int Q() {
        k(1);
        byte[] bArr = this.f5847a;
        int i = this.b;
        this.b = i + 1;
        return bArr[i] & 255;
    }

    public int R() {
        k(4);
        byte[] bArr = this.f5847a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.b = i + 2;
        int i4 = (bArr[i2] & 255) | i3;
        this.b = i + 4;
        return i4;
    }

    public long S() {
        k(4);
        byte[] bArr = this.f5847a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = (((long) bArr[i]) & 255) << 24;
        int i3 = i + 2;
        this.b = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 16);
        int i4 = i + 3;
        this.b = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 8);
        this.b = i + 4;
        return (((long) bArr[i4]) & 255) | j3;
    }

    public int T() {
        k(3);
        byte[] bArr = this.f5847a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & 255) << 16;
        int i4 = i + 2;
        this.b = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        this.b = i + 3;
        return (bArr[i4] & 255) | i5;
    }

    public int U() {
        int iZ = z();
        if (iZ >= 0) {
            return iZ;
        }
        throw new IllegalStateException("Top bit not zero: " + iZ);
    }

    public int V() {
        return Ints.e(W());
    }

    public long W() {
        long j = 0;
        for (int i = 0; i < 9; i++) {
            if (this.b == this.c) {
                throw new IllegalStateException("Attempting to read a byte over the limit.");
            }
            long jQ = Q();
            j |= (127 & jQ) << (i * 7);
            if ((jQ & 128) == 0) {
                break;
            }
        }
        return j;
    }

    public long X() {
        long J = J();
        if (J >= 0) {
            return J;
        }
        throw new IllegalStateException("Top bit not zero: " + J);
    }

    public int Y() {
        k(2);
        byte[] bArr = this.f5847a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & 255) << 8;
        this.b = i + 2;
        return (bArr[i2] & 255) | i3;
    }

    public long Z() {
        int i;
        k(1);
        long j = this.f5847a[this.b];
        int i2 = 7;
        while (true) {
            if (i2 >= 0) {
                int i3 = 1 << i2;
                if ((((long) i3) & j) == 0) {
                    if (i2 < 6) {
                        j &= (long) (i3 - 1);
                        i = 7 - i2;
                        break;
                    }
                    if (i2 == 7) {
                        i = 1;
                        break;
                    }
                } else {
                    i2--;
                }
            }
            i = 0;
            break;
        }
        if (i == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j);
        }
        k(i);
        for (int i4 = 1; i4 < i; i4++) {
            byte b = this.f5847a[this.b + i4];
            if ((b & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j);
            }
            j = (j << 6) | ((long) (b & 63));
        }
        this.b += i;
        return j;
    }

    public int a() {
        return Math.max(this.c - this.b, 0);
    }

    public Charset a0() {
        if (a() >= 3) {
            byte[] bArr = this.f5847a;
            int i = this.b;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.b = i + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f5847a;
        int i2 = this.b;
        byte b = bArr2[i2];
        if (b == -2 && bArr2[i2 + 1] == -1) {
            this.b = i2 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b != -1 || bArr2[i2 + 1] != -2) {
            return null;
        }
        this.b = i2 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public int b() {
        return this.f5847a.length;
    }

    public void b0(int i) {
        d0(b() < i ? new byte[i] : this.f5847a, i);
    }

    public void c0(byte[] bArr) {
        d0(bArr, bArr.length);
    }

    public void d(int i) {
        if (i > b()) {
            this.f5847a = Arrays.copyOf(this.f5847a, i);
        }
    }

    public void d0(byte[] bArr, int i) {
        this.f5847a = bArr;
        this.c = i;
        this.b = 0;
    }

    public final int e(Charset charset) {
        int i;
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) {
            i = 1;
        } else {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i = 2;
        }
        int i2 = this.b;
        while (true) {
            int i3 = this.c;
            if (i2 >= i3 - (i - 1)) {
                return i3;
            }
            if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && Util.K0(this.f5847a[i2])) {
                return i2;
            }
            if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                byte[] bArr = this.f5847a;
                if (bArr[i2] == 0 && Util.K0(bArr[i2 + 1])) {
                    return i2;
                }
            }
            if (charset.equals(StandardCharsets.UTF_16LE)) {
                byte[] bArr2 = this.f5847a;
                if (bArr2[i2 + 1] == 0 && Util.K0(bArr2[i2])) {
                    return i2;
                }
            }
            i2 += i;
        }
    }

    public void e0(int i) {
        Preconditions.d(i >= 0 && i <= this.f5847a.length);
        this.c = i;
    }

    public byte[] f() {
        return this.f5847a;
    }

    public void f0(int i) {
        Preconditions.d(i >= 0 && i <= this.c);
        this.b = i;
    }

    public int g() {
        return this.b;
    }

    public void g0(int i) {
        f0(this.b + i);
    }

    public void h0() {
        while ((Q() & 128) != 0) {
        }
    }

    public final void i0(Charset charset) {
        if (v(charset, d) == '\r') {
            v(charset, e);
        }
    }

    public int j() {
        return this.c;
    }

    public final void k(int i) {
        if (!g.get() || a() >= i) {
            return;
        }
        throw new IndexOutOfBoundsException("bytesNeeded= " + i + ", bytesLeft=" + a());
    }

    public char l() {
        return m(ByteOrder.BIG_ENDIAN, 0);
    }

    public final char m(ByteOrder byteOrder, int i) {
        k(2);
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            byte[] bArr = this.f5847a;
            int i2 = this.b;
            return Chars.e(bArr[i2 + i], bArr[i2 + i + 1]);
        }
        byte[] bArr2 = this.f5847a;
        int i3 = this.b;
        return Chars.e(bArr2[i3 + i + 1], bArr2[i3 + i]);
    }

    public int n(Charset charset) {
        int iO = o(charset);
        if (iO != 0) {
            return Ints.e(iO >>> 8);
        }
        return 1114112;
    }

    public final int o(Charset charset) {
        int codePoint;
        int iD;
        Preconditions.m(f.contains(charset), "Unsupported charset: %s", charset);
        if (a() < h(charset)) {
            throw new IndexOutOfBoundsException("position=" + this.b + ", limit=" + this.c);
        }
        byte b = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b2 = this.f5847a[this.b];
            if ((b2 & 128) != 0) {
                return 0;
            }
            codePoint = UnsignedBytes.d(b2);
        } else if (charset.equals(StandardCharsets.UTF_8)) {
            byte bS = s();
            if (bS == 1) {
                iD = UnsignedBytes.d(this.f5847a[this.b]);
            } else if (bS == 2) {
                byte[] bArr = this.f5847a;
                int i = this.b;
                iD = c(0, 0, bArr[i], bArr[i + 1]);
            } else if (bS == 3) {
                byte[] bArr2 = this.f5847a;
                int i2 = this.b;
                iD = c(0, bArr2[i2] & 15, bArr2[i2 + 1], bArr2[i2 + 2]);
            } else {
                if (bS != 4) {
                    return 0;
                }
                byte[] bArr3 = this.f5847a;
                int i3 = this.b;
                iD = c(bArr3[i3], bArr3[i3 + 1], bArr3[i3 + 2], bArr3[i3 + 3]);
            }
            b = bS;
            codePoint = iD;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char cM = m(byteOrder, 0);
            if (!Character.isHighSurrogate(cM) || a() < 4) {
                codePoint = cM;
                b = 2;
            } else {
                codePoint = Character.toCodePoint(cM, m(byteOrder, 2));
                b = 4;
            }
        }
        return (codePoint << 8) | b;
    }

    public int p() {
        if (a() >= 4) {
            int iZ = z();
            this.b -= 4;
            return iZ;
        }
        throw new IndexOutOfBoundsException("position=" + this.b + ", limit=" + this.c);
    }

    public int q() {
        k(1);
        return this.f5847a[this.b] & 255;
    }

    public int r() {
        if (a() >= 3) {
            int iT = T();
            this.b -= 3;
            return iT;
        }
        throw new IndexOutOfBoundsException("position=" + this.b + ", limit=" + this.c);
    }

    public final byte s() {
        byte b = this.f5847a[this.b];
        if ((b & 128) == 0) {
            return (byte) 1;
        }
        if ((b & 224) == 192 && a() >= 2 && i(this.f5847a[this.b + 1])) {
            return (byte) 2;
        }
        if ((this.f5847a[this.b] & 240) == 224 && a() >= 3 && i(this.f5847a[this.b + 1]) && i(this.f5847a[this.b + 2])) {
            return (byte) 3;
        }
        return ((this.f5847a[this.b] & 248) == 240 && a() >= 4 && i(this.f5847a[this.b + 1]) && i(this.f5847a[this.b + 2]) && i(this.f5847a[this.b + 3])) ? (byte) 4 : (byte) 0;
    }

    public void t(ParsableBitArray parsableBitArray, int i) {
        u(parsableBitArray.f5846a, 0, i);
        parsableBitArray.p(0);
    }

    public void u(byte[] bArr, int i, int i2) {
        k(i2);
        System.arraycopy(this.f5847a, this.b, bArr, i, i2);
        this.b += i2;
    }

    public final char v(Charset charset, char[] cArr) {
        int iO;
        if (a() < h(charset) || (iO = o(charset)) == 0) {
            return (char) 0;
        }
        int iA = UnsignedInts.a(iO >>> 8);
        if (Character.isSupplementaryCodePoint(iA)) {
            return (char) 0;
        }
        char c = Chars.c(iA);
        if (!Chars.d(cArr, c)) {
            return (char) 0;
        }
        this.b += Ints.e(iO & 255);
        return c;
    }

    public String w(char c) {
        if (a() == 0) {
            return null;
        }
        int i = this.b;
        while (i < this.c && this.f5847a[i] != c) {
            i++;
        }
        byte[] bArr = this.f5847a;
        int i2 = this.b;
        String strI = Util.I(bArr, i2, i - i2);
        this.b = i;
        if (i < this.c) {
            this.b = i + 1;
        }
        return strI;
    }

    public double x() {
        return Double.longBitsToDouble(J());
    }

    public float y() {
        return Float.intBitsToFloat(z());
    }

    public int z() {
        k(4);
        byte[] bArr = this.f5847a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = i + 2;
        this.b = i4;
        int i5 = ((bArr[i2] & 255) << 16) | i3;
        int i6 = i + 3;
        this.b = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 8);
        this.b = i + 4;
        return (bArr[i6] & 255) | i7;
    }

    public ParsableByteArray(int i) {
        this.f5847a = new byte[i];
        this.c = i;
    }

    public ParsableByteArray(byte[] bArr) {
        this.f5847a = bArr;
        this.c = bArr.length;
    }

    public ParsableByteArray(byte[] bArr, int i) {
        this.f5847a = bArr;
        this.c = i;
    }
}
