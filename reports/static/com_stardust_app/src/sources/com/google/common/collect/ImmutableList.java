package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ImmutableList<E> extends ImmutableCollection<E> implements List<E>, RandomAccess {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f20048c = new b(RegularImmutableList.f20115i, 0);

    public static class ReverseImmutableList<E> extends ImmutableList<E> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient ImmutableList<E> f20049d;

        public ReverseImmutableList(ImmutableList<E> immutableList) {
            this.f20049d = immutableList;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f20049d.contains(obj);
        }

        @Override // java.util.List
        public final E get(int i10) {
            ImmutableList<E> immutableList = this.f20049d;
            com.google.common.base.f.b(i10, immutableList.size());
            return immutableList.get((immutableList.size() - 1) - i10);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final int indexOf(Object obj) {
            ImmutableList<E> immutableList = this.f20049d;
            int iLastIndexOf = immutableList.lastIndexOf(obj);
            if (iLastIndexOf >= 0) {
                return (immutableList.size() - 1) - iLastIndexOf;
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final int lastIndexOf(Object obj) {
            ImmutableList<E> immutableList = this.f20049d;
            int iIndexOf = immutableList.indexOf(obj);
            if (iIndexOf >= 0) {
                return (immutableList.size() - 1) - iIndexOf;
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean p() {
            return this.f20049d.p();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f20049d.size();
        }

        @Override // com.google.common.collect.ImmutableList
        public final ImmutableList<E> t() {
            return this.f20049d;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public final ImmutableList<E> subList(int i10, int i11) {
            ImmutableList<E> immutableList = this.f20049d;
            com.google.common.base.f.e(i10, i11, immutableList.size());
            return immutableList.subList(immutableList.size() - i11, immutableList.size() - i10).t();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return listIterator(i10);
        }
    }

    public static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        final Object[] elements;

        public SerializedForm(Object[] objArr) {
            this.elements = objArr;
        }

        public Object readResolve() {
            Object[] objArr = this.elements;
            b bVar = ImmutableList.f20048c;
            if (objArr.length == 0) {
                return RegularImmutableList.f20115i;
            }
            Object[] objArr2 = (Object[]) objArr.clone();
            r.a(objArr2.length, objArr2);
            return ImmutableList.r(objArr2.length, objArr2);
        }
    }

    public class SubList extends ImmutableList<E> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient int f20050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient int f20051e;

        public SubList(int i10, int i11) {
            this.f20050d = i10;
            this.f20051e = i11;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final Object[] g() {
            return ImmutableList.this.g();
        }

        @Override // java.util.List
        public final E get(int i10) {
            com.google.common.base.f.b(i10, this.f20051e);
            return ImmutableList.this.get(i10 + this.f20050d);
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int j() {
            return ImmutableList.this.m() + this.f20050d + this.f20051e;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int m() {
            return ImmutableList.this.m() + this.f20050d;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean p() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f20051e;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        /* JADX INFO: renamed from: u */
        public final ImmutableList<E> subList(int i10, int i11) {
            com.google.common.base.f.e(i10, i11, this.f20051e);
            ImmutableList immutableList = ImmutableList.this;
            int i12 = this.f20050d;
            return immutableList.subList(i10 + i12, i11 + i12);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return listIterator(i10);
        }
    }

    public static final class a<E> extends ImmutableCollection.a<E> {
    }

    public static class b<E> extends com.google.common.collect.a<E> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ImmutableList<E> f20052d;

        public b(ImmutableList<E> immutableList, int i10) {
            super(immutableList.size(), i10);
            this.f20052d = immutableList;
        }

        @Override // com.google.common.collect.a
        public final E a(int i10) {
            return this.f20052d.get(i10);
        }
    }

    public static ImmutableList r(int i10, Object[] objArr) {
        return i10 == 0 ? RegularImmutableList.f20115i : new RegularImmutableList(objArr, i10);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int d(Object[] objArr) {
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            objArr[i10] = get(i10);
        }
        return size;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator<E> it = iterator();
                        Iterator<E> it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && com.google.common.base.d.a(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i10 = 0; i10 < size; i10++) {
                        if (com.google.common.base.d.a(get(i10), list.get(i10))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~(get(i11).hashCode() + (i10 * 31)));
        }
        return i10;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (obj.equals(get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: q */
    public final w<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final E remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final b listIterator(int i10) {
        com.google.common.base.f.d(i10, size());
        return isEmpty() ? f20048c : new b(this, i10);
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i10, E e10) {
        throw new UnsupportedOperationException();
    }

    public ImmutableList<E> t() {
        return size() <= 1 ? this : new ReverseImmutableList(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: u */
    public ImmutableList<E> subList(int i10, int i11) {
        com.google.common.base.f.e(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == size()) {
            return this;
        }
        return i12 == 0 ? (ImmutableList<E>) RegularImmutableList.f20115i : new SubList(i10, i12);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray(ImmutableCollection.f20044a));
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }
}
