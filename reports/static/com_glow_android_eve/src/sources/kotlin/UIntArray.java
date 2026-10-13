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

/* JADX INFO: compiled from: UIntArray.kt */
/* JADX INFO: loaded from: classes6.dex */
@JvmInline
@SourceDebugExtension
public final class UIntArray implements Collection<UInt>, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final int[] f25389b;

    /* JADX INFO: compiled from: UIntArray.kt */
    public static final class Iterator implements java.util.Iterator<UInt>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final int[] f25390b;
        public int c;

        public Iterator(@NotNull int[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f25390b = array;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.c < this.f25390b.length;
        }

        @Override // java.util.Iterator
        public final UInt next() {
            int i = this.c;
            int[] iArr = this.f25390b;
            if (i >= iArr.length) {
                throw new NoSuchElementException(String.valueOf(this.c));
            }
            this.c = i + 1;
            return new UInt(iArr[i]);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ UIntArray(int[] iArr) {
        this.f25389b = iArr;
    }

    public static boolean a(int[] iArr) {
        return iArr.length == 0;
    }

    @NotNull
    public static java.util.Iterator<UInt> b(int[] iArr) {
        return new Iterator(iArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(UInt uInt) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends UInt> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof UInt)) {
            return false;
        }
        return ArraysKt.contains(this.f25389b, ((UInt) obj).f25388b);
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
            if (obj instanceof UInt) {
                if (ArraysKt.contains(this.f25389b, ((UInt) obj).f25388b)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof UIntArray) {
            return Intrinsics.areEqual(this.f25389b, ((UIntArray) obj).f25389b);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f25389b);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return a(this.f25389b);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final java.util.Iterator<UInt> iterator() {
        return new Iterator(this.f25389b);
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
        return this.f25389b.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.a(this);
    }

    public final String toString() {
        return "UIntArray(storage=" + Arrays.toString(this.f25389b) + ')';
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.b(this, array);
    }
}
