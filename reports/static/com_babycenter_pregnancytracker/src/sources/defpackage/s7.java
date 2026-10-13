package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s7 {
    public static final s7 g = new s7(null, new r7[0], 0, -9223372036854775807L, 0);
    public static final r7 h = new r7(0).d(0);
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public final Object a;
    public final int b;
    public final long c;
    public final long d;
    public final int e;
    public final r7[] f;

    static {
        String str = loa.a;
        i = Integer.toString(1, 36);
        j = Integer.toString(2, 36);
        k = Integer.toString(3, 36);
        l = Integer.toString(4, 36);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public s7(Object obj, long... jArr) {
        int length = jArr.length;
        r7[] r7VarArr = new r7[length];
        for (int i2 = 0; i2 < length; i2++) {
            r7VarArr[i2] = new r7(jArr[i2]);
        }
        this(obj, r7VarArr, 0L, -9223372036854775807L, 0);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c9  */
    public static s7 c(Bundle bundle) {
        r7[] r7VarArr;
        ArrayList arrayList;
        int i2;
        p86[] p86VarArr;
        String[] strArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(i);
        if (parcelableArrayList == null) {
            r7VarArr = new r7[0];
        } else {
            r7[] r7VarArr2 = new r7[parcelableArrayList.size()];
            int i3 = 0;
            while (i3 < parcelableArrayList.size()) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i3);
                long j2 = bundle2.getLong(r7.l);
                int i4 = bundle2.getInt(r7.m);
                int i5 = bundle2.getInt(r7.s);
                ArrayList parcelableArrayList2 = bundle2.getParcelableArrayList(r7.n);
                ArrayList parcelableArrayList3 = bundle2.getParcelableArrayList(r7.t);
                int[] intArray = bundle2.getIntArray(r7.o);
                long[] longArray = bundle2.getLongArray(r7.p);
                long j3 = bundle2.getLong(r7.q);
                boolean z = bundle2.getBoolean(r7.r);
                ArrayList<String> stringArrayList = bundle2.getStringArrayList(r7.u);
                boolean z2 = bundle2.getBoolean(r7.v);
                if (intArray == null) {
                    intArray = new int[0];
                }
                if (parcelableArrayList3 != null) {
                    p86VarArr = new p86[parcelableArrayList3.size()];
                    arrayList = parcelableArrayList;
                    for (int i6 = 0; i6 < parcelableArrayList3.size(); i6++) {
                        Bundle bundle3 = (Bundle) parcelableArrayList3.get(i6);
                        p86VarArr[i6] = bundle3 == null ? null : p86.b(bundle3);
                    }
                } else {
                    arrayList = parcelableArrayList;
                    if (parcelableArrayList2 != null) {
                        p86[] p86VarArr2 = new p86[parcelableArrayList2.size()];
                        for (int i7 = 0; i7 < parcelableArrayList2.size(); i7++) {
                            Uri uri = (Uri) parcelableArrayList2.get(i7);
                            p86VarArr2[i7] = uri == null ? null : p86.c(uri);
                        }
                        p86VarArr = p86VarArr2;
                    } else {
                        i2 = 0;
                        p86VarArr = new p86[0];
                    }
                    if (longArray == null) {
                        longArray = new long[i2];
                    }
                    strArr = new String[i2];
                    if (stringArrayList != null) {
                        strArr = (String[]) stringArrayList.toArray(strArr);
                    }
                    r7VarArr2[i3] = new r7(j2, i4, i5, intArray, p86VarArr, longArray, j3, z, strArr, z2);
                    i3++;
                    parcelableArrayList = arrayList;
                }
                i2 = 0;
                if (longArray == null) {
                    longArray = new long[i2];
                }
                strArr = new String[i2];
                if (stringArrayList != null) {
                    strArr = (String[]) stringArrayList.toArray(strArr);
                }
                r7VarArr2[i3] = new r7(j2, i4, i5, intArray, p86VarArr, longArray, j3, z, strArr, z2);
                i3++;
                parcelableArrayList = arrayList;
            }
            r7VarArr = r7VarArr2;
        }
        return new s7(null, r7VarArr, bundle.getLong(j, 0L), bundle.getLong(k, -9223372036854775807L), bundle.getInt(l, 0));
    }

    public final s7 a() {
        r7[] r7VarArr = this.f;
        int length = r7VarArr.length;
        r7[] r7VarArr2 = new r7[length];
        int i2 = 0;
        while (i2 < length) {
            r7 r7Var = r7VarArr[i2];
            long j2 = r7Var.a;
            int i3 = r7Var.b;
            int i4 = r7Var.c;
            int[] iArr = r7Var.f;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            p86[] p86VarArr = r7Var.e;
            p86[] p86VarArr2 = (p86[]) Arrays.copyOf(p86VarArr, p86VarArr.length);
            long[] jArr = r7Var.g;
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            long j3 = r7Var.i;
            r7[] r7VarArr3 = r7VarArr;
            boolean z = r7Var.j;
            String[] strArr = r7Var.h;
            r7VarArr2[i2] = new r7(j2, i3, i4, iArrCopyOf, p86VarArr2, jArrCopyOf, j3, z, (String[]) Arrays.copyOf(strArr, strArr.length), r7Var.k);
            i2++;
            r7VarArr = r7VarArr3;
            length = length;
        }
        return new s7(this.a, r7VarArr2, this.c, this.d, this.e);
    }

    public final boolean b() {
        int i2 = this.b - 1;
        return i2 >= 0 && f(i2);
    }

    public final r7 d(int i2) {
        int i3 = this.e;
        return i2 < i3 ? h : this.f[i2 - i3];
    }

    public final int e(long j2, long j3) {
        int i2 = this.b - 1;
        int i3 = i2 - (f(i2) ? 1 : 0);
        while (i3 >= 0 && j2 != Long.MIN_VALUE) {
            r7 r7VarD = d(i3);
            long j4 = r7VarD.a;
            if (j4 != Long.MIN_VALUE) {
                if (j2 >= j4) {
                    break;
                }
                i3--;
            } else {
                if (j3 != -9223372036854775807L && !r7VarD.c() && j2 >= j3) {
                    break;
                }
                i3--;
            }
        }
        if (i3 >= 0) {
            r7 r7VarD2 = d(i3);
            int i4 = r7VarD2.b;
            if (i4 != -1) {
                for (int i5 = 0; i5 < i4; i5++) {
                    int i6 = r7VarD2.f[i5];
                    if (i6 != 0 && i6 != 1) {
                    }
                }
            }
            return i3;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s7.class == obj.getClass()) {
            s7 s7Var = (s7) obj;
            if (Objects.equals(this.a, s7Var.a) && this.b == s7Var.b && this.c == s7Var.c && this.d == s7Var.d && this.e == s7Var.e && Arrays.equals(this.f, s7Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(int i2) {
        return i2 == this.b - 1 && d(i2).c();
    }

    public final Bundle g() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (r7 r7Var : this.f) {
            r7Var.getClass();
            Bundle bundle2 = new Bundle();
            bundle2.putLong(r7.l, r7Var.a);
            bundle2.putInt(r7.m, r7Var.b);
            bundle2.putInt(r7.s, r7Var.c);
            bundle2.putParcelableArrayList(r7.n, new ArrayList<>(Arrays.asList(r7Var.d)));
            String str = r7.t;
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            p86[] p86VarArr = r7Var.e;
            int length = p86VarArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                p86 p86Var = p86VarArr[i2];
                arrayList2.add(p86Var == null ? null : p86Var.d(true));
            }
            bundle2.putParcelableArrayList(str, arrayList2);
            bundle2.putIntArray(r7.o, r7Var.f);
            bundle2.putLongArray(r7.p, r7Var.g);
            bundle2.putLong(r7.q, r7Var.i);
            bundle2.putBoolean(r7.r, r7Var.j);
            bundle2.putStringArrayList(r7.u, new ArrayList<>(Arrays.asList(r7Var.h)));
            bundle2.putBoolean(r7.v, r7Var.k);
            arrayList.add(bundle2);
        }
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArrayList(i, arrayList);
        }
        long j2 = this.c;
        if (j2 != 0) {
            bundle.putLong(j, j2);
        }
        long j3 = this.d;
        if (j3 != -9223372036854775807L) {
            bundle.putLong(k, j3);
        }
        int i3 = this.e;
        if (i3 != 0) {
            bundle.putInt(l, i3);
        }
        return bundle;
    }

    public final s7 h(int i2, int i3) {
        ny8.i(i3 > 0);
        int i4 = i2 - this.e;
        r7[] r7VarArr = this.f;
        if (r7VarArr[i4].b == i3) {
            return this;
        }
        r7[] r7VarArr2 = (r7[]) loa.W(r7VarArr.length, r7VarArr);
        r7VarArr2[i4] = r7VarArr[i4].d(i3);
        return new s7(this.a, r7VarArr2, this.c, this.d, this.e);
    }

    public final int hashCode() {
        int i2 = this.b * 31;
        Object obj = this.a;
        return Arrays.hashCode(this.f) + ((((((((i2 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + this.e) * 31);
    }

    public final s7 i(long[] jArr, int i2) {
        int i3 = i2 - this.e;
        r7[] r7VarArr = this.f;
        r7[] r7VarArr2 = (r7[]) loa.W(r7VarArr.length, r7VarArr);
        r7VarArr2[i3] = r7VarArr2[i3].e(jArr);
        return new s7(this.a, r7VarArr2, this.c, this.d, this.e);
    }

    public final s7 j(int i2, int i3) {
        int i4 = i2 - this.e;
        r7[] r7VarArr = this.f;
        r7[] r7VarArr2 = (r7[]) loa.W(r7VarArr.length, r7VarArr);
        r7VarArr2[i4] = r7VarArr2[i4].f(4, i3);
        return new s7(this.a, r7VarArr2, this.c, this.d, this.e);
    }

    public final s7 k(int i2, int i3, p86 p86Var) {
        l86 l86Var;
        int i4 = i2 - this.e;
        r7[] r7VarArr = this.f;
        r7[] r7VarArr2 = (r7[]) loa.W(r7VarArr.length, r7VarArr);
        ny8.n(r7VarArr2[i4].j || !((l86Var = p86Var.b) == null || l86Var.a.equals(Uri.EMPTY)));
        r7 r7Var = r7VarArr2[i4];
        int[] iArr = r7Var.f;
        int length = iArr.length;
        int iMax = Math.max(i3 + 1, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArrA = r7Var.g;
        if (jArrA.length != iArrCopyOf.length) {
            jArrA = r7.a(jArrA, iArrCopyOf.length);
        }
        long[] jArr = jArrA;
        p86[] p86VarArr = (p86[]) Arrays.copyOf(r7Var.e, iArrCopyOf.length);
        p86VarArr[i3] = p86Var;
        iArrCopyOf[i3] = 1;
        String[] strArr = r7Var.h;
        if (strArr.length != iArrCopyOf.length) {
            strArr = (String[]) Arrays.copyOf(strArr, iArrCopyOf.length);
        }
        r7VarArr2[i4] = new r7(r7Var.a, r7Var.b, r7Var.c, iArrCopyOf, p86VarArr, jArr, r7Var.i, r7Var.j, strArr, r7Var.k);
        return new s7(this.a, r7VarArr2, this.c, this.d, this.e);
    }

    public final s7 l(int i2, long j2) {
        int i3 = i2 - this.e;
        r7[] r7VarArr = this.f;
        if (r7VarArr[i3].i == j2) {
            return this;
        }
        r7[] r7VarArr2 = (r7[]) loa.W(r7VarArr.length, r7VarArr);
        r7 r7Var = r7VarArr2[i3];
        r7VarArr2[i3] = new r7(r7Var.a, r7Var.b, r7Var.c, r7Var.f, r7Var.e, r7Var.g, j2, r7Var.j, r7Var.h, r7Var.k);
        return new s7(this.a, r7VarArr2, this.c, this.d, this.e);
    }

    public final s7 m(int i2, long j2) {
        int i3 = i2 - this.e;
        r7 r7Var = new r7(j2);
        String str = loa.a;
        r7[] r7VarArr = this.f;
        Object[] objArrCopyOf = Arrays.copyOf(r7VarArr, r7VarArr.length + 1);
        objArrCopyOf[r7VarArr.length] = r7Var;
        r7[] r7VarArr2 = (r7[]) objArrCopyOf;
        System.arraycopy(r7VarArr2, i3, r7VarArr2, i3 + 1, r7VarArr.length - i3);
        r7VarArr2[i3] = r7Var;
        return new s7(this.a, r7VarArr2, this.c, this.d, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=");
        sb.append(this.a);
        sb.append(", adResumePositionUs=");
        sb.append(this.c);
        sb.append(", adGroups=[");
        int i2 = 0;
        while (true) {
            r7[] r7VarArr = this.f;
            if (i2 >= r7VarArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=");
            sb.append(r7VarArr[i2].a);
            sb.append(", ads=[");
            for (int i3 = 0; i3 < r7VarArr[i2].f.length; i3++) {
                sb.append("ad(state=");
                int i4 = r7VarArr[i2].f[i3];
                if (i4 == 0) {
                    sb.append('_');
                } else if (i4 == 1) {
                    sb.append('R');
                } else if (i4 == 2) {
                    sb.append('S');
                } else if (i4 == 3) {
                    sb.append('P');
                } else if (i4 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(r7VarArr[i2].g[i3]);
                sb.append(')');
                if (i3 < r7VarArr[i2].f.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i2 < r7VarArr.length - 1) {
                sb.append(", ");
            }
            i2++;
        }
    }

    public s7(Object obj, r7[] r7VarArr, long j2, long j3, int i2) {
        this.a = obj;
        this.c = j2;
        this.d = j3;
        this.b = r7VarArr.length + i2;
        this.f = r7VarArr;
        this.e = i2;
    }
}
