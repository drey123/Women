package defpackage;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class fi8 extends xb1 {
    public final transient byte[][] e;
    public final transient int[] f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi8(byte[][] bArr, int[] iArr) {
        super(xb1.d.a);
        bArr.getClass();
        this.e = bArr;
        this.f = iArr;
    }

    private final Object writeReplace() {
        return u();
    }

    @Override // defpackage.xb1
    public final String a() {
        return u().a();
    }

    @Override // defpackage.xb1
    public final xb1 c(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new xb1(bArrDigest);
    }

    @Override // defpackage.xb1
    public final int d() {
        return this.f[this.e.length - 1];
    }

    @Override // defpackage.xb1
    public final String e() {
        return u().e();
    }

    @Override // defpackage.xb1
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xb1) {
            xb1 xb1Var = (xb1) obj;
            if (xb1Var.d() == d() && l(0, xb1Var, d())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.xb1
    public final int f(int i, byte[] bArr) {
        bArr.getClass();
        return u().f(i, bArr);
    }

    @Override // defpackage.xb1
    public final byte[] h() {
        return r();
    }

    @Override // defpackage.xb1
    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.f;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.b = i3;
        return i3;
    }

    @Override // defpackage.xb1
    public final byte i(int i) {
        byte[][] bArr = this.e;
        int length = bArr.length - 1;
        int[] iArr = this.f;
        pp.f(iArr[length], i, 1L);
        int iA = j.a(this, i);
        return bArr[iA][(i - (iA == 0 ? 0 : iArr[iA - 1])) + iArr[bArr.length + iA]];
    }

    @Override // defpackage.xb1
    public final int j(byte[] bArr) {
        bArr.getClass();
        return u().j(bArr);
    }

    @Override // defpackage.xb1
    public final boolean l(int i, xb1 xb1Var, int i2) {
        xb1Var.getClass();
        if (i >= 0 && i <= d() - i2) {
            int i3 = i2 + i;
            int iA = j.a(this, i);
            int i4 = 0;
            while (i < i3) {
                int[] iArr = this.f;
                int i5 = iA == 0 ? 0 : iArr[iA - 1];
                int i6 = iArr[iA] - i5;
                byte[][] bArr = this.e;
                int i7 = iArr[bArr.length + iA];
                int iMin = Math.min(i3, i6 + i5) - i;
                if (xb1Var.m(i4, bArr[iA], (i - i5) + i7, iMin)) {
                    i4 += iMin;
                    i += iMin;
                    iA++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.xb1
    public final boolean m(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        if (i < 0 || i > d() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iA = j.a(this, i);
        while (i < i4) {
            int[] iArr = this.f;
            int i5 = iA == 0 ? 0 : iArr[iA - 1];
            int i6 = iArr[iA] - i5;
            byte[][] bArr2 = this.e;
            int i7 = iArr[bArr2.length + iA];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!pp.a((i - i5) + i7, i2, iMin, bArr2[iA], bArr)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iA++;
        }
        return true;
    }

    @Override // defpackage.xb1
    public final String n(Charset charset) {
        charset.getClass();
        return u().n(charset);
    }

    @Override // defpackage.xb1
    public final xb1 o(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = d();
        }
        if (i < 0) {
            xv0.t(le2.h(i, "beginIndex=", " < 0"));
            return null;
        }
        if (i2 > d()) {
            StringBuilder sbR = w18.r(i2, "endIndex=", " > length(");
            sbR.append(d());
            sbR.append(')');
            throw new IllegalArgumentException(sbR.toString().toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            xv0.t(le2.g(i2, i, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i == 0 && i2 == d()) {
            return this;
        }
        if (i == i2) {
            return xb1.d;
        }
        int iA = j.a(this, i);
        int iA2 = j.a(this, i2 - 1);
        byte[][] bArr = this.e;
        byte[][] bArr2 = (byte[][]) s20.j(bArr, iA, iA2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f;
        if (iA <= iA2) {
            int i4 = iA;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == iA2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iA != 0 ? iArr2[iA - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new fi8(bArr2, iArr);
    }

    @Override // defpackage.xb1
    public final xb1 q() {
        return u().q();
    }

    @Override // defpackage.xb1
    public final byte[] r() {
        byte[] bArr = new byte[d()];
        byte[][] bArr2 = this.e;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            s20.e(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.xb1
    public final void t(int i, s61 s61Var) {
        int iA = j.a(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.f;
            int i3 = iA == 0 ? 0 : iArr[iA - 1];
            int i4 = iArr[iA] - i3;
            byte[][] bArr = this.e;
            int i5 = iArr[bArr.length + iA];
            int iMin = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            bi8 bi8Var = new bi8(bArr[iA], i6, i6 + iMin, true, false);
            bi8 bi8Var2 = s61Var.a;
            if (bi8Var2 == null) {
                bi8Var.g = bi8Var;
                bi8Var.f = bi8Var;
                s61Var.a = bi8Var;
            } else {
                bi8 bi8Var3 = bi8Var2.g;
                bi8Var3.getClass();
                bi8Var3.b(bi8Var);
            }
            i2 += iMin;
            iA++;
        }
        s61Var.b += (long) i;
    }

    @Override // defpackage.xb1
    public final String toString() {
        return u().toString();
    }

    public final xb1 u() {
        return new xb1(r());
    }
}
