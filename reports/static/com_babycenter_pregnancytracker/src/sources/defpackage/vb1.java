package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class vb1 implements Iterable, Serializable {
    public static final vb1 c = new vb1(nz4.b);
    public static final sb1 d;
    public int a = 0;
    public final byte[] b;

    static {
        d = cm.a() ? new c5a(14) : new wca(13);
    }

    public vb1(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int b(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            w29.n(le2.h(i, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i2 < i) {
            w29.n(le2.g(i, i2, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        w29.n(le2.g(i2, i3, "End index: ", " >= "));
        return 0;
    }

    public static vb1 c(int i, int i2, byte[] bArr) {
        b(i, i + i2, bArr.length);
        return new vb1(d.copyFrom(bArr, i, i2));
    }

    public byte a(int i) {
        return this.b[i];
    }

    public void d(int i, byte[] bArr) {
        System.arraycopy(this.b, 0, bArr, 0, i);
    }

    public int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof vb1) && size() == ((vb1) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof vb1)) {
                return obj.equals(this);
            }
            vb1 vb1Var = (vb1) obj;
            int i = this.a;
            int i2 = vb1Var.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > vb1Var.size()) {
                    yra.d(size, size());
                    return false;
                }
                if (size > vb1Var.size()) {
                    StringBuilder sbR = w18.r(size, "Ran off end of other: 0, ", ", ");
                    sbR.append(vb1Var.size());
                    throw new IllegalArgumentException(sbR.toString());
                }
                byte[] bArr = vb1Var.b;
                int iE = e() + size;
                int iE2 = e();
                int iE3 = vb1Var.e();
                while (iE2 < iE) {
                    if (this.b[iE2] == bArr[iE3]) {
                        iE2++;
                        iE3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public byte f(int i) {
        return this.b[i];
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int size = size();
        int iE = e();
        int i2 = size;
        for (int i3 = iE; i3 < iE + size; i3++) {
            i2 = (i2 * 31) + this.b[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ra0(this);
    }

    public int size() {
        return this.b.length;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = oi5.g(this);
        } else {
            int iB = b(0, 47, size());
            strConcat = oi5.g(iB == 0 ? c : new pb1(this.b, e(), iB)).concat("...");
        }
        return le2.m(strConcat, "\">", le2.s("<ByteString@", size, hexString, " size=", " contents=\""));
    }
}
