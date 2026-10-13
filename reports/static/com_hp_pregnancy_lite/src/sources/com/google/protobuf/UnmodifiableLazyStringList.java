package com.google.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class UnmodifiableLazyStringList extends AbstractList<String> implements LazyStringList, RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyStringList f17492a;

    public UnmodifiableLazyStringList(LazyStringList lazyStringList) {
        this.f17492a = lazyStringList;
    }

    @Override // com.google.protobuf.LazyStringList
    public Object D(int i) {
        return this.f17492a.D(i);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String get(int i) {
        return this.f17492a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new Iterator<String>() { // from class: com.google.protobuf.UnmodifiableLazyStringList.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Iterator f17494a;

            {
                this.f17494a = UnmodifiableLazyStringList.this.f17492a.iterator();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String next() {
                return (String) this.f17494a.next();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f17494a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // com.google.protobuf.LazyStringList
    public void j0(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.protobuf.LazyStringList
    public List l() {
        return this.f17492a.l();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        return new ListIterator<String>(i) { // from class: com.google.protobuf.UnmodifiableLazyStringList.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public ListIterator f17493a;
            public final /* synthetic */ int b;

            {
                this.b = i;
                this.f17493a = UnmodifiableLazyStringList.this.f17492a.listIterator(i);
            }

            @Override // java.util.ListIterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void add(String str) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public String next() {
                return (String) this.f17493a.next();
            }

            @Override // java.util.ListIterator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public String previous() {
                return (String) this.f17493a.previous();
            }

            @Override // java.util.ListIterator
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void set(String str) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f17493a.hasNext();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f17493a.hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f17493a.nextIndex();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f17493a.previousIndex();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // com.google.protobuf.LazyStringList
    public LazyStringList o() {
        return this;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f17492a.size();
    }
}
