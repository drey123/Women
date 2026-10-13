package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ImmutableList<E> extends ImmutableCollection<E> implements List<E>, RandomAccess {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final n f7963c = new a(RegularImmutableList.f7980k, 0);
    private static final long serialVersionUID = -889275714;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        final Object[] elements;

        SerializedForm(Object[] objArr) {
            this.elements = objArr;
        }

        Object readResolve() {
            return ImmutableList.m(this.elements);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class SubList extends ImmutableList<E> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final transient int f7964i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final transient int f7965j;

        SubList(int i10, int i11) {
            this.f7964i = i10;
            this.f7965j = i11;
        }

        @Override // com.google.common.collect.ImmutableCollection
        Object[] f() {
            return ImmutableList.this.f();
        }

        @Override // com.google.common.collect.ImmutableCollection
        int g() {
            return ImmutableList.this.h() + this.f7964i + this.f7965j;
        }

        @Override // java.util.List
        public Object get(int i10) {
            p5.d.e(i10, this.f7965j);
            return ImmutableList.this.get(i10 + this.f7964i);
        }

        @Override // com.google.common.collect.ImmutableCollection
        int h() {
            return ImmutableList.this.h() + this.f7964i;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f7965j;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public ImmutableList subList(int i10, int i11) {
            p5.d.j(i10, i11, this.f7965j);
            ImmutableList immutableList = ImmutableList.this;
            int i12 = this.f7964i;
            return immutableList.subList(i10 + i12, i11 + i12);
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
        Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a extends com.google.common.collect.a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final ImmutableList f7966i;

        a(ImmutableList immutableList, int i10) {
            super(immutableList.size(), i10);
            this.f7966i = immutableList;
        }

        @Override // com.google.common.collect.a
        protected Object b(int i10) {
            return this.f7966i.get(i10);
        }
    }

    ImmutableList() {
    }

    static ImmutableList j(Object[] objArr) {
        return k(objArr, objArr.length);
    }

    static ImmutableList k(Object[] objArr, int i10) {
        return i10 == 0 ? q() : new RegularImmutableList(objArr, i10);
    }

    private static ImmutableList l(Object... objArr) {
        return j(h.b(objArr));
    }

    public static ImmutableList m(Object[] objArr) {
        return objArr.length == 0 ? q() : l((Object[]) objArr.clone());
    }

    public static ImmutableList q() {
        return RegularImmutableList.f7980k;
    }

    public static ImmutableList r(Object obj) {
        return l(obj);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    int d(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return f.a(this, obj);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~((i10 * 31) + get(i11).hashCode()));
        }
        return i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public m iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return f.b(this, obj);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return f.d(this, obj);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public n listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public n listIterator(int i10) {
        p5.d.h(i10, size());
        return isEmpty() ? f7963c : new a(this, i10);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: t */
    public ImmutableList subList(int i10, int i11) {
        p5.d.j(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == size()) {
            return this;
        }
        return i12 == 0 ? q() : u(i10, i11);
    }

    ImmutableList u(int i10, int i11) {
        return new SubList(i10, i11 - i10);
    }

    @Override // com.google.common.collect.ImmutableCollection
    Object writeReplace() {
        return new SerializedForm(toArray());
    }
}
