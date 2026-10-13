package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import androidx.collection.internal.RuntimeHelpersKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b#\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B#\b\u0016\u0012\u0018\u0010\b\u001a\u0014\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00028\u0001\u0018\u00010\u0000¢\u0006\u0004\b\u0006\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u0007J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0001H\u0001¢\u0006\u0004\b\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0017\u0010\u0012J\u001a\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001b\u001a\u00028\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u0004H\u0016¢\u0006\u0004\b \u0010\u001fJ\u001f\u0010!\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0016¢\u0006\u0004\b#\u0010$J!\u0010%\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b%\u0010\u001cJ'\u0010&\u001a\u00020\n2\u0016\u0010\b\u001a\u0012\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00028\u00010\u0000H\u0016¢\u0006\u0004\b&\u0010\tJ!\u0010'\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b'\u0010\u001cJ\u0019\u0010(\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b(\u0010\u0019J\u001f\u0010(\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u0004H\u0016¢\u0006\u0004\b*\u0010\u001fJ!\u0010+\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u0016¢\u0006\u0004\b+\u0010\u001cJ'\u0010+\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u00012\u0006\u0010-\u001a\u00028\u0001H\u0016¢\u0006\u0004\b+\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0016¢\u0006\u0004\b/\u00100J\u001a\u00102\u001a\u00020\u00102\b\u00101\u001a\u0004\u0018\u00010\u0003H\u0096\u0002¢\u0006\u0004\b2\u0010\u0012J\u000f\u00103\u001a\u00020\u0004H\u0016¢\u0006\u0004\b3\u00100J\u000f\u00105\u001a\u000204H\u0016¢\u0006\u0004\b5\u00106J\u001f\u00108\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u00107\u001a\u00020\u0004H\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u0004H\u0002¢\u0006\u0004\b:\u00100R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010<R\u001e\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010?R\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010A¨\u0006B"}, d2 = {"Landroidx/collection/SimpleArrayMap;", "K", "V", "", "", "capacity", "<init>", "(I)V", "map", "(Landroidx/collection/SimpleArrayMap;)V", "", "clear", "()V", "minimumCapacity", "b", "key", "", "containsKey", "(Ljava/lang/Object;)Z", "d", "(Ljava/lang/Object;)I", "value", "a", "containsValue", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "defaultValue", "getOrDefault", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "index", "f", "(I)Ljava/lang/Object;", "k", "i", "(ILjava/lang/Object;)Ljava/lang/Object;", "isEmpty", "()Z", "put", "g", "putIfAbsent", "remove", "(Ljava/lang/Object;Ljava/lang/Object;)Z", TimerTags.hoursShort, "replace", "oldValue", "newValue", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "size", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "hashCode", "", "toString", "()Ljava/lang/String;", "hash", "c", "(Ljava/lang/Object;I)I", "e", "", "[I", "hashes", "", "[Ljava/lang/Object;", "array", "I", "collection"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class SimpleArrayMap<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int[] hashes;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Object[] array;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int size;

    public SimpleArrayMap() {
        this(0, 1, null);
    }

    public final int a(Object value) {
        int i = this.size * 2;
        Object[] objArr = this.array;
        if (value == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (Intrinsics.e(value, objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public void b(int minimumCapacity) {
        int i = this.size;
        int[] iArr = this.hashes;
        if (iArr.length < minimumCapacity) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, minimumCapacity);
            Intrinsics.i(iArrCopyOf, "copyOf(...)");
            this.hashes = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.array, minimumCapacity * 2);
            Intrinsics.i(objArrCopyOf, "copyOf(...)");
            this.array = objArrCopyOf;
        }
        if (this.size != i) {
            throw new ConcurrentModificationException();
        }
    }

    public final int c(Object key, int hash) {
        int i = this.size;
        if (i == 0) {
            return -1;
        }
        int iA = ContainerHelpersKt.a(this.hashes, i, hash);
        if (iA < 0 || Intrinsics.e(key, this.array[iA << 1])) {
            return iA;
        }
        int i2 = iA + 1;
        while (i2 < i && this.hashes[i2] == hash) {
            if (Intrinsics.e(key, this.array[i2 << 1])) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iA - 1; i3 >= 0 && this.hashes[i3] == hash; i3--) {
            if (Intrinsics.e(key, this.array[i3 << 1])) {
                return i3;
            }
        }
        return ~i2;
    }

    public void clear() {
        if (this.size > 0) {
            this.hashes = ContainerHelpersKt.f727a;
            this.array = ContainerHelpersKt.c;
            this.size = 0;
        }
        if (this.size > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object key) {
        return d(key) >= 0;
    }

    public boolean containsValue(Object value) {
        return a(value) >= 0;
    }

    public int d(Object key) {
        return key == null ? e() : c(key, key.hashCode());
    }

    public final int e() {
        int i = this.size;
        if (i == 0) {
            return -1;
        }
        int iA = ContainerHelpersKt.a(this.hashes, i, 0);
        if (iA < 0 || this.array[iA << 1] == null) {
            return iA;
        }
        int i2 = iA + 1;
        while (i2 < i && this.hashes[i2] == 0) {
            if (this.array[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iA - 1; i3 >= 0 && this.hashes[i3] == 0; i3--) {
            if (this.array[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        try {
            if (other instanceof SimpleArrayMap) {
                if (getSize() != ((SimpleArrayMap) other).getSize()) {
                    return false;
                }
                SimpleArrayMap simpleArrayMap = (SimpleArrayMap) other;
                int i = this.size;
                for (int i2 = 0; i2 < i; i2++) {
                    Object objF = f(i2);
                    Object objK = k(i2);
                    Object obj = simpleArrayMap.get(objF);
                    if (objK == null) {
                        if (obj != null || !simpleArrayMap.containsKey(objF)) {
                            return false;
                        }
                    } else if (!Intrinsics.e(objK, obj)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(other instanceof Map) || getSize() != ((Map) other).size()) {
                return false;
            }
            int i3 = this.size;
            for (int i4 = 0; i4 < i3; i4++) {
                Object objF2 = f(i4);
                Object objK2 = k(i4);
                Object obj2 = ((Map) other).get(objF2);
                if (objK2 == null) {
                    if (obj2 != null || !((Map) other).containsKey(objF2)) {
                        return false;
                    }
                } else if (!Intrinsics.e(objK2, obj2)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public Object f(int index) {
        boolean z = false;
        if (index >= 0 && index < this.size) {
            z = true;
        }
        if (!z) {
            RuntimeHelpersKt.a("Expected index to be within 0..size()-1, but was " + index);
        }
        return this.array[index << 1];
    }

    public void g(SimpleArrayMap map) {
        Intrinsics.j(map, "map");
        int i = map.size;
        b(this.size + i);
        if (this.size != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(map.f(i2), map.k(i2));
            }
        } else if (i > 0) {
            ArraysKt.j(map.hashes, this.hashes, 0, 0, i);
            ArraysKt.l(map.array, this.array, 0, 0, i << 1);
            this.size = i;
        }
    }

    public Object get(Object key) {
        int iD = d(key);
        if (iD >= 0) {
            return this.array[(iD << 1) + 1];
        }
        return null;
    }

    public Object getOrDefault(Object key, Object defaultValue) {
        int iD = d(key);
        return iD >= 0 ? this.array[(iD << 1) + 1] : defaultValue;
    }

    public Object h(int index) {
        if (!(index >= 0 && index < this.size)) {
            RuntimeHelpersKt.a("Expected index to be within 0..size()-1, but was " + index);
        }
        Object[] objArr = this.array;
        int i = index << 1;
        Object obj = objArr[i + 1];
        int i2 = this.size;
        if (i2 <= 1) {
            clear();
        } else {
            int i3 = i2 - 1;
            int[] iArr = this.hashes;
            if (iArr.length <= 8 || i2 >= iArr.length / 3) {
                if (index < i3) {
                    int i4 = index + 1;
                    ArraysKt.j(iArr, iArr, index, i4, i2);
                    Object[] objArr2 = this.array;
                    ArraysKt.l(objArr2, objArr2, i, i4 << 1, i2 << 1);
                }
                Object[] objArr3 = this.array;
                int i5 = i3 << 1;
                objArr3[i5] = null;
                objArr3[i5 + 1] = null;
            } else {
                int i6 = i2 > 8 ? i2 + (i2 >> 1) : 8;
                int[] iArrCopyOf = Arrays.copyOf(iArr, i6);
                Intrinsics.i(iArrCopyOf, "copyOf(...)");
                this.hashes = iArrCopyOf;
                Object[] objArrCopyOf = Arrays.copyOf(this.array, i6 << 1);
                Intrinsics.i(objArrCopyOf, "copyOf(...)");
                this.array = objArrCopyOf;
                if (i2 != this.size) {
                    throw new ConcurrentModificationException();
                }
                if (index > 0) {
                    ArraysKt.j(iArr, this.hashes, 0, 0, index);
                    ArraysKt.l(objArr, this.array, 0, 0, i);
                }
                if (index < i3) {
                    int i7 = index + 1;
                    ArraysKt.j(iArr, this.hashes, index, i7, i2);
                    ArraysKt.l(objArr, this.array, i, i7 << 1, i2 << 1);
                }
            }
            if (i2 != this.size) {
                throw new ConcurrentModificationException();
            }
            this.size = i3;
        }
        return obj;
    }

    public int hashCode() {
        int[] iArr = this.hashes;
        Object[] objArr = this.array;
        int i = this.size;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public Object i(int index, Object value) {
        boolean z = false;
        if (index >= 0 && index < this.size) {
            z = true;
        }
        if (!z) {
            RuntimeHelpersKt.a("Expected index to be within 0..size()-1, but was " + index);
        }
        int i = (index << 1) + 1;
        Object[] objArr = this.array;
        Object obj = objArr[i];
        objArr[i] = value;
        return obj;
    }

    public boolean isEmpty() {
        return this.size <= 0;
    }

    public Object k(int index) {
        boolean z = false;
        if (index >= 0 && index < this.size) {
            z = true;
        }
        if (!z) {
            RuntimeHelpersKt.a("Expected index to be within 0..size()-1, but was " + index);
        }
        return this.array[(index << 1) + 1];
    }

    public Object put(Object key, Object value) {
        int i = this.size;
        int iHashCode = key != null ? key.hashCode() : 0;
        int iC = key != null ? c(key, iHashCode) : e();
        if (iC >= 0) {
            int i2 = (iC << 1) + 1;
            Object[] objArr = this.array;
            Object obj = objArr[i2];
            objArr[i2] = value;
            return obj;
        }
        int i3 = ~iC;
        int[] iArr = this.hashes;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i4);
            Intrinsics.i(iArrCopyOf, "copyOf(...)");
            this.hashes = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.array, i4 << 1);
            Intrinsics.i(objArrCopyOf, "copyOf(...)");
            this.array = objArrCopyOf;
            if (i != this.size) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.hashes;
            int i5 = i3 + 1;
            ArraysKt.j(iArr2, iArr2, i5, i3, i);
            Object[] objArr2 = this.array;
            ArraysKt.l(objArr2, objArr2, i5 << 1, i3 << 1, this.size << 1);
        }
        int i6 = this.size;
        if (i == i6) {
            int[] iArr3 = this.hashes;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.array;
                int i7 = i3 << 1;
                objArr3[i7] = key;
                objArr3[i7 + 1] = value;
                this.size = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public Object putIfAbsent(Object key, Object value) {
        Object obj = get(key);
        return obj == null ? put(key, value) : obj;
    }

    public Object remove(Object key) {
        int iD = d(key);
        if (iD >= 0) {
            return h(iD);
        }
        return null;
    }

    public Object replace(Object key, Object value) {
        int iD = d(key);
        if (iD >= 0) {
            return i(iD, value);
        }
        return null;
    }

    /* JADX INFO: renamed from: size, reason: from getter */
    public int getSize() {
        return this.size;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.size * 28);
        sb.append('{');
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object objF = f(i2);
            if (objF != sb) {
                sb.append(objF);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objK = k(i2);
            if (objK != sb) {
                sb.append(objK);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public SimpleArrayMap(int i) {
        this.hashes = i == 0 ? ContainerHelpersKt.f727a : new int[i];
        this.array = i == 0 ? ContainerHelpersKt.c : new Object[i << 1];
    }

    public boolean remove(Object key, Object value) {
        int iD = d(key);
        if (iD < 0 || !Intrinsics.e(value, k(iD))) {
            return false;
        }
        h(iD);
        return true;
    }

    public boolean replace(Object key, Object oldValue, Object newValue) {
        int iD = d(key);
        if (iD < 0 || !Intrinsics.e(oldValue, k(iD))) {
            return false;
        }
        i(iD, newValue);
        return true;
    }

    public /* synthetic */ SimpleArrayMap(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    public SimpleArrayMap(SimpleArrayMap simpleArrayMap) {
        this(0, 1, null);
        if (simpleArrayMap != null) {
            g(simpleArrayMap);
        }
    }
}
