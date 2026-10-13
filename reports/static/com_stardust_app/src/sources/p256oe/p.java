package p256oe;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ULongArray.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nULongArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1740#2,3:83\n*S KotlinDebug\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n*L\n58#1:83,3\n*E\n"})
public final class p implements Collection<o>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final long[] f38300a;

    /* JADX INFO: compiled from: ULongArray.kt */
    public static final class a implements Iterator<o>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final long[] f38301a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38302c;

        public a(@NotNull long[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f38301a = array;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f38302c < this.f38301a.length;
        }

        @Override // java.util.Iterator
        public final o next() {
            int i10 = this.f38302c;
            long[] jArr = this.f38301a;
            if (i10 >= jArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f38302c));
            }
            this.f38302c = i10 + 1;
            return new o(jArr[i10]);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(o oVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends o> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        return C3045q.t(this.f38300a, ((o) obj).f38299a);
    }

    @Override // java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection<?> collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (obj instanceof o) {
                if (C3045q.t(this.f38300a, ((o) obj).f38299a)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return Intrinsics.areEqual(this.f38300a, ((p) obj).f38300a);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f38300a);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f38300a.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<o> iterator() {
        return new a(this.f38300a);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f38300a.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    public final String toString() {
        return "ULongArray(storage=" + Arrays.toString(this.f38300a) + ')';
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.toArray(this, array);
    }
}
