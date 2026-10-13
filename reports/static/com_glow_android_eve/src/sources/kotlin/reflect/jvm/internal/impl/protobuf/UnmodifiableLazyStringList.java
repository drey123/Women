package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
public class UnmodifiableLazyStringList extends AbstractList<String> implements RandomAccess, LazyStringList {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LazyStringList f26573b;

    public UnmodifiableLazyStringList(LazyStringList lazyStringList) {
        this.f26573b = lazyStringList;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.f26573b.get(i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final ByteString getByteString(int i) {
        return this.f26573b.getByteString(i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final List<?> getUnderlyingElements() {
        return this.f26573b.getUnderlyingElements();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        return new Iterator<String>(this) { // from class: kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList.2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Iterator<String> f26575b;

            {
                this.f26575b = this.f26573b.iterator();
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f26575b.hasNext();
            }

            @Override // java.util.Iterator
            public final String next() {
                return this.f26575b.next();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final void l0(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i) {
        return new ListIterator<String>(this, i) { // from class: kotlin.reflect.jvm.internal.impl.protobuf.UnmodifiableLazyStringList.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final ListIterator<String> f26574b;

            {
                this.f26574b = this.f26573b.listIterator(i);
            }

            @Override // java.util.ListIterator
            public final void add(String str) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final boolean hasNext() {
                return this.f26574b.hasNext();
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                return this.f26574b.hasPrevious();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final Object next() {
                return this.f26574b.next();
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return this.f26574b.nextIndex();
            }

            @Override // java.util.ListIterator
            public final String previous() {
                return this.f26574b.previous();
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return this.f26574b.previousIndex();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.ListIterator
            public final void set(String str) {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f26573b.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final UnmodifiableLazyStringList getUnmodifiableView() {
        return this;
    }
}
