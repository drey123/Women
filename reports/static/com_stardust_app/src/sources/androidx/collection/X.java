package androidx.collection;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SimpleArrayMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSimpleArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,761:1\n299#1,5:762\n299#1,5:767\n59#2,5:772\n59#2,5:777\n59#2,5:782\n59#2,5:788\n1#3:787\n*S KotlinDebug\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n*L\n278#1:762,5\n294#1:767,5\n315#1:772,5\n330#1:777,5\n346#1:782,5\n512#1:788,5\n*E\n"})
public class X<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public int[] f6597a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public Object[] f6598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6599d;

    public X() {
        this(0);
    }

    public final int a(V v10) {
        int i10 = this.f6599d * 2;
        Object[] objArr = this.f6598c;
        if (v10 == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (Intrinsics.areEqual(v10, objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i10) {
        int i11 = this.f6599d;
        int[] iArr = this.f6597a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f6597a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f6598c, i10 * 2);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f6598c = objArrCopyOf;
        }
        if (this.f6599d != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public final int c(int i10, Object obj) {
        int i11 = this.f6599d;
        if (i11 == 0) {
            return -1;
        }
        int iA = p340u.a.a(i11, i10, this.f6597a);
        if (iA < 0 || Intrinsics.areEqual(obj, this.f6598c[iA << 1])) {
            return iA;
        }
        int i12 = iA + 1;
        while (i12 < i11 && this.f6597a[i12] == i10) {
            if (Intrinsics.areEqual(obj, this.f6598c[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iA - 1; i13 >= 0 && this.f6597a[i13] == i10; i13--) {
            if (Intrinsics.areEqual(obj, this.f6598c[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public void clear() {
        if (this.f6599d > 0) {
            this.f6597a = p340u.a.f40318a;
            this.f6598c = p340u.a.f40320c;
            this.f6599d = 0;
        }
        if (this.f6599d > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(K k10) {
        return e(k10) >= 0;
    }

    public boolean containsValue(V v10) {
        return a(v10) >= 0;
    }

    public final int e(K k10) {
        return k10 == null ? g() : c(k10.hashCode(), k10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof X) {
                int i10 = this.f6599d;
                if (i10 != ((X) obj).f6599d) {
                    return false;
                }
                X x10 = (X) obj;
                for (int i11 = 0; i11 < i10; i11++) {
                    K kH = h(i11);
                    V vN = n(i11);
                    Object obj2 = x10.get(kH);
                    if (vN == null) {
                        if (obj2 != null || !x10.containsKey(kH)) {
                            return false;
                        }
                    } else if (!Intrinsics.areEqual(vN, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f6599d != ((Map) obj).size()) {
                return false;
            }
            int i12 = this.f6599d;
            for (int i13 = 0; i13 < i12; i13++) {
                K kH2 = h(i13);
                V vN2 = n(i13);
                Object obj3 = ((Map) obj).get(kH2);
                if (vN2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(kH2)) {
                        return false;
                    }
                } else if (!Intrinsics.areEqual(vN2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int g() {
        int i10 = this.f6599d;
        if (i10 == 0) {
            return -1;
        }
        int iA = p340u.a.a(i10, 0, this.f6597a);
        if (iA < 0 || this.f6598c[iA << 1] == null) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f6597a[i11] == 0) {
            if (this.f6598c[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f6597a[i12] == 0; i12--) {
            if (this.f6598c[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public V get(K k10) {
        int iE = e(k10);
        if (iE >= 0) {
            return (V) this.f6598c[(iE << 1) + 1];
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final V getOrDefault(Object obj, V v10) {
        int iE = e(obj);
        return iE >= 0 ? (V) this.f6598c[(iE << 1) + 1] : v10;
    }

    public final K h(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f6599d) {
            z10 = true;
        }
        if (z10) {
            return (K) this.f6598c[i10 << 1];
        }
        p340u.d.a("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    public int hashCode() {
        int[] iArr = this.f6597a;
        Object[] objArr = this.f6598c;
        int i10 = this.f6599d;
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

    public void i(@NotNull C0805a map) {
        Intrinsics.checkNotNullParameter(map, "map");
        int i10 = map.f6599d;
        b(this.f6599d + i10);
        if (this.f6599d != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(map.h(i11), map.n(i11));
            }
        } else if (i10 > 0) {
            C3043o.d(0, 0, i10, map.f6597a, this.f6597a);
            C3043o.g(map.f6598c, 0, this.f6598c, 0, i10 << 1);
            this.f6599d = i10;
        }
    }

    public final boolean isEmpty() {
        return this.f6599d <= 0;
    }

    public V k(int i10) {
        if (!(i10 >= 0 && i10 < this.f6599d)) {
            p340u.d.a("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        Object[] objArr = this.f6598c;
        int i11 = i10 << 1;
        V v10 = (V) objArr[i11 + 1];
        int i12 = this.f6599d;
        if (i12 <= 1) {
            clear();
            return v10;
        }
        int i13 = i12 - 1;
        int[] iArr = this.f6597a;
        if (iArr.length <= 8 || i12 >= iArr.length / 3) {
            if (i10 < i13) {
                int i14 = i10 + 1;
                C3043o.d(i10, i14, i12, iArr, iArr);
                Object[] objArr2 = this.f6598c;
                C3043o.g(objArr2, i11, objArr2, i14 << 1, i12 << 1);
            }
            Object[] objArr3 = this.f6598c;
            int i15 = i13 << 1;
            objArr3[i15] = null;
            objArr3[i15 + 1] = null;
        } else {
            int i16 = i12 > 8 ? i12 + (i12 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i16);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f6597a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f6598c, i16 << 1);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f6598c = objArrCopyOf;
            if (i12 != this.f6599d) {
                throw new ConcurrentModificationException();
            }
            if (i10 > 0) {
                C3043o.d(0, 0, i10, iArr, this.f6597a);
                C3043o.g(objArr, 0, this.f6598c, 0, i11);
            }
            if (i10 < i13) {
                int i17 = i10 + 1;
                C3043o.d(i10, i17, i12, iArr, this.f6597a);
                C3043o.g(objArr, i11, this.f6598c, i17 << 1, i12 << 1);
            }
        }
        if (i12 != this.f6599d) {
            throw new ConcurrentModificationException();
        }
        this.f6599d = i13;
        return v10;
    }

    public V l(int i10, V v10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f6599d) {
            z10 = true;
        }
        if (!z10) {
            p340u.d.a("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.f6598c;
        V v11 = (V) objArr[i11];
        objArr[i11] = v10;
        return v11;
    }

    public final V n(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f6599d) {
            z10 = true;
        }
        if (z10) {
            return (V) this.f6598c[(i10 << 1) + 1];
        }
        p340u.d.a("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    public V put(K k10, V v10) {
        int i10 = this.f6599d;
        int iHashCode = k10 != null ? k10.hashCode() : 0;
        int iC = k10 != null ? c(iHashCode, k10) : g();
        if (iC >= 0) {
            int i11 = (iC << 1) + 1;
            Object[] objArr = this.f6598c;
            V v11 = (V) objArr[i11];
            objArr[i11] = v10;
            return v11;
        }
        int i12 = ~iC;
        int[] iArr = this.f6597a;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i13);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f6597a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f6598c, i13 << 1);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f6598c = objArrCopyOf;
            if (i10 != this.f6599d) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f6597a;
            int i14 = i12 + 1;
            C3043o.d(i14, i12, i10, iArr2, iArr2);
            Object[] objArr2 = this.f6598c;
            C3043o.g(objArr2, i14 << 1, objArr2, i12 << 1, this.f6599d << 1);
        }
        int i15 = this.f6599d;
        if (i10 == i15) {
            int[] iArr3 = this.f6597a;
            if (i12 < iArr3.length) {
                iArr3[i12] = iHashCode;
                Object[] objArr3 = this.f6598c;
                int i16 = i12 << 1;
                objArr3[i16] = k10;
                objArr3[i16 + 1] = v10;
                this.f6599d = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final V putIfAbsent(K k10, V v10) {
        V v11 = get(k10);
        return v11 == null ? put(k10, v10) : v11;
    }

    public V remove(K k10) {
        int iE = e(k10);
        if (iE >= 0) {
            return k(iE);
        }
        return null;
    }

    public final V replace(K k10, V v10) {
        int iE = e(k10);
        if (iE >= 0) {
            return l(iE, v10);
        }
        return null;
    }

    public final int size() {
        return this.f6599d;
    }

    @NotNull
    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f6599d * 28);
        sb2.append('{');
        int i10 = this.f6599d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            K kH = h(i11);
            if (kH != sb2) {
                sb2.append(kH);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            V vN = n(i11);
            if (vN != sb2) {
                sb2.append(vN);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public X(int i10) {
        this.f6597a = i10 == 0 ? p340u.a.f40318a : new int[i10];
        this.f6598c = i10 == 0 ? p340u.a.f40320c : new Object[i10 << 1];
    }

    public final boolean remove(K k10, V v10) {
        int iE = e(k10);
        if (iE < 0 || !Intrinsics.areEqual(v10, n(iE))) {
            return false;
        }
        k(iE);
        return true;
    }

    public final boolean replace(K k10, V v10, V v11) {
        int iE = e(k10);
        if (iE < 0 || !Intrinsics.areEqual(v10, n(iE))) {
            return false;
        }
        l(iE, v11);
        return true;
    }
}
