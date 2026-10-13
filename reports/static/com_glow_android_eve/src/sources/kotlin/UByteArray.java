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

/* JADX INFO: compiled from: UByteArray.kt */
/* JADX INFO: loaded from: classes6.dex */
@JvmInline
@SourceDebugExtension
public final class UByteArray implements Collection<UByte>, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final byte[] f25386b;

    /* JADX INFO: compiled from: UByteArray.kt */
    public static final class Iterator implements java.util.Iterator<UByte>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final byte[] f25387b;
        public int c;

        public Iterator(@NotNull byte[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f25387b = array;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.c < this.f25387b.length;
        }

        @Override // java.util.Iterator
        public final UByte next() {
            int i = this.c;
            byte[] bArr = this.f25387b;
            if (i >= bArr.length) {
                throw new NoSuchElementException(String.valueOf(this.c));
            }
            this.c = i + 1;
            return new UByte(bArr[i]);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ UByteArray(byte[] bArr) {
        this.f25386b = bArr;
    }

    public static boolean a(byte[] bArr) {
        return bArr.length == 0;
    }

    @NotNull
    public static java.util.Iterator<UByte> b(byte[] bArr) {
        return new Iterator(bArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(UByte uByte) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends UByte> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof UByte)) {
            return false;
        }
        return ArraysKt.contains(this.f25386b, ((UByte) obj).f25385b);
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
            if (obj instanceof UByte) {
                if (ArraysKt.contains(this.f25386b, ((UByte) obj).f25385b)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof UByteArray) {
            return Intrinsics.areEqual(this.f25386b, ((UByteArray) obj).f25386b);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f25386b);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return a(this.f25386b);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final java.util.Iterator<UByte> iterator() {
        return new Iterator(this.f25386b);
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
        return this.f25386b.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.a(this);
    }

    public final String toString() {
        return "UByteArray(storage=" + Arrays.toString(this.f25386b) + ')';
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.b(this, array);
    }
}
