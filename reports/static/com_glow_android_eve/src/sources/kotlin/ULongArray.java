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

/* JADX INFO: compiled from: ULongArray.kt */
/* JADX INFO: loaded from: classes6.dex */
@JvmInline
@SourceDebugExtension
public final class ULongArray implements Collection<ULong>, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final long[] f25392b;

    /* JADX INFO: compiled from: ULongArray.kt */
    public static final class Iterator implements java.util.Iterator<ULong>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final long[] f25393b;
        public int c;

        public Iterator(@NotNull long[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f25393b = array;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.c < this.f25393b.length;
        }

        @Override // java.util.Iterator
        public final ULong next() {
            int i = this.c;
            long[] jArr = this.f25393b;
            if (i >= jArr.length) {
                throw new NoSuchElementException(String.valueOf(this.c));
            }
            this.c = i + 1;
            return new ULong(jArr[i]);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ ULongArray(long[] jArr) {
        this.f25392b = jArr;
    }

    public static boolean a(long[] jArr) {
        return jArr.length == 0;
    }

    @NotNull
    public static java.util.Iterator<ULong> b(long[] jArr) {
        return new Iterator(jArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(ULong uLong) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends ULong> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof ULong)) {
            return false;
        }
        return ArraysKt.contains(this.f25392b, ((ULong) obj).f25391b);
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
            if (obj instanceof ULong) {
                if (ArraysKt.contains(this.f25392b, ((ULong) obj).f25391b)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof ULongArray) {
            return Intrinsics.areEqual(this.f25392b, ((ULongArray) obj).f25392b);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f25392b);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return a(this.f25392b);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final java.util.Iterator<ULong> iterator() {
        return new Iterator(this.f25392b);
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
        return this.f25392b.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.a(this);
    }

    public final String toString() {
        return "ULongArray(storage=" + Arrays.toString(this.f25392b) + ')';
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.b(this, array);
    }
}
