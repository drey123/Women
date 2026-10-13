package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bki extends avq {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Logger f15902b = Logger.getLogger(bki.class.getName());
    private static final boolean c = bnh.y();
    bkj a;
    private final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f15903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15904f;

    private bki() {
    }

    public static int A(long j4) {
        return H(J(j4));
    }

    public static int B(int i, String str) {
        return C(str) + D(i);
    }

    public static int C(String str) {
        int length;
        try {
            length = bnm.c(str);
        } catch (bnl unused) {
            length = str.getBytes(bld.a).length;
        }
        return v(length);
    }

    public static int D(int i) {
        return F(bnp.c(i, 0));
    }

    public static int E(int i, int i6) {
        return F(i6) + D(i);
    }

    public static int F(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int G(int i, long j4) {
        return H(j4) + D(i);
    }

    public static int H(long j4) {
        int i;
        if (((-128) & j4) == 0) {
            return 1;
        }
        if (j4 < 0) {
            return 10;
        }
        if (((-34359738368L) & j4) != 0) {
            j4 >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j4) != 0) {
            i += 2;
            j4 >>>= 14;
        }
        return (j4 & (-16384)) != 0 ? i + 1 : i;
    }

    public static int I(int i) {
        return (i >> 31) ^ (i + i);
    }

    public static long J(long j4) {
        return (j4 >> 63) ^ (j4 + j4);
    }

    public static bki K(byte[] bArr) {
        return new bki(bArr, bArr.length);
    }

    public static int an(int i) {
        return D(i) + 1;
    }

    public static int ao(int i) {
        return D(i) + 8;
    }

    public static int ap(int i) {
        return D(i) + 4;
    }

    public static int aq(int i) {
        return D(i) + 8;
    }

    public static int ar(int i) {
        return D(i) + 4;
    }

    public static int as(int i) {
        return D(i) + 4;
    }

    public static int at(int i) {
        return D(i) + 8;
    }

    public static int m(int i, bkd bkdVar) {
        return n(bkdVar) + D(i);
    }

    public static int n(bkd bkdVar) {
        return v(bkdVar.d());
    }

    public static int o(int i, int i6) {
        return r(i6) + D(i);
    }

    @Deprecated
    public static int p(int i, blz blzVar, bmk bmkVar) {
        int iD = D(i);
        int i6 = iD + iD;
        bjp bjpVar = (bjp) blzVar;
        int iAf = bjpVar.af();
        if (iAf == -1) {
            iAf = bmkVar.a(bjpVar);
            bjpVar.ah(iAf);
        }
        return i6 + iAf;
    }

    public static int q(int i, int i6) {
        return r(i6) + D(i);
    }

    public static int r(int i) {
        if (i >= 0) {
            return F(i);
        }
        return 10;
    }

    public static int s(int i, long j4) {
        return H(j4) + D(i);
    }

    public static int t(int i, bli bliVar) {
        return u(bliVar) + D(i);
    }

    public static int u(bli bliVar) {
        return v(bliVar.a());
    }

    public static int v(int i) {
        return F(i) + i;
    }

    public static int w(blz blzVar, bmk bmkVar) {
        bjp bjpVar = (bjp) blzVar;
        int iAf = bjpVar.af();
        if (iAf == -1) {
            iAf = bmkVar.a(bjpVar);
            bjpVar.ah(iAf);
        }
        return v(iAf);
    }

    public static int x(int i, int i6) {
        return y(i6) + D(i);
    }

    public static int y(int i) {
        return F(I(i));
    }

    public static int z(int i, long j4) {
        return A(j4) + D(i);
    }

    public final void L() {
        if (T() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void M(String str, bnl bnlVar) throws IOException {
        f15902b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) bnlVar);
        byte[] bytes = str.getBytes(bld.a);
        try {
            int length = bytes.length;
            ak(length);
            ae(bytes, 0, length);
        } catch (bkh e6) {
            throw e6;
        } catch (IndexOutOfBoundsException e7) {
            throw new bkh(e7);
        }
    }

    public final void N(int i, double d) throws IOException {
        aa(i, Double.doubleToRawLongBits(d));
    }

    public final void O(int i, float f4) throws IOException {
        Y(i, Float.floatToRawIntBits(f4));
    }

    @Deprecated
    public final void P(blz blzVar) throws IOException {
        blzVar.aV(this);
    }

    public final void Q(int i, int i6) throws IOException {
        aj(i, I(i6));
    }

    public final void R(int i, long j4) throws IOException {
        al(i, J(j4));
    }

    public final int T() {
        return this.f15903e - this.f15904f;
    }

    public final void U(byte b2) throws IOException {
        try {
            byte[] bArr = this.d;
            int i = this.f15904f;
            this.f15904f = i + 1;
            bArr[i] = b2;
        } catch (IndexOutOfBoundsException e6) {
            throw new bkh(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15904f), Integer.valueOf(this.f15903e), 1), e6);
        }
    }

    public final void V(byte[] bArr, int i, int i6) throws IOException {
        try {
            System.arraycopy(bArr, 0, this.d, this.f15904f, i6);
            this.f15904f += i6;
        } catch (IndexOutOfBoundsException e6) {
            throw new bkh(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15904f), Integer.valueOf(this.f15903e), Integer.valueOf(i6)), e6);
        }
    }

    public final void W(int i, boolean z2) throws IOException {
        ai(i, 0);
        U(z2 ? (byte) 1 : (byte) 0);
    }

    public final void X(int i, bkd bkdVar) throws IOException {
        ai(i, 2);
        ak(bkdVar.d());
        bkdVar.k(this);
    }

    public final void Y(int i, int i6) throws IOException {
        ai(i, 5);
        Z(i6);
    }

    public final void Z(int i) throws IOException {
        try {
            byte[] bArr = this.d;
            int i6 = this.f15904f;
            int i7 = i6 + 1;
            this.f15904f = i7;
            bArr[i6] = (byte) (i & 255);
            int i8 = i6 + 2;
            this.f15904f = i8;
            bArr[i7] = (byte) ((i >> 8) & 255);
            int i9 = i6 + 3;
            this.f15904f = i9;
            bArr[i8] = (byte) ((i >> 16) & 255);
            this.f15904f = i6 + 4;
            bArr[i9] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e6) {
            throw new bkh(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15904f), Integer.valueOf(this.f15903e), 1), e6);
        }
    }

    public final void aa(int i, long j4) throws IOException {
        ai(i, 1);
        ab(j4);
    }

    public final void ab(long j4) throws IOException {
        try {
            byte[] bArr = this.d;
            int i = this.f15904f;
            int i6 = i + 1;
            this.f15904f = i6;
            bArr[i] = (byte) (((int) j4) & 255);
            int i7 = i + 2;
            this.f15904f = i7;
            bArr[i6] = (byte) (((int) (j4 >> 8)) & 255);
            int i8 = i + 3;
            this.f15904f = i8;
            bArr[i7] = (byte) (((int) (j4 >> 16)) & 255);
            int i9 = i + 4;
            this.f15904f = i9;
            bArr[i8] = (byte) (((int) (j4 >> 24)) & 255);
            int i10 = i + 5;
            this.f15904f = i10;
            bArr[i9] = (byte) (((int) (j4 >> 32)) & 255);
            int i11 = i + 6;
            this.f15904f = i11;
            bArr[i10] = (byte) (((int) (j4 >> 40)) & 255);
            int i12 = i + 7;
            this.f15904f = i12;
            bArr[i11] = (byte) (((int) (j4 >> 48)) & 255);
            this.f15904f = i + 8;
            bArr[i12] = (byte) (((int) (j4 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e6) {
            throw new bkh(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15904f), Integer.valueOf(this.f15903e), 1), e6);
        }
    }

    public final void ac(int i, int i6) throws IOException {
        ai(i, 0);
        ad(i6);
    }

    public final void ad(int i) throws IOException {
        if (i >= 0) {
            ak(i);
        } else {
            am(i);
        }
    }

    public final void ae(byte[] bArr, int i, int i6) throws IOException {
        V(bArr, 0, i6);
    }

    public final void af(int i, blz blzVar, bmk bmkVar) throws IOException {
        ai(i, 2);
        bjp bjpVar = (bjp) blzVar;
        int iAf = bjpVar.af();
        if (iAf == -1) {
            iAf = bmkVar.a(bjpVar);
            bjpVar.ah(iAf);
        }
        ak(iAf);
        bmkVar.j(blzVar, this.a);
    }

    public final void ag(int i, String str) throws IOException {
        ai(i, 2);
        ah(str);
    }

    public final void ah(String str) throws IOException {
        int i = this.f15904f;
        try {
            int iF = F(str.length() * 3);
            int iF2 = F(str.length());
            if (iF2 != iF) {
                ak(bnm.c(str));
                this.f15904f = bnm.b(str, this.d, this.f15904f, T());
                return;
            }
            int i6 = i + iF2;
            this.f15904f = i6;
            int iB = bnm.b(str, this.d, i6, T());
            this.f15904f = i;
            ak((iB - i) - iF2);
            this.f15904f = iB;
        } catch (bnl e6) {
            this.f15904f = i;
            M(str, e6);
        } catch (IndexOutOfBoundsException e7) {
            throw new bkh(e7);
        }
    }

    public final void ai(int i, int i6) throws IOException {
        ak(bnp.c(i, i6));
    }

    public final void aj(int i, int i6) throws IOException {
        ai(i, 0);
        ak(i6);
    }

    public final void ak(int i) throws IOException {
        if (c) {
            int i6 = bjs.a;
        }
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.d;
                int i7 = this.f15904f;
                this.f15904f = i7 + 1;
                bArr[i7] = (byte) ((i & 127) | 128);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e6) {
                throw new bkh(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15904f), Integer.valueOf(this.f15903e), 1), e6);
            }
        }
        byte[] bArr2 = this.d;
        int i8 = this.f15904f;
        this.f15904f = i8 + 1;
        bArr2[i8] = (byte) i;
    }

    public final void al(int i, long j4) throws IOException {
        ai(i, 0);
        am(j4);
    }

    public final void am(long j4) throws IOException {
        if (c && T() >= 10) {
            while ((j4 & (-128)) != 0) {
                byte[] bArr = this.d;
                int i = this.f15904f;
                this.f15904f = i + 1;
                bnh.o(bArr, i, (byte) ((((int) j4) & 127) | 128));
                j4 >>>= 7;
            }
            byte[] bArr2 = this.d;
            int i6 = this.f15904f;
            this.f15904f = i6 + 1;
            bnh.o(bArr2, i6, (byte) j4);
            return;
        }
        while ((j4 & (-128)) != 0) {
            try {
                byte[] bArr3 = this.d;
                int i7 = this.f15904f;
                this.f15904f = i7 + 1;
                bArr3[i7] = (byte) ((((int) j4) & 127) | 128);
                j4 >>>= 7;
            } catch (IndexOutOfBoundsException e6) {
                throw new bkh(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f15904f), Integer.valueOf(this.f15903e), 1), e6);
            }
        }
        byte[] bArr4 = this.d;
        int i8 = this.f15904f;
        this.f15904f = i8 + 1;
        bArr4[i8] = (byte) j4;
    }

    public /* synthetic */ bki(byte[] bArr) {
    }

    public bki(byte[] bArr, int i) {
        this(null);
        if (bArr != null) {
            int length = bArr.length;
            if (((length - i) | i) >= 0) {
                this.d = bArr;
                this.f15904f = 0;
                this.f15903e = i;
                return;
            }
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i)));
        }
        throw new NullPointerException("buffer");
    }
}
