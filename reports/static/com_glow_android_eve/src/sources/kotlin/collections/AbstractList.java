package kotlin.collections;

import androidx.camera.camera2.internal.C0316y;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractList.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public abstract class AbstractList<E> extends AbstractCollection<E> implements List<E>, KMappedMarker {

    @NotNull
    public static final Companion Companion = new Companion(null);
    private static final int maxArraySize = 2147483639;

    /* JADX INFO: compiled from: AbstractList.kt */
    public static final class Companion {
        private Companion() {
        }

        public final void checkBoundsIndexes$kotlin_stdlib(int i, int i6, int i7) {
            if (i < 0 || i6 > i7) {
                StringBuilder sbK = C0316y.k("startIndex: ", i, ", endIndex: ", i6, ", size: ");
                sbK.append(i7);
                throw new IndexOutOfBoundsException(sbK.toString());
            }
            if (i > i6) {
                throw new IllegalArgumentException(androidx.compose.animation.a.p(i, i6, "startIndex: ", " > endIndex: "));
            }
        }

        public final void checkElementIndex$kotlin_stdlib(int i, int i6) {
            if (i < 0 || i >= i6) {
                throw new IndexOutOfBoundsException(androidx.compose.animation.a.p(i, i6, "index: ", ", size: "));
            }
        }

        public final void checkPositionIndex$kotlin_stdlib(int i, int i6) {
            if (i < 0 || i > i6) {
                throw new IndexOutOfBoundsException(androidx.compose.animation.a.p(i, i6, "index: ", ", size: "));
            }
        }

        public final void checkRangeIndexes$kotlin_stdlib(int i, int i6, int i7) {
            if (i < 0 || i6 > i7) {
                StringBuilder sbK = C0316y.k("fromIndex: ", i, ", toIndex: ", i6, ", size: ");
                sbK.append(i7);
                throw new IndexOutOfBoundsException(sbK.toString());
            }
            if (i > i6) {
                throw new IllegalArgumentException(androidx.compose.animation.a.p(i, i6, "fromIndex: ", " > toIndex: "));
            }
        }

        public final int newCapacity$kotlin_stdlib(int i, int i6) {
            int i7 = i + (i >> 1);
            if (i7 - i6 < 0) {
                i7 = i6;
            }
            if (i7 - AbstractList.maxArraySize <= 0) {
                return i7;
            }
            if (i6 > AbstractList.maxArraySize) {
                return Integer.MAX_VALUE;
            }
            return AbstractList.maxArraySize;
        }

        public final boolean orderedEquals$kotlin_stdlib(@NotNull Collection<?> c, @NotNull Collection<?> other) {
            Intrinsics.checkNotNullParameter(c, "c");
            Intrinsics.checkNotNullParameter(other, "other");
            if (c.size() != other.size()) {
                return false;
            }
            Iterator<?> it2 = other.iterator();
            Iterator<?> it3 = c.iterator();
            while (it3.hasNext()) {
                if (!Intrinsics.areEqual(it3.next(), it2.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int orderedHashCode$kotlin_stdlib(@NotNull Collection<?> c) {
            Intrinsics.checkNotNullParameter(c, "c");
            Iterator<?> it2 = c.iterator();
            int iHashCode = 1;
            while (it2.hasNext()) {
                Object next = it2.next();
                iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
            }
            return iHashCode;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: AbstractList.kt */
    public class IteratorImpl implements Iterator<E>, KMappedMarker {
        private int index;

        public IteratorImpl() {
        }

        public final int getIndex() {
            return this.index;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.index < AbstractList.this.size();
        }

        @Override // java.util.Iterator
        public E next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            AbstractList<E> abstractList = AbstractList.this;
            int i = this.index;
            this.index = i + 1;
            return abstractList.get(i);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setIndex(int i) {
            this.index = i;
        }
    }

    /* JADX INFO: compiled from: AbstractList.kt */
    public class ListIteratorImpl extends AbstractList<E>.IteratorImpl implements ListIterator<E>, KMappedMarker {
        public ListIteratorImpl(int i) {
            super();
            AbstractList.Companion.checkPositionIndex$kotlin_stdlib(i, AbstractList.this.size());
            setIndex(i);
        }

        @Override // java.util.ListIterator
        public void add(E e6) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return getIndex() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return getIndex();
        }

        @Override // java.util.ListIterator
        public E previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            AbstractList<E> abstractList = AbstractList.this;
            setIndex(getIndex() - 1);
            return abstractList.get(getIndex());
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return getIndex() - 1;
        }

        @Override // java.util.ListIterator
        public void set(E e6) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: AbstractList.kt */
    public static final class SubList<E> extends AbstractList<E> implements RandomAccess {
        private int _size;
        private final int fromIndex;

        @NotNull
        private final AbstractList<E> list;

        /* JADX WARN: Multi-variable type inference failed */
        public SubList(@NotNull AbstractList<? extends E> list, int i, int i6) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.list = list;
            this.fromIndex = i;
            AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, list.size());
            this._size = i6 - i;
        }

        @Override // kotlin.collections.AbstractList, java.util.List
        public E get(int i) {
            AbstractList.Companion.checkElementIndex$kotlin_stdlib(i, this._size);
            return this.list.get(this.fromIndex + i);
        }

        @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
        public int getSize() {
            return this._size;
        }
    }

    @Override // java.util.List
    public void add(int i, E e6) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return Companion.orderedEquals$kotlin_stdlib(this, (Collection) obj);
        }
        return false;
    }

    public abstract E get(int i);

    @Override // kotlin.collections.AbstractCollection
    public abstract int getSize();

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return Companion.orderedHashCode$kotlin_stdlib(this);
    }

    public int indexOf(E e6) {
        Iterator<E> it2 = iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (Intrinsics.areEqual(it2.next(), e6)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public Iterator<E> iterator() {
        return new IteratorImpl();
    }

    public int lastIndexOf(E e6) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (Intrinsics.areEqual(listIterator.previous(), e6)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @NotNull
    public ListIterator<E> listIterator() {
        return new ListIteratorImpl(0);
    }

    @Override // java.util.List
    public E remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public E set(int i, E e6) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @NotNull
    public List<E> subList(int i, int i6) {
        return new SubList(this, i, i6);
    }

    @NotNull
    public ListIterator<E> listIterator(int i) {
        return new ListIteratorImpl(i);
    }
}
