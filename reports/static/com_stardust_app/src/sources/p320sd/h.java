package p320sd;

import androidx.compose.runtime.C1006h0;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: ImmutableKeyValuePairs.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f40074a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f40075c;

    public h() {
        throw null;
    }

    public h(Object[] objArr) {
        this.f40074a = objArr;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    public static void d(Object[] objArr, int i10, int i11, Object[] objArr2, Comparator<?> comparator) {
        int iCompare;
        if (i11 - i10 <= 2) {
            return;
        }
        int i12 = ((i11 + i10) / 4) * 2;
        d(objArr2, i10, i12, objArr, comparator);
        d(objArr2, i12, i11, objArr, comparator);
        int i13 = i10;
        int i14 = i12;
        while (i10 < i11) {
            if (i13 >= i12 - 1) {
                objArr2[i10] = objArr[i14];
                objArr2[i10 + 1] = objArr[i14 + 1];
                i14 += 2;
            } else {
                if (i14 < i11 - 1) {
                    Object obj = objArr[i13];
                    Object obj2 = objArr[i14];
                    if (obj == null) {
                        iCompare = obj2 == null ? 0 : -1;
                    } else {
                        iCompare = obj2 == null ? 1 : comparator.compare(obj, obj2);
                    }
                    if (iCompare > 0) {
                        objArr2[i10] = objArr[i14];
                        objArr2[i10 + 1] = objArr[i14 + 1];
                        i14 += 2;
                    }
                }
                objArr2[i10] = objArr[i13];
                objArr2[i10 + 1] = objArr[i13 + 1];
                i13 += 2;
            }
            i10 += 2;
        }
    }

    public final Map<K, V> c() {
        List listAsList = Arrays.asList(this.f40074a);
        int i10 = l.f40084d;
        return listAsList.isEmpty() ? Collections.EMPTY_MAP : new l(listAsList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return Arrays.equals(this.f40074a, ((h) obj).f40074a);
        }
        return false;
    }

    public final void forEach(BiConsumer<? super K, ? super V> biConsumer) {
        if (biConsumer == null) {
            return;
        }
        int i10 = 0;
        while (true) {
            Object[] objArr = this.f40074a;
            if (i10 >= objArr.length) {
                return;
            }
            biConsumer.accept(objArr[i10], objArr[i10 + 1]);
            i10 += 2;
        }
    }

    public final int hashCode() {
        int i10 = this.f40075c;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = Arrays.hashCode(this.f40074a) ^ 1000003;
        this.f40075c = iHashCode;
        return iHashCode;
    }

    public final boolean isEmpty() {
        return this.f40074a.length == 0;
    }

    public final int size() {
        return this.f40074a.length / 2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        int i10 = 0;
        while (true) {
            Object[] objArr = this.f40074a;
            if (i10 >= objArr.length) {
                break;
            }
            Object obj = objArr[i10 + 1];
            String strA = obj instanceof String ? C1006h0.a(new StringBuilder("\""), (String) obj, '\"') : obj.toString();
            sb2.append(objArr[i10]);
            sb2.append("=");
            sb2.append(strA);
            sb2.append(", ");
            i10 += 2;
        }
        if (sb2.length() > 1) {
            sb2.setLength(sb2.length() - 2);
        }
        sb2.append("}");
        return sb2.toString();
    }
}
