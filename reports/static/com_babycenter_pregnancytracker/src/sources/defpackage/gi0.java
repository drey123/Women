package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import java.util.Arrays;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class gi0 extends InputStream {
    public int a;
    public int b;
    public int c;
    public boolean d;
    public final fc1 e;
    public int f;
    public k11 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public char t;
    public fi0 u;

    public gi0(S3ObjectInputStream s3ObjectInputStream) throws IOException {
        fc1 fc1Var = new fc1((byte) 0, 0);
        fc1Var.b = -1;
        this.e = fc1Var;
        this.h = 1;
        InputStream bu1Var = s3ObjectInputStream == System.in ? new bu1(s3ObjectInputStream) : s3ObjectInputStream;
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this.g = new k11(bu1Var);
        k11 k11Var = this.g;
        if (k11Var != null) {
            int iF = (int) k11Var.f(8);
            int iF2 = (int) this.g.f(8);
            int iF3 = (int) this.g.f(8);
            if (iF != 66 || iF2 != 90 || iF3 != 104) {
                throw new IOException("Stream is not in the BZip2 format");
            }
            int iF4 = (int) this.g.f(8);
            if (iF4 < 49 || iF4 > 57) {
                rw3.i("BZip2 block size is invalid");
            } else {
                this.c = iF4 - 48;
                this.k = 0;
            }
        } else {
            rw3.i("No InputStream");
        }
        s();
    }

    public static int f(k11 k11Var, int i) throws IOException {
        long jF = k11Var.f(i);
        if (jF >= 0) {
            return (int) jF;
        }
        rw3.i("Unexpected end of stream");
        return 0;
    }

    public static void g(int i, int i2, String str) throws IOException {
        if (i < 0) {
            rw3.i(fu3.n("Corrupted input, ", str, " value negative"));
        } else {
            if (i < i2) {
                return;
            }
            rw3.i(fu3.n("Corrupted input, ", str, " value too big"));
        }
    }

    public final int A() throws IOException {
        fi0 fi0Var;
        if (this.h == 0 || (fi0Var = this.u) == null) {
            return -1;
        }
        int[] iArr = fi0Var.j;
        int i = this.a + 1;
        int[] iArr2 = fi0Var.n;
        if (iArr2 == null || iArr2.length < i) {
            iArr2 = new int[i];
            fi0Var.n = iArr2;
        }
        byte[] bArr = fi0Var.o;
        iArr[0] = 0;
        System.arraycopy(fi0Var.e, 0, iArr, 1, 256);
        int i2 = iArr[0];
        for (int i3 = 1; i3 <= 256; i3++) {
            i2 += iArr[i3];
            iArr[i3] = i2;
        }
        int i4 = this.a;
        for (int i5 = 0; i5 <= i4; i5++) {
            int i6 = bArr[i5] & UnsignedBytes.MAX_VALUE;
            int i7 = iArr[i6];
            iArr[i6] = i7 + 1;
            g(i7, i, "tt index");
            iArr2[i7] = i5;
        }
        int i8 = this.b;
        if (i8 < 0 || i8 >= iArr2.length) {
            rw3.i("Stream corrupted");
            return 0;
        }
        this.s = iArr2[i8];
        this.l = 0;
        this.o = 0;
        this.m = 256;
        if (!this.d) {
            return B();
        }
        this.q = 0;
        this.r = 0;
        return K();
    }

    public final int B() throws IOException {
        if (this.o > this.a) {
            this.h = 5;
            n();
            s();
            return A();
        }
        this.n = this.m;
        fi0 fi0Var = this.u;
        byte[] bArr = fi0Var.o;
        int i = this.s;
        int i2 = bArr[i] & UnsignedBytes.MAX_VALUE;
        this.m = i2;
        g(i, fi0Var.n.length, "su_tPos");
        this.s = this.u.n[this.s];
        this.o++;
        this.h = 6;
        this.e.h(i2);
        return i2;
    }

    public final int D() {
        if (this.p >= this.t) {
            this.o++;
            this.l = 0;
            return B();
        }
        int i = this.m;
        this.e.h(i);
        this.p++;
        this.h = 7;
        return i;
    }

    public final int K() throws IOException {
        if (this.o > this.a) {
            n();
            s();
            return A();
        }
        this.n = this.m;
        fi0 fi0Var = this.u;
        byte[] bArr = fi0Var.o;
        int i = this.s;
        int i2 = bArr[i] & UnsignedBytes.MAX_VALUE;
        g(i, fi0Var.n.length, "su_tPos");
        this.s = this.u.n[this.s];
        int i3 = this.q;
        if (i3 == 0) {
            int i4 = this.r;
            this.q = s91.h[i4] - 1;
            int i5 = i4 + 1;
            this.r = i5;
            if (i5 == 512) {
                this.r = 0;
            }
        } else {
            this.q = i3 - 1;
        }
        int i6 = i2 ^ (this.q == 1 ? 1 : 0);
        this.m = i6;
        this.o++;
        this.h = 3;
        this.e.h(i6);
        return i6;
    }

    public final int L() {
        if (this.p < this.t) {
            this.e.h(this.m);
            this.p++;
            return this.m;
        }
        this.h = 2;
        this.o++;
        this.l = 0;
        return K();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        k11 k11Var = this.g;
        if (k11Var != null) {
            try {
                k11Var.close();
            } finally {
                this.u = null;
                this.g = null;
            }
        }
    }

    public final void n() throws IOException {
        int i = ~this.e.b;
        int i2 = this.i;
        if (i2 == i) {
            int i3 = this.k;
            this.k = i ^ ((i3 >>> 31) | (i3 << 1));
        } else {
            int i4 = this.j;
            this.k = ((i4 >>> 31) | (i4 << 1)) ^ i2;
            rw3.i("BZip2 CRC error");
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (i < 0) {
            w29.n(le2.h(i, "offs(", ") < 0."));
            return 0;
        }
        if (i2 < 0) {
            w29.n(le2.h(i2, "len(", ") < 0."));
            return 0;
        }
        int i3 = i + i2;
        if (i3 > bArr.length) {
            w29.n(pe1.k(pe1.n(i, i2, "offs(", ") + len(", ") > dest.length("), bArr.length, ")."));
            return 0;
        }
        if (this.g == null) {
            rw3.i("Stream closed");
            return 0;
        }
        if (i2 == 0) {
            return 0;
        }
        int i4 = i;
        while (i4 < i3) {
            int iW = w();
            if (iW < 0) {
                break;
            }
            bArr[i4] = (byte) iW;
            i4++;
        }
        if (i4 == i) {
            return -1;
        }
        return i4 - i;
    }

    public final void s() throws IOException {
        char[] cArr;
        char c;
        int i;
        k11 k11Var = this.g;
        char cF = (char) f(k11Var, 8);
        char cF2 = (char) f(k11Var, 8);
        char cF3 = (char) f(k11Var, 8);
        char cF4 = (char) f(k11Var, 8);
        char cF5 = (char) f(k11Var, 8);
        char cF6 = (char) f(k11Var, 8);
        char c2 = 0;
        if (cF == 23 && cF2 == 'r' && cF3 == 'E' && cF4 == '8' && cF5 == 'P' && cF6 == 144) {
            int iF = f(this.g, 32);
            this.j = iF;
            this.h = 0;
            this.u = null;
            if (iF == this.k) {
                return;
            }
            rw3.i("BZip2 CRC error");
            return;
        }
        if (cF != '1' || cF2 != 'A' || cF3 != 'Y' || cF4 != '&' || cF5 != 'S' || cF6 != 'Y') {
            this.h = 0;
            rw3.i("Bad block header");
            return;
        }
        this.i = f(k11Var, 32);
        int i2 = 1;
        this.d = f(k11Var, 1) == 1;
        if (this.u == null) {
            this.u = new fi0(this.c);
        }
        k11 k11Var2 = this.g;
        this.b = f(k11Var2, 24);
        k11 k11Var3 = this.g;
        fi0 fi0Var = this.u;
        boolean[] zArr = fi0Var.a;
        byte[] bArr = fi0Var.m;
        byte[] bArr2 = fi0Var.c;
        byte[] bArr3 = fi0Var.d;
        int i3 = 0;
        for (int i4 = 0; i4 < 16; i4++) {
            if (f(k11Var3, 1) != 0) {
                i3 |= 1 << i4;
            }
        }
        Arrays.fill(zArr, false);
        for (int i5 = 0; i5 < 16; i5++) {
            if ((i3 & (1 << i5)) != 0) {
                int i6 = i5 << 4;
                for (int i7 = 0; i7 < 16; i7++) {
                    if (f(k11Var3, 1) != 0) {
                        zArr[i6 + i7] = true;
                    }
                }
            }
        }
        fi0 fi0Var2 = this.u;
        boolean[] zArr2 = fi0Var2.a;
        byte[] bArr4 = fi0Var2.b;
        int i8 = 0;
        int i9 = 0;
        while (i8 < 256) {
            if (zArr2[i8]) {
                bArr4[i9] = (byte) i8;
                i9++;
            }
            i8++;
            c2 = c2;
        }
        char c3 = c2;
        this.f = i9;
        int i10 = i9 + 2;
        int iF2 = f(k11Var3, 3);
        int iF3 = f(k11Var3, 15);
        if (iF3 < 0) {
            rw3.i("Corrupted input, nSelectors value negative");
            return;
        }
        g(i10, 259, "alphaSize");
        g(iF2, 7, "nGroups");
        for (int i11 = c3; i11 < iF3; i11++) {
            int i12 = c3;
            while (f(k11Var3, 1) != 0) {
                i12++;
            }
            if (i11 < 18002) {
                bArr3[i11] = (byte) i12;
            }
        }
        int iMin = Math.min(iF3, 18002);
        int i13 = iF2;
        while (true) {
            i13--;
            if (i13 < 0) {
                break;
            } else {
                bArr[i13] = (byte) i13;
            }
        }
        for (int i14 = c3; i14 < iMin; i14++) {
            int i15 = bArr3[i14] & UnsignedBytes.MAX_VALUE;
            g(i15, 6, "selectorMtf");
            byte b = bArr[i15];
            while (i15 > 0) {
                bArr[i15] = bArr[i15 - 1];
                i15--;
            }
            bArr[c3] = b;
            bArr2[i14] = b;
        }
        char[][] cArr2 = fi0Var.l;
        for (int i16 = c3; i16 < iF2; i16++) {
            int iF4 = f(k11Var3, 5);
            char[] cArr3 = cArr2[i16];
            for (int i17 = c3; i17 < i10; i17++) {
                while (f(k11Var3, 1) != 0) {
                    iF4 += f(k11Var3, 1) != 0 ? -1 : 1;
                }
                cArr3[i17] = (char) iF4;
            }
        }
        fi0 fi0Var3 = this.u;
        char[][] cArr4 = fi0Var3.l;
        int[] iArr = fi0Var3.i;
        int[][] iArr2 = fi0Var3.f;
        int[][] iArr3 = fi0Var3.g;
        int[][] iArr4 = fi0Var3.h;
        int i18 = c3;
        while (i18 < iF2) {
            char[] cArr5 = cArr4[i18];
            int i19 = i2;
            int i20 = i10;
            char c4 = c3;
            char c5 = ' ';
            while (true) {
                i20--;
                if (i20 < 0) {
                    break;
                }
                char c6 = cArr5[i20];
                if (c6 > c4) {
                    c4 = c6;
                }
                if (c6 < c5) {
                    c5 = c6;
                }
            }
            int[] iArr5 = iArr2[i18];
            int[] iArr6 = iArr3[i18];
            int[] iArr7 = iArr4[i18];
            char[] cArr6 = cArr4[i18];
            int i21 = c3;
            for (int i22 = c5; i22 <= c4; i22++) {
                int i23 = c3;
                while (i23 < i10) {
                    char c7 = c5;
                    if (cArr6[i23] == i22) {
                        iArr7[i21] = i23;
                        i21++;
                    }
                    i23++;
                    c5 = c7;
                }
            }
            char c8 = c5;
            int i24 = 23;
            while (true) {
                i24--;
                if (i24 <= 0) {
                    break;
                }
                iArr6[i24] = c3;
                iArr5[i24] = c3;
            }
            for (int i25 = c3; i25 < i10; i25++) {
                char c9 = cArr6[i25];
                g(c9, 258, Name.LENGTH);
                int i26 = c9 + 1;
                iArr6[i26] = iArr6[i26] + 1;
            }
            int i27 = iArr6[c3];
            for (int i28 = i19; i28 < 23; i28++) {
                i27 += iArr6[i28];
                iArr6[i28] = i27;
            }
            int i29 = iArr6[c8];
            int i30 = c3;
            int i31 = c8;
            while (i31 <= c4) {
                int i32 = i31 + 1;
                int i33 = iArr6[i32];
                int i34 = (i33 - i29) + i30;
                iArr5[i31] = i34 - 1;
                i30 = i34 << 1;
                i31 = i32;
                i29 = i33;
            }
            for (int i35 = c8 + 1; i35 <= c4; i35++) {
                iArr6[i35] = ((iArr5[i35 - 1] + 1) << 1) - iArr6[i35];
            }
            iArr[i18] = c8;
            i18++;
            i2 = i19;
        }
        int i36 = i2;
        fi0 fi0Var4 = this.u;
        byte[] bArr5 = fi0Var4.o;
        int[] iArr8 = fi0Var4.e;
        byte[] bArr6 = fi0Var4.c;
        byte[] bArr7 = fi0Var4.b;
        char[] cArr7 = fi0Var4.k;
        int[] iArr9 = fi0Var4.i;
        int[][] iArr10 = fi0Var4.f;
        int[][] iArr11 = fi0Var4.g;
        int[][] iArr12 = fi0Var4.h;
        int i37 = this.c * 100000;
        int i38 = 256;
        while (true) {
            i38--;
            if (i38 < 0) {
                break;
            }
            cArr7[i38] = (char) i38;
            iArr8[i38] = c3;
        }
        int i39 = this.f + 1;
        fi0 fi0Var5 = this.u;
        int i40 = fi0Var5.c[c3] & UnsignedBytes.MAX_VALUE;
        g(i40, 6, "zt");
        int[] iArr13 = fi0Var5.f[i40];
        int i41 = fi0Var5.i[i40];
        g(i41, 258, "zn");
        int iF5 = f(this.g, i41);
        int i42 = i41;
        while (iF5 > iArr13[i42]) {
            int i43 = i42 + 1;
            g(i43, 258, "zn");
            i42 = i43;
            iF5 = (iF5 << 1) | f(this.g, i36);
            i36 = 1;
        }
        int i44 = iF5 - fi0Var5.g[i40][i42];
        g(i44, 258, "zvec");
        int i45 = fi0Var5.h[i40][i44];
        int i46 = bArr6[c3] & UnsignedBytes.MAX_VALUE;
        g(i46, 6, "zt");
        int[] iArr14 = iArr11[i46];
        int[] iArr15 = iArr10[i46];
        int[] iArr16 = iArr12[i46];
        int i47 = iArr9[i46];
        int i48 = -1;
        int[] iArr17 = iArr16;
        int i49 = 49;
        int i50 = c3;
        while (i45 != i39) {
            iArr9 = iArr9;
            iArr10 = iArr10;
            iArr11 = iArr11;
            i39 = i39;
            if (i45 == 0 || i45 == 1) {
                int[] iArr18 = iArr14;
                int i51 = -1;
                int i52 = 1;
                while (true) {
                    if (i45 != 0) {
                        cArr = cArr7;
                        if (i45 != 1) {
                            break;
                        } else {
                            i51 += i52 << 1;
                        }
                    } else {
                        i51 += i52;
                        cArr = cArr7;
                    }
                    if (i49 == 0) {
                        int i53 = i50 + 1;
                        g(i53, 18002, "groupNo");
                        int i54 = bArr6[i53] & UnsignedBytes.MAX_VALUE;
                        g(i54, 6, "zt");
                        iArr18 = iArr11[i54];
                        int[] iArr19 = iArr10[i54];
                        iArr17 = iArr12[i54];
                        i47 = iArr9[i54];
                        i50 = i53;
                        iArr15 = iArr19;
                        i49 = 49;
                    } else {
                        i49--;
                    }
                    int i55 = i47;
                    g(i55, 258, "zn");
                    i47 = i55;
                    int iF6 = f(k11Var2, i55);
                    int i56 = i47;
                    while (iF6 > iArr15[i56]) {
                        int i57 = i56 + 1;
                        g(i57, 258, "zn");
                        iF6 = (iF6 << 1) | f(k11Var2, 1);
                        i56 = i57;
                    }
                    int i58 = iF6 - iArr18[i56];
                    g(i58, 258, "zvec");
                    i52 <<= 1;
                    i45 = iArr17[i58];
                    cArr7 = cArr;
                }
                g(i51, this.u.o.length, CmcdData.STREAMING_FORMAT_SS);
                char c10 = cArr[0];
                g(c10, 256, "yy");
                byte b2 = bArr7[c10];
                int i59 = b2 & UnsignedBytes.MAX_VALUE;
                iArr8[i59] = i51 + 1 + iArr8[i59];
                int i60 = i48 + 1;
                int i61 = i60 + i51;
                g(i61, this.u.o.length, "lastShadow");
                Arrays.fill(bArr5, i60, i61 + 1, b2);
                if (i61 >= i37) {
                    rw3.i(le2.g(i61, i37, "Block overrun while expanding RLE in MTF, ", " exceeds "));
                    return;
                } else {
                    i48 = i61;
                    iArr14 = iArr18;
                    cArr7 = cArr;
                }
            } else {
                i48++;
                if (i48 >= i37) {
                    rw3.i(le2.g(i48, i37, "Block overrun in MTF, ", " exceeds "));
                    return;
                }
                g(i45, 257, "nextSym");
                int i62 = i45 - 1;
                char c11 = cArr7[i62];
                int[] iArr20 = iArr14;
                g(c11, 256, "yy");
                byte b3 = bArr7[c11];
                int i63 = b3 & UnsignedBytes.MAX_VALUE;
                iArr8[i63] = iArr8[i63] + 1;
                bArr5[i48] = b3;
                if (i45 <= 16) {
                    while (i62 > 0) {
                        int i64 = i62 - 1;
                        cArr7[i62] = cArr7[i64];
                        i62 = i64;
                    }
                    c = c3;
                } else {
                    c = c3;
                    System.arraycopy(cArr7, c, cArr7, 1, i62);
                }
                cArr7[c] = c11;
                if (i49 == 0) {
                    int i65 = i50 + 1;
                    g(i65, 18002, "groupNo");
                    int i66 = bArr6[i65] & UnsignedBytes.MAX_VALUE;
                    g(i66, 6, "zt");
                    int[] iArr21 = iArr11[i66];
                    int[] iArr22 = iArr10[i66];
                    int[] iArr23 = iArr12[i66];
                    i = iArr9[i66];
                    i50 = i65;
                    iArr20 = iArr21;
                    iArr15 = iArr22;
                    iArr17 = iArr23;
                    i49 = 49;
                } else {
                    i49--;
                    i = i47;
                }
                g(i, 258, "zn");
                int iF7 = f(k11Var2, i);
                int i67 = i;
                while (iF7 > iArr15[i67]) {
                    i67++;
                    g(i67, 258, "zn");
                    iF7 = (iF7 << 1) | f(k11Var2, 1);
                }
                int i68 = iF7 - iArr20[i67];
                g(i68, 258, "zvec");
                i45 = iArr17[i68];
                i47 = i;
                iArr14 = iArr20;
            }
            c3 = 0;
        }
        this.a = i48;
        this.e.b = -1;
        this.h = 1;
    }

    public final int w() throws IOException {
        switch (this.h) {
            case 0:
                return -1;
            case 1:
                return A();
            case 2:
                w29.g();
                return 0;
            case 3:
                if (this.m != this.n) {
                    this.h = 2;
                    this.l = 1;
                    return K();
                }
                int i = this.l + 1;
                this.l = i;
                if (i < 4) {
                    this.h = 2;
                    return K();
                }
                fi0 fi0Var = this.u;
                byte[] bArr = fi0Var.o;
                int i2 = this.s;
                this.t = (char) (bArr[i2] & UnsignedBytes.MAX_VALUE);
                g(i2, fi0Var.n.length, "su_tPos");
                this.s = this.u.n[this.s];
                int i3 = this.q;
                if (i3 == 0) {
                    int i4 = this.r;
                    this.q = s91.h[i4] - 1;
                    int i5 = i4 + 1;
                    this.r = i5;
                    if (i5 == 512) {
                        this.r = 0;
                    }
                } else {
                    this.q = i3 - 1;
                }
                this.p = 0;
                this.h = 4;
                if (this.q == 1) {
                    this.t = (char) (this.t ^ 1);
                }
                return L();
            case 4:
                return L();
            case 5:
                w29.g();
                return 0;
            case 6:
                if (this.m != this.n) {
                    this.l = 1;
                    return B();
                }
                int i6 = this.l + 1;
                this.l = i6;
                if (i6 < 4) {
                    return B();
                }
                g(this.s, this.u.o.length, "su_tPos");
                fi0 fi0Var2 = this.u;
                byte[] bArr2 = fi0Var2.o;
                int i7 = this.s;
                this.t = (char) (bArr2[i7] & UnsignedBytes.MAX_VALUE);
                this.s = fi0Var2.n[i7];
                this.p = 0;
                return D();
            case 7:
                return D();
            default:
                w29.g();
                return 0;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.g != null) {
            return w();
        }
        rw3.i("Stream closed");
        return 0;
    }
}
