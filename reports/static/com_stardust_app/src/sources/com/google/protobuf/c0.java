package com.google.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: UnmodifiableLazyStringList.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends AbstractList<String> implements InterfaceC1758u, RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1757t f21254a;

    /* JADX INFO: compiled from: UnmodifiableLazyStringList.java */
    public class a implements ListIterator<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ListIterator<String> f21255a;

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f21255a.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f21255a.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return this.f21255a.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f21255a.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return this.f21255a.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f21255a.previousIndex();
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
        public Iterator<String> f21256a;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f21256a.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return this.f21256a.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public c0(C1757t c1757t) {
        this.f21254a = c1757t;
    }

    @Override // com.google.protobuf.InterfaceC1758u
    public final void P(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.protobuf.InterfaceC1758u
    public final List<?> a() {
        return Collections.unmodifiableList(this.f21254a.f21296c);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (String) this.f21254a.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        b bVar = new b();
        bVar.f21256a = this.f21254a.iterator();
        return bVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i10) {
        a aVar = new a();
        aVar.f21255a = this.f21254a.listIterator(i10);
        return aVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21254a.size();
    }

    @Override // com.google.protobuf.InterfaceC1758u
    public final Object x(int i10) {
        return this.f21254a.f21296c.get(i10);
    }

    @Override // com.google.protobuf.InterfaceC1758u
    public final InterfaceC1758u h() {
        return this;
    }
}
