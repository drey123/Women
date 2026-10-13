package androidx.collection;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f1324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object[] f1325c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f1326i;

    public k() {
        this(0, 1, null);
    }

    private final int c(Object obj, int i10) {
        int i11 = this.f1326i;
        if (i11 == 0) {
            return -1;
        }
        int iA = q.a.a(this.f1324b, i11, i10);
        if (iA < 0 || kotlin.jvm.internal.k.a(obj, this.f1325c[iA << 1])) {
            return iA;
        }
        int i12 = iA + 1;
        while (i12 < i11 && this.f1324b[i12] == i10) {
            if (kotlin.jvm.internal.k.a(obj, this.f1325c[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iA - 1; i13 >= 0 && this.f1324b[i13] == i10; i13--) {
            if (kotlin.jvm.internal.k.a(obj, this.f1325c[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    private final int e() {
        int i10 = this.f1326i;
        if (i10 == 0) {
            return -1;
        }
        int iA = q.a.a(this.f1324b, i10, 0);
        if (iA < 0 || this.f1325c[iA << 1] == null) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f1324b[i11] == 0) {
            if (this.f1325c[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f1324b[i12] == 0; i12--) {
            if (this.f1325c[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public final int a(Object obj) {
        int i10 = this.f1326i * 2;
        Object[] objArr = this.f1325c;
        if (obj == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (kotlin.jvm.internal.k.a(obj, objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    public void b(int i10) {
        int i11 = this.f1326i;
        int[] iArr = this.f1324b;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            kotlin.jvm.internal.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f1324b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f1325c, i10 * 2);
            kotlin.jvm.internal.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f1325c = objArrCopyOf;
        }
        if (this.f1326i != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        if (this.f1326i > 0) {
            this.f1324b = q.a.f17531a;
            this.f1325c = q.a.f17533c;
            this.f1326i = 0;
        }
        if (this.f1326i > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public int d(Object obj) {
        return obj == null ? e() : c(obj, obj.hashCode());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof k) {
                if (size() != ((k) obj).size()) {
                    return false;
                }
                k kVar = (k) obj;
                int i10 = this.f1326i;
                for (int i11 = 0; i11 < i10; i11++) {
                    Object objF = f(i11);
                    Object objK = k(i11);
                    Object obj2 = kVar.get(objF);
                    if (objK == null) {
                        if (obj2 != null || !kVar.containsKey(objF)) {
                            return false;
                        }
                    } else if (!kotlin.jvm.internal.k.a(objK, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || size() != ((Map) obj).size()) {
                return false;
            }
            int i12 = this.f1326i;
            for (int i13 = 0; i13 < i12; i13++) {
                Object objF2 = f(i13);
                Object objK2 = k(i13);
                Object obj3 = ((Map) obj).get(objF2);
                if (objK2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objF2)) {
                        return false;
                    }
                } else if (!kotlin.jvm.internal.k.a(objK2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public Object f(int i10) {
        if (i10 >= 0 && i10 < this.f1326i) {
            return this.f1325c[i10 << 1];
        }
        throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
    }

    public Object get(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.f1325c[(iD << 1) + 1];
        }
        return null;
    }

    public Object getOrDefault(Object obj, Object obj2) {
        int iD = d(obj);
        return iD >= 0 ? this.f1325c[(iD << 1) + 1] : obj2;
    }

    public void h(k map) {
        kotlin.jvm.internal.k.e(map, "map");
        int i10 = map.f1326i;
        b(this.f1326i + i10);
        if (this.f1326i != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(map.f(i11), map.k(i11));
            }
        } else if (i10 > 0) {
            kotlin.collections.e.e(map.f1324b, this.f1324b, 0, 0, i10);
            kotlin.collections.e.g(map.f1325c, this.f1325c, 0, 0, i10 << 1);
            this.f1326i = i10;
        }
    }

    public int hashCode() {
        int[] iArr = this.f1324b;
        Object[] objArr = this.f1325c;
        int i10 = this.f1326i;
        int i11 = 1;
        int i12 = 0;
        int iHashCode = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i12];
            i12++;
            i11 += 2;
        }
        return iHashCode;
    }

    public Object i(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f1326i)) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
        }
        Object[] objArr = this.f1325c;
        int i12 = i10 << 1;
        Object obj = objArr[i12 + 1];
        if (i11 <= 1) {
            clear();
            return obj;
        }
        int i13 = i11 - 1;
        int[] iArr = this.f1324b;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (i10 < i13) {
                int i14 = i10 + 1;
                kotlin.collections.e.e(iArr, iArr, i10, i14, i11);
                Object[] objArr2 = this.f1325c;
                kotlin.collections.e.g(objArr2, objArr2, i12, i14 << 1, i11 << 1);
            }
            Object[] objArr3 = this.f1325c;
            int i15 = i13 << 1;
            objArr3[i15] = null;
            objArr3[i15 + 1] = null;
        } else {
            int i16 = i11 > 8 ? i11 + (i11 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i16);
            kotlin.jvm.internal.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f1324b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f1325c, i16 << 1);
            kotlin.jvm.internal.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f1325c = objArrCopyOf;
            if (i11 != this.f1326i) {
                throw new ConcurrentModificationException();
            }
            if (i10 > 0) {
                kotlin.collections.e.e(iArr, this.f1324b, 0, 0, i10);
                kotlin.collections.e.g(objArr, this.f1325c, 0, 0, i12);
            }
            if (i10 < i13) {
                int i17 = i10 + 1;
                kotlin.collections.e.e(iArr, this.f1324b, i10, i17, i11);
                kotlin.collections.e.g(objArr, this.f1325c, i12, i17 << 1, i11 << 1);
            }
        }
        if (i11 != this.f1326i) {
            throw new ConcurrentModificationException();
        }
        this.f1326i = i13;
        return obj;
    }

    public boolean isEmpty() {
        return this.f1326i <= 0;
    }

    public Object j(int i10, Object obj) {
        if (i10 < 0 || i10 >= this.f1326i) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
        }
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.f1325c;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    public Object k(int i10) {
        if (i10 >= 0 && i10 < this.f1326i) {
            return this.f1325c[(i10 << 1) + 1];
        }
        throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
    }

    public Object put(Object obj, Object obj2) {
        int i10 = this.f1326i;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(obj, iHashCode) : e();
        if (iC >= 0) {
            int i11 = (iC << 1) + 1;
            Object[] objArr = this.f1325c;
            Object obj3 = objArr[i11];
            objArr[i11] = obj2;
            return obj3;
        }
        int i12 = ~iC;
        int[] iArr = this.f1324b;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i13);
            kotlin.jvm.internal.k.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f1324b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f1325c, i13 << 1);
            kotlin.jvm.internal.k.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f1325c = objArrCopyOf;
            if (i10 != this.f1326i) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f1324b;
            int i14 = i12 + 1;
            kotlin.collections.e.e(iArr2, iArr2, i14, i12, i10);
            Object[] objArr2 = this.f1325c;
            kotlin.collections.e.g(objArr2, objArr2, i14 << 1, i12 << 1, this.f1326i << 1);
        }
        int i15 = this.f1326i;
        if (i10 == i15) {
            int[] iArr3 = this.f1324b;
            if (i12 < iArr3.length) {
                iArr3[i12] = iHashCode;
                Object[] objArr3 = this.f1325c;
                int i16 = i12 << 1;
                objArr3[i16] = obj;
                objArr3[i16 + 1] = obj2;
                this.f1326i = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return i(iD);
        }
        return null;
    }

    public Object replace(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD >= 0) {
            return j(iD, obj2);
        }
        return null;
    }

    public int size() {
        return this.f1326i;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f1326i * 28);
        sb2.append('{');
        int i10 = this.f1326i;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object objF = f(i11);
            if (objF != sb2) {
                sb2.append(objF);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object objK = k(i11);
            if (objK != sb2) {
                sb2.append(objK);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        kotlin.jvm.internal.k.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public k(int i10) {
        this.f1324b = i10 == 0 ? q.a.f17531a : new int[i10];
        this.f1325c = i10 == 0 ? q.a.f17533c : new Object[i10 << 1];
    }

    public boolean remove(Object obj, Object obj2) {
        int iD = d(obj);
        if (iD < 0 || !kotlin.jvm.internal.k.a(obj2, k(iD))) {
            return false;
        }
        i(iD);
        return true;
    }

    public boolean replace(Object obj, Object obj2, Object obj3) {
        int iD = d(obj);
        if (iD < 0 || !kotlin.jvm.internal.k.a(obj2, k(iD))) {
            return false;
        }
        j(iD, obj3);
        return true;
    }

    public /* synthetic */ k(int i10, int i11, kotlin.jvm.internal.f fVar) {
        this((i11 & 1) != 0 ? 0 : i10);
    }

    public k(k kVar) {
        this(0, 1, null);
        if (kVar != null) {
            h(kVar);
        }
    }
}
