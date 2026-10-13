package kotlin;

import java.util.Arrays;
import java.util.Collection;
import java.util.NoSuchElementException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UShortArray.kt */
/* JADX INFO: loaded from: classes6.dex */
@JvmInline
@SourceDebugExtension
public final class UShortArray implements Collection<UShort>, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final short[] f25395b;

    /* JADX INFO: compiled from: UShortArray.kt */
    public static final class Iterator implements java.util.Iterator<UShort>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final short[] f25396b;
        public int c;

        public Iterator(@NotNull short[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f25396b = array;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.c < this.f25396b.length;
        }

        @Override // java.util.Iterator
        public final UShort next() {
            int i = this.c;
            short[] sArr = this.f25396b;
            if (i >= sArr.length) {
                throw new NoSuchElementException(String.valueOf(this.c));
            }
            this.c = i + 1;
            return new UShort(sArr[i]);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ UShortArray(short[] sArr) {
        this.f25395b = sArr;
    }

    public static boolean a(short[] sArr) {
        return sArr.length == 0;
    }

    @NotNull
    public static java.util.Iterator<UShort> b(short[] sArr) {
        return new Iterator(sArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(UShort uShort) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends UShort> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof UShort)) {
            return false;
        }
        return ArraysKt.contains(this.f25395b, ((UShort) obj).f25394b);
    }

    @Override // java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection<? extends Object> collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (obj instanceof UShort) {
                if (ArraysKt.contains(this.f25395b, ((UShort) obj).f25394b)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof UShortArray) {
            return Intrinsics.areEqual(this.f25395b, ((UShortArray) obj).f25395b);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f25395b);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return a(this.f25395b);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final java.util.Iterator<UShort> iterator() {
        return new Iterator(this.f25395b);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f25395b.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.a(this);
    }

    public final String toString() {
        return "UShortArray(storage=" + Arrays.toString(this.f25395b) + ')';
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.b(this, array);
    }
}
