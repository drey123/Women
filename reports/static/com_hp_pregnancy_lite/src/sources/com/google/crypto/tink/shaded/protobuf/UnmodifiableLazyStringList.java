package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public class UnmodifiableLazyStringList extends AbstractList<String> implements LazyStringList, RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyStringList f16589a;

    public UnmodifiableLazyStringList(LazyStringList lazyStringList) {
        this.f16589a = lazyStringList;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.LazyStringList
    public Object D(int i) {
        return this.f16589a.D(i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.LazyStringList
    public void b2(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String get(int i) {
        return this.f16589a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new Iterator<String>() { // from class: com.google.crypto.tink.shaded.protobuf.UnmodifiableLazyStringList.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Iterator f16591a;

            {
                this.f16591a = UnmodifiableLazyStringList.this.f16589a.iterator();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String next() {
                return (String) this.f16591a.next();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f16591a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // com.google.crypto.tink.shaded.protobuf.LazyStringList
    public List l() {
        return this.f16589a.l();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        return new ListIterator<String>(i) { // from class: com.google.crypto.tink.shaded.protobuf.UnmodifiableLazyStringList.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public ListIterator f16590a;
            public final /* synthetic */ int b;

            {
                this.b = i;
                this.f16590a = UnmodifiableLazyStringList.this.f16589a.listIterator(i);
            }

            @Override // java.util.ListIterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void add(String str) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public String next() {
                return (String) this.f16590a.next();
            }

            @Override // java.util.ListIterator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public String previous() {
                return (String) this.f16590a.previous();
            }

            @Override // java.util.ListIterator
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void set(String str) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f16590a.hasNext();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f16590a.hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f16590a.nextIndex();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f16590a.previousIndex();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // com.google.crypto.tink.shaded.protobuf.LazyStringList
    public LazyStringList o() {
        return this;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f16589a.size();
    }
}
