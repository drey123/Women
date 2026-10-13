package androidx.collection;

import android.support.v4.media.a;
import androidx.collection.internal.ContainerHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ArraySet.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0015\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u0004H\u0086\b\u001a+\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\b\u0000\u0010\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00040\u0006\"\u0002H\u0004¢\u0006\u0002\u0010\u0007\u001a)\u0010\b\u001a\u00020\t\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u000e\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\n0\u0003H\u0080\b\u001a'\u0010\b\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\n0\u000eH\u0080\b\u001a&\u0010\u000f\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0010\u001a\u0002H\nH\u0080\b¢\u0006\u0002\u0010\u0011\u001a \u0010\u0012\u001a\u00020\t\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a \u0010\u0014\u001a\u00020\u0001\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u001a\u0019\u0010\u0016\u001a\u00020\t\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u0003H\u0080\b\u001a'\u0010\u0017\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\n0\u000eH\u0080\b\u001a&\u0010\u0018\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0010\u001a\u0002H\nH\u0080\b¢\u0006\u0002\u0010\u0011\u001a!\u0010\u0019\u001a\u00020\t\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u001a\u001a\u00020\u0001H\u0080\b\u001a#\u0010\u001b\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0080\b\u001a\u0019\u0010\u001e\u001a\u00020\u0001\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u0003H\u0080\b\u001a*\u0010\u001f\u001a\u00020\u0001\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\b\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u001a#\u0010!\u001a\u00020\u0001\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\b\u0010 \u001a\u0004\u0018\u00010\u001dH\u0080\b\u001a\u0018\u0010\"\u001a\u00020\u0001\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u0003H\u0000\u001a\u0019\u0010#\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u0003H\u0080\b\u001a)\u0010$\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u000e\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\n0\u0003H\u0080\b\u001a'\u0010$\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\n0\u000eH\u0080\b\u001a&\u0010%\u001a\u0002H\n\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010&\u001a\u00020\u0001H\u0080\b¢\u0006\u0002\u0010'\u001a&\u0010(\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010\u0010\u001a\u0002H\nH\u0080\b¢\u0006\u0002\u0010\u0011\u001a'\u0010)\u001a\u00020\f\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\n0\u000eH\u0080\b\u001a\u0019\u0010*\u001a\u00020+\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u0003H\u0080\b\u001a&\u0010,\u001a\u0002H\n\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0006\u0010&\u001a\u00020\u0001H\u0080\b¢\u0006\u0002\u0010'\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"ARRAY_SET_BASE_SIZE", "", "arraySetOf", "Landroidx/collection/ArraySet;", "T", "values", "", "([Ljava/lang/Object;)Landroidx/collection/ArraySet;", "addAllInternal", "", ExifInterface.LONGITUDE_EAST, "array", "", "elements", "", "addInternal", "element", "(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z", "allocArrays", "size", "binarySearchInternal", "hash", "clearInternal", "containsAllInternal", "containsInternal", "ensureCapacityInternal", "minimumCapacity", "equalsInternal", "other", "", "hashCodeInternal", "indexOf", "key", "indexOfInternal", "indexOfNull", "isEmptyInternal", "removeAllInternal", "removeAtInternal", "index", "(Landroidx/collection/ArraySet;I)Ljava/lang/Object;", "removeInternal", "retainAllInternal", "toStringInternal", "", "valueAtInternal", "collection"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class ArraySetKt {
    public static final int ARRAY_SET_BASE_SIZE = 4;

    public static final <E> void addAllInternal(@NotNull ArraySet<E> arraySet, @NotNull ArraySet<? extends E> array) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        Intrinsics.checkNotNullParameter(array, "array");
        int i = array.get_size$collection();
        arraySet.ensureCapacity(arraySet.get_size$collection() + i);
        if (arraySet.get_size$collection() != 0) {
            for (int i6 = 0; i6 < i; i6++) {
                arraySet.add(array.valueAt(i6));
            }
        } else if (i > 0) {
            ArraysKt___ArraysJvmKt.copyInto$default(array.getHashes(), arraySet.getHashes(), 0, 0, i, 6, (Object) null);
            ArraysKt___ArraysJvmKt.copyInto$default(array.getArray(), arraySet.getArray(), 0, 0, i, 6, (Object) null);
            if (arraySet.get_size$collection() != 0) {
                throw new ConcurrentModificationException();
            }
            arraySet.set_size$collection(i);
        }
    }

    public static final <E> boolean addInternal(@NotNull ArraySet<E> arraySet, E e6) {
        int i;
        int iIndexOf;
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int i6 = arraySet.get_size$collection();
        if (e6 == null) {
            iIndexOf = indexOfNull(arraySet);
            i = 0;
        } else {
            int iHashCode = e6.hashCode();
            i = iHashCode;
            iIndexOf = indexOf(arraySet, e6, iHashCode);
        }
        if (iIndexOf >= 0) {
            return false;
        }
        int i7 = ~iIndexOf;
        if (i6 >= arraySet.getHashes().length) {
            int i8 = 8;
            if (i6 >= 8) {
                i8 = (i6 >> 1) + i6;
            } else if (i6 < 4) {
                i8 = 4;
            }
            int[] hashes = arraySet.getHashes();
            Object[] array = arraySet.getArray();
            allocArrays(arraySet, i8);
            if (i6 != arraySet.get_size$collection()) {
                throw new ConcurrentModificationException();
            }
            if (!(arraySet.getHashes().length == 0)) {
                ArraysKt___ArraysJvmKt.copyInto$default(hashes, arraySet.getHashes(), 0, 0, hashes.length, 6, (Object) null);
                ArraysKt___ArraysJvmKt.copyInto$default(array, arraySet.getArray(), 0, 0, array.length, 6, (Object) null);
            }
        }
        if (i7 < i6) {
            int i9 = i7 + 1;
            ArraysKt___ArraysJvmKt.copyInto(arraySet.getHashes(), arraySet.getHashes(), i9, i7, i6);
            ArraysKt.copyInto(arraySet.getArray(), arraySet.getArray(), i9, i7, i6);
        }
        if (i6 != arraySet.get_size$collection() || i7 >= arraySet.getHashes().length) {
            throw new ConcurrentModificationException();
        }
        arraySet.getHashes()[i7] = i;
        arraySet.getArray()[i7] = e6;
        arraySet.set_size$collection(arraySet.get_size$collection() + 1);
        return true;
    }

    public static final <E> void allocArrays(@NotNull ArraySet<E> arraySet, int i) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        arraySet.setHashes$collection(new int[i]);
        arraySet.setArray$collection(new Object[i]);
    }

    @NotNull
    public static final <T> ArraySet<T> arraySetOf() {
        return new ArraySet<>(0, 1, null);
    }

    public static final <E> int binarySearchInternal(@NotNull ArraySet<E> arraySet, int i) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        try {
            return ContainerHelpersKt.binarySearch(arraySet.getHashes(), arraySet.get_size$collection(), i);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final <E> void clearInternal(@NotNull ArraySet<E> arraySet) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        if (arraySet.get_size$collection() != 0) {
            arraySet.setHashes$collection(ContainerHelpersKt.EMPTY_INTS);
            arraySet.setArray$collection(ContainerHelpersKt.EMPTY_OBJECTS);
            arraySet.set_size$collection(0);
        }
        if (arraySet.get_size$collection() != 0) {
            throw new ConcurrentModificationException();
        }
    }

    public static final <E> boolean containsAllInternal(@NotNull ArraySet<E> arraySet, @NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator<? extends E> it2 = elements.iterator();
        while (it2.hasNext()) {
            if (!arraySet.contains(it2.next())) {
                return false;
            }
        }
        return true;
    }

    public static final <E> boolean containsInternal(@NotNull ArraySet<E> arraySet, E e6) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        return arraySet.indexOf(e6) >= 0;
    }

    public static final <E> void ensureCapacityInternal(@NotNull ArraySet<E> arraySet, int i) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int i6 = arraySet.get_size$collection();
        if (arraySet.getHashes().length < i) {
            int[] hashes = arraySet.getHashes();
            Object[] array = arraySet.getArray();
            allocArrays(arraySet, i);
            if (arraySet.get_size$collection() > 0) {
                ArraysKt___ArraysJvmKt.copyInto$default(hashes, arraySet.getHashes(), 0, 0, arraySet.get_size$collection(), 6, (Object) null);
                ArraysKt___ArraysJvmKt.copyInto$default(array, arraySet.getArray(), 0, 0, arraySet.get_size$collection(), 6, (Object) null);
            }
        }
        if (arraySet.get_size$collection() != i6) {
            throw new ConcurrentModificationException();
        }
    }

    public static final <E> boolean equalsInternal(@NotNull ArraySet<E> arraySet, @Nullable Object obj) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        if (arraySet == obj) {
            return true;
        }
        if (!(obj instanceof Set) || arraySet.size() != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = arraySet.get_size$collection();
            for (int i6 = 0; i6 < i; i6++) {
                if (!((Set) obj).contains(arraySet.valueAt(i6))) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static final <E> int hashCodeInternal(@NotNull ArraySet<E> arraySet) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int[] hashes = arraySet.getHashes();
        int i = arraySet.get_size$collection();
        int i6 = 0;
        for (int i7 = 0; i7 < i; i7++) {
            i6 += hashes[i7];
        }
        return i6;
    }

    public static final <E> int indexOf(@NotNull ArraySet<E> arraySet, @Nullable Object obj, int i) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int i6 = arraySet.get_size$collection();
        if (i6 == 0) {
            return -1;
        }
        int iBinarySearchInternal = binarySearchInternal(arraySet, i);
        if (iBinarySearchInternal < 0 || Intrinsics.areEqual(obj, arraySet.getArray()[iBinarySearchInternal])) {
            return iBinarySearchInternal;
        }
        int i7 = iBinarySearchInternal + 1;
        while (i7 < i6 && arraySet.getHashes()[i7] == i) {
            if (Intrinsics.areEqual(obj, arraySet.getArray()[i7])) {
                return i7;
            }
            i7++;
        }
        for (int i8 = iBinarySearchInternal - 1; i8 >= 0 && arraySet.getHashes()[i8] == i; i8--) {
            if (Intrinsics.areEqual(obj, arraySet.getArray()[i8])) {
                return i8;
            }
        }
        return ~i7;
    }

    public static final <E> int indexOfInternal(@NotNull ArraySet<E> arraySet, @Nullable Object obj) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        return obj == null ? indexOfNull(arraySet) : indexOf(arraySet, obj, obj.hashCode());
    }

    public static final <E> int indexOfNull(@NotNull ArraySet<E> arraySet) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        return indexOf(arraySet, null, 0);
    }

    public static final <E> boolean isEmptyInternal(@NotNull ArraySet<E> arraySet) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        return arraySet.get_size$collection() <= 0;
    }

    public static final <E> boolean removeAllInternal(@NotNull ArraySet<E> arraySet, @NotNull ArraySet<? extends E> array) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        Intrinsics.checkNotNullParameter(array, "array");
        int i = array.get_size$collection();
        int i6 = arraySet.get_size$collection();
        for (int i7 = 0; i7 < i; i7++) {
            arraySet.remove(array.valueAt(i7));
        }
        return i6 != arraySet.get_size$collection();
    }

    public static final <E> E removeAtInternal(@NotNull ArraySet<E> arraySet, int i) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int i6 = arraySet.get_size$collection();
        E e6 = (E) arraySet.getArray()[i];
        if (i6 <= 1) {
            arraySet.clear();
        } else {
            int i7 = i6 - 1;
            if (arraySet.getHashes().length <= 8 || arraySet.get_size$collection() >= arraySet.getHashes().length / 3) {
                if (i < i7) {
                    int i8 = i + 1;
                    ArraysKt___ArraysJvmKt.copyInto(arraySet.getHashes(), arraySet.getHashes(), i, i8, i6);
                    ArraysKt.copyInto(arraySet.getArray(), arraySet.getArray(), i, i8, i6);
                }
                arraySet.getArray()[i7] = null;
            } else {
                int i9 = arraySet.get_size$collection() > 8 ? arraySet.get_size$collection() + (arraySet.get_size$collection() >> 1) : 8;
                int[] hashes = arraySet.getHashes();
                Object[] array = arraySet.getArray();
                allocArrays(arraySet, i9);
                if (i > 0) {
                    ArraysKt___ArraysJvmKt.copyInto$default(hashes, arraySet.getHashes(), 0, 0, i, 6, (Object) null);
                    ArraysKt___ArraysJvmKt.copyInto$default(array, arraySet.getArray(), 0, 0, i, 6, (Object) null);
                }
                if (i < i7) {
                    int i10 = i + 1;
                    ArraysKt___ArraysJvmKt.copyInto(hashes, arraySet.getHashes(), i, i10, i6);
                    ArraysKt.copyInto(array, arraySet.getArray(), i, i10, i6);
                }
            }
            if (i6 != arraySet.get_size$collection()) {
                throw new ConcurrentModificationException();
            }
            arraySet.set_size$collection(i7);
        }
        return e6;
    }

    public static final <E> boolean removeInternal(@NotNull ArraySet<E> arraySet, E e6) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        int iIndexOf = arraySet.indexOf(e6);
        if (iIndexOf < 0) {
            return false;
        }
        arraySet.removeAt(iIndexOf);
        return true;
    }

    public static final <E> boolean retainAllInternal(@NotNull ArraySet<E> arraySet, @NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z2 = false;
        for (int i = arraySet.get_size$collection() - 1; -1 < i; i--) {
            if (!CollectionsKt.contains(elements, arraySet.getArray()[i])) {
                arraySet.removeAt(i);
                z2 = true;
            }
        }
        return z2;
    }

    @NotNull
    public static final <E> String toStringInternal(@NotNull ArraySet<E> arraySet) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        if (arraySet.isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(arraySet.get_size$collection() * 14);
        sb.append('{');
        int i = arraySet.get_size$collection();
        for (int i6 = 0; i6 < i; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            E eValueAt = arraySet.valueAt(i6);
            if (eValueAt != arraySet) {
                sb.append(eValueAt);
            } else {
                sb.append("(this Set)");
            }
        }
        return a.h('}', "StringBuilder(capacity).…builderAction).toString()", sb);
    }

    public static final <E> E valueAtInternal(@NotNull ArraySet<E> arraySet, int i) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        return (E) arraySet.getArray()[i];
    }

    @NotNull
    public static final <T> ArraySet<T> arraySetOf(@NotNull T... values) {
        Intrinsics.checkNotNullParameter(values, "values");
        ArraySet<T> arraySet = new ArraySet<>(values.length);
        for (T t4 : values) {
            arraySet.add(t4);
        }
        return arraySet;
    }

    public static final <E> boolean removeAllInternal(@NotNull ArraySet<E> arraySet, @NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator<? extends E> it2 = elements.iterator();
        boolean zRemove = false;
        while (it2.hasNext()) {
            zRemove |= arraySet.remove(it2.next());
        }
        return zRemove;
    }

    public static final <E> boolean addAllInternal(@NotNull ArraySet<E> arraySet, @NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(arraySet, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        arraySet.ensureCapacity(elements.size() + arraySet.get_size$collection());
        Iterator<? extends E> it2 = elements.iterator();
        boolean zAdd = false;
        while (it2.hasNext()) {
            zAdd |= arraySet.add(it2.next());
        }
        return zAdd;
    }
}
