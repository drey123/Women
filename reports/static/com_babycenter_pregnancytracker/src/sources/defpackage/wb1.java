package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wb1 implements Iterable, Serializable {
    public static final ub1 b = new ub1(mz4.b);
    public static final qb1 c;
    public int a;

    static {
        c = am.a() ? new bw9(14) : new c5a(13);
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

    public static ub1 c(int i, int i2, byte[] bArr) {
        b(i, i + i2, bArr.length);
        return new ub1(c.copyFrom(bArr, i, i2));
    }

    public abstract byte a(int i);

    public abstract void d(int i, byte[] bArr);

    public abstract byte e(int i);

    public final byte[] f() {
        int size = size();
        if (size == 0) {
            return mz4.b;
        }
        byte[] bArr = new byte[size];
        d(size, bArr);
        return bArr;
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int size = size();
        ub1 ub1Var = (ub1) this;
        int iG = ub1Var.g();
        int i2 = size;
        for (int i3 = iG; i3 < iG + size; i3++) {
            i2 = (i2 * 31) + ub1Var.d[i3];
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

    public abstract int size();

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = f94.j(this);
        } else {
            ub1 ub1Var = (ub1) this;
            int iB = b(0, 47, ub1Var.size());
            strConcat = f94.j(iB == 0 ? b : new ob1(ub1Var.d, ub1Var.g(), iB)).concat("...");
        }
        return le2.m(strConcat, "\">", le2.s("<ByteString@", size, hexString, " size=", " contents=\""));
    }
}
