package androidx.health.platform.client.proto;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: UnmodifiableLazyStringList.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class u0 extends AbstractList<String> implements G, RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f15394a;

    /* JADX INFO: compiled from: UnmodifiableLazyStringList.java */
    public class a implements ListIterator<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ListIterator<String> f15395a;

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f15395a.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f15395a.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return this.f15395a.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f15395a.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return this.f15395a.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f15395a.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public final void set(String str) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: UnmodifiableLazyStringList.java */
    public class b implements Iterator<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterator<String> f15396a;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f15396a.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return this.f15396a.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public u0(F f10) {
        this.f15394a = f10;
    }

    @Override // androidx.health.platform.client.proto.G
    public final void O0(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.health.platform.client.proto.G
    public final List<?> a() {
        return Collections.unmodifiableList(this.f15394a.f15233c);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (String) this.f15394a.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        b bVar = new b();
        bVar.f15396a = this.f15394a.iterator();
        return bVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i10) {
        a aVar = new a();
        aVar.f15395a = this.f15394a.listIterator(i10);
        return aVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15394a.size();
    }

    @Override // androidx.health.platform.client.proto.G
    public final Object x(int i10) {
        return this.f15394a.f15233c.get(i10);
    }

    @Override // androidx.health.platform.client.proto.G
    public final G h() {
        return this;
    }
}
