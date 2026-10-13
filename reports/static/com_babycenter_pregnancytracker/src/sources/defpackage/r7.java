package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r7 {
    public static final String l;
    public static final String m;
    public static final String n;
    public static final String o;
    public static final String p;
    public static final String q;
    public static final String r;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public final long a;
    public final int b;
    public final int c;
    public final Uri[] d;
    public final p86[] e;
    public final int[] f;
    public final long[] g;
    public final String[] h;
    public final long i;
    public final boolean j;
    public final boolean k;

    static {
        String str = loa.a;
        l = Integer.toString(0, 36);
        m = Integer.toString(1, 36);
        n = Integer.toString(2, 36);
        o = Integer.toString(3, 36);
        p = Integer.toString(4, 36);
        q = Integer.toString(5, 36);
        r = Integer.toString(6, 36);
        s = Integer.toString(7, 36);
        t = Integer.toString(8, 36);
        u = Integer.toString(9, 36);
        v = Integer.toString(10, 36);
    }

    public r7(long j, int i, int i2, int[] iArr, p86[] p86VarArr, long[] jArr, long j2, boolean z, String[] strArr, boolean z2) {
        Uri uri;
        int i3 = 0;
        ny8.i(iArr.length == p86VarArr.length);
        this.a = j;
        this.b = i;
        this.c = i2;
        this.f = iArr;
        this.e = p86VarArr;
        this.g = jArr;
        this.i = j2;
        this.j = z;
        this.d = new Uri[p86VarArr.length];
        while (true) {
            Uri[] uriArr = this.d;
            if (i3 >= uriArr.length) {
                this.h = strArr;
                this.k = z2;
                return;
            }
            p86 p86Var = p86VarArr[i3];
            if (p86Var == null) {
                uri = null;
            } else {
                l86 l86Var = p86Var.b;
                l86Var.getClass();
                uri = l86Var.a;
            }
            uriArr[i3] = uri;
            i3++;
        }
    }

    public static long[] a(long[] jArr, int i) {
        int length = jArr.length;
        int iMax = Math.max(i, length);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
        Arrays.fill(jArrCopyOf, length, iMax, -9223372036854775807L);
        return jArrCopyOf;
    }

    public final int b(int i) {
        int i2;
        int i3 = i + 1;
        while (true) {
            int[] iArr = this.f;
            if (i3 >= iArr.length || this.j || (i2 = iArr[i3]) == 0 || i2 == 1) {
                break;
            }
            i3++;
        }
        return i3;
    }

    public final boolean c() {
        return this.k && this.a == Long.MIN_VALUE && this.b == -1;
    }

    public final r7 d(int i) {
        int[] iArr = this.f;
        int length = iArr.length;
        int iMax = Math.max(i, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArrA = a(this.g, i);
        p86[] p86VarArr = (p86[]) Arrays.copyOf(this.e, i);
        String[] strArr = (String[]) Arrays.copyOf(this.h, i);
        return new r7(this.a, i, this.c, iArrCopyOf, p86VarArr, jArrA, this.i, this.j, strArr, this.k);
    }

    public final r7 e(long[] jArr) {
        int length = jArr.length;
        p86[] p86VarArr = this.e;
        if (length < p86VarArr.length) {
            jArr = a(jArr, p86VarArr.length);
        } else if (this.b != -1 && jArr.length > p86VarArr.length) {
            jArr = Arrays.copyOf(jArr, p86VarArr.length);
        }
        return new r7(this.a, this.b, this.c, this.f, this.e, jArr, this.i, this.j, this.h, this.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r7.class == obj.getClass()) {
            r7 r7Var = (r7) obj;
            if (this.a == r7Var.a && this.b == r7Var.b && this.c == r7Var.c && Arrays.equals(this.e, r7Var.e) && Arrays.equals(this.f, r7Var.f) && Arrays.equals(this.g, r7Var.g) && this.i == r7Var.i && this.j == r7Var.j && Arrays.equals(this.h, r7Var.h) && this.k == r7Var.k) {
                return true;
            }
        }
        return false;
    }

    public final r7 f(int i, int i2) {
        int i3 = this.b;
        ny8.i(i3 == -1 || i2 < i3);
        int[] iArr = this.f;
        int length = iArr.length;
        int iMax = Math.max(i2 + 1, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        int i4 = iArrCopyOf[i2];
        ny8.i(i4 == 0 || i4 == 1 || i4 == i);
        long[] jArrA = this.g;
        if (jArrA.length != iArrCopyOf.length) {
            jArrA = a(jArrA, iArrCopyOf.length);
        }
        long[] jArr = jArrA;
        p86[] p86VarArr = this.e;
        if (p86VarArr.length != iArrCopyOf.length) {
            p86VarArr = (p86[]) Arrays.copyOf(p86VarArr, iArrCopyOf.length);
        }
        p86[] p86VarArr2 = p86VarArr;
        String[] strArr = this.h;
        if (strArr.length != iArrCopyOf.length) {
            strArr = (String[]) Arrays.copyOf(strArr, iArrCopyOf.length);
        }
        String[] strArr2 = strArr;
        iArrCopyOf[i2] = i;
        return new r7(this.a, this.b, this.c, iArrCopyOf, p86VarArr2, jArr, this.i, this.j, strArr2, this.k);
    }

    public final int hashCode() {
        int i = ((this.b * 31) + this.c) * 31;
        long j = this.a;
        int iHashCode = (Arrays.hashCode(this.g) + ((Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((i + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31)) * 31;
        long j2 = this.i;
        return ((((((iHashCode + ((int) ((j2 >>> 32) ^ j2))) * 31) + (this.j ? 1 : 0)) * 31) + Arrays.hashCode(this.h)) * 31) + (this.k ? 1 : 0);
    }

    public r7(long j) {
        this(j, -1, -1, new int[0], new p86[0], new long[0], 0L, false, new String[0], false);
    }
}
