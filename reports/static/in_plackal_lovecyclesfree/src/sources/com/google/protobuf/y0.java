package com.google.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class y0 extends AbstractList implements t, RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t f9702b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements ListIterator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ListIterator f9703b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f9704c;

        a(int i10) {
            this.f9704c = i10;
            this.f9703b = y0.this.f9702b.listIterator(i10);
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f9703b.next();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String previous() {
            return (String) this.f9703b.previous();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void set(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f9703b.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f9703b.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f9703b.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f9703b.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Iterator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Iterator f9706b;

        b() {
            this.f9706b = y0.this.f9702b.iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f9706b.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f9706b.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public y0(t tVar) {
        this.f9702b = tVar;
    }

    @Override // com.google.protobuf.t
    public Object F(int i10) {
        return this.f9702b.F(i10);
    }

    @Override // com.google.protobuf.t
    public List c() {
        return this.f9702b.c();
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        return (String) this.f9702b.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new b();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }

    @Override // com.google.protobuf.t
    public void n(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f9702b.size();
    }

    @Override // com.google.protobuf.t
    public t D() {
        return this;
    }
}
