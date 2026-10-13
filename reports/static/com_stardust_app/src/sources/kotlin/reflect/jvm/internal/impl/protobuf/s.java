package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: UnmodifiableLazyStringList.java */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends AbstractList<String> implements RandomAccess, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f35896a;

    /* JADX INFO: compiled from: UnmodifiableLazyStringList.java */
    public class a implements ListIterator<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ListIterator<String> f35897a;

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f35897a.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f35897a.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return this.f35897a.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f35897a.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return this.f35897a.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f35897a.previousIndex();
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
        public Iterator<String> f35898a;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f35898a.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return this.f35898a.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public s(j jVar) {
        this.f35896a = jVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public final c M0(int i10) {
        return this.f35896a.M0(i10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public final List<?> a() {
        return Collections.unmodifiableList(this.f35896a.f35861a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (String) this.f35896a.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        b bVar = new b();
        bVar.f35898a = this.f35896a.iterator();
        return bVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i10) {
        a aVar = new a();
        aVar.f35897a = this.f35896a.listIterator(i10);
        return aVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f35896a.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public final void z0(l lVar) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public final s h() {
        return this;
    }
}
