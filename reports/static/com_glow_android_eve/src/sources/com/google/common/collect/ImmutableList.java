package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ImmutableList<E> extends ImmutableCollection<E> implements List<E>, RandomAccess {
    public static final UnmodifiableListIterator<Object> c = new Itr(RegularImmutableList.f21131f, 0);

    public static final class Builder<E> extends ImmutableCollection.ArrayBasedBuilder<E> {
        public Builder() {
            super(4);
        }

        public final ImmutableList<E> g() {
            this.c = true;
            return ImmutableList.u(this.f20974b, this.a);
        }
    }

    public static class Itr<E> extends AbstractIndexedListIterator<E> {
        public final ImmutableList<E> d;

        public Itr(ImmutableList<E> immutableList, int i) {
            super(immutableList.size(), i);
            this.d = immutableList;
        }

        @Override // com.google.common.collect.AbstractIndexedListIterator
        public final E a(int i) {
            return this.d.get(i);
        }
    }

    public static class ReverseImmutableList<E> extends ImmutableList<E> {
        public final transient ImmutableList<E> d;

        public ReverseImmutableList(ImmutableList<E> immutableList) {
            this.d = immutableList;
        }

        @Override // com.google.common.collect.ImmutableList
        public final ImmutableList<E> G() {
            return this.d;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public final ImmutableList<E> subList(int i, int i6) {
            ImmutableList<E> immutableList = this.d;
            Preconditions.m(i, i6, immutableList.size());
            return immutableList.subList(immutableList.size() - i6, immutableList.size() - i).G();
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.d.contains(obj);
        }

        @Override // java.util.List
        public final E get(int i) {
            ImmutableList<E> immutableList = this.d;
            Preconditions.i(i, immutableList.size());
            return immutableList.get((immutableList.size() - 1) - i);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final int indexOf(Object obj) {
            ImmutableList<E> immutableList = this.d;
            int iLastIndexOf = immutableList.lastIndexOf(obj);
            if (iLastIndexOf >= 0) {
                return (immutableList.size() - 1) - iLastIndexOf;
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final int lastIndexOf(Object obj) {
            ImmutableList<E> immutableList = this.d;
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
        public final boolean r() {
            return this.d.r();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.d.size();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return listIterator(i);
        }
    }

    public static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object[] f20976b;

        public SerializedForm(Object[] objArr) {
            this.f20976b = objArr;
        }

        public Object readResolve() {
            return ImmutableList.A(this.f20976b);
        }
    }

    public class SubList extends ImmutableList<E> {
        public final transient int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient int f20977e;

        public SubList(int i, int i6) {
            this.d = i;
            this.f20977e = i6;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        /* JADX INFO: renamed from: H */
        public final ImmutableList<E> subList(int i, int i6) {
            Preconditions.m(i, i6, this.f20977e);
            int i7 = this.d;
            return ImmutableList.this.subList(i + i7, i6 + i7);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final Object[] g() {
            return ImmutableList.this.g();
        }

        @Override // java.util.List
        public final E get(int i) {
            Preconditions.i(i, this.f20977e);
            return ImmutableList.this.get(i + this.d);
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public final Iterator iterator() {
            return listIterator(0);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int l() {
            return ImmutableList.this.o() + this.d + this.f20977e;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int o() {
            return ImmutableList.this.o() + this.d;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean r() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f20977e;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return listIterator(i);
        }
    }

    public static <E> ImmutableList<E> A(E[] eArr) {
        if (eArr.length == 0) {
            return (ImmutableList<E>) RegularImmutableList.f21131f;
        }
        Object[] objArr = (Object[]) eArr.clone();
        ObjectArrays.a(objArr.length, objArr);
        return u(objArr.length, objArr);
    }

    public static <E> ImmutableList<E> C() {
        return (ImmutableList<E>) RegularImmutableList.f21131f;
    }

    public static ImmutableList D(Long l, Long l4, Long l6, Long l7, Long l8) {
        Object[] objArr = {l, l4, l6, l7, l8};
        ObjectArrays.a(5, objArr);
        return u(5, objArr);
    }

    public static <E> ImmutableList<E> E(E e6) {
        Object[] objArr = {e6};
        ObjectArrays.a(1, objArr);
        return u(1, objArr);
    }

    public static <E> ImmutableList<E> F(E e6, E e7) {
        Object[] objArr = {e6, e7};
        ObjectArrays.a(2, objArr);
        return u(2, objArr);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static ImmutableList u(int i, Object[] objArr) {
        return i == 0 ? RegularImmutableList.f21131f : new RegularImmutableList(objArr, i);
    }

    public static <E> Builder<E> w() {
        return new Builder<>();
    }

    public static <E> ImmutableList<E> z(Collection<? extends E> collection) {
        if (!(collection instanceof ImmutableCollection)) {
            Object[] array = collection.toArray();
            ObjectArrays.a(array.length, array);
            return u(array.length, array);
        }
        ImmutableList<E> immutableListD = ((ImmutableCollection) collection).d();
        if (!immutableListD.r()) {
            return immutableListD;
        }
        Object[] array2 = immutableListD.toArray(ImmutableCollection.f20973b);
        return u(array2.length, array2);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final UnmodifiableListIterator<E> listIterator(int i) {
        Preconditions.l(i, size());
        return isEmpty() ? (UnmodifiableListIterator<E>) c : new Itr(this, i);
    }

    public ImmutableList<E> G() {
        return size() <= 1 ? this : new ReverseImmutableList(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: H */
    public ImmutableList<E> subList(int i, int i6) {
        Preconditions.m(i, i6, size());
        int i7 = i6 - i;
        if (i7 == size()) {
            return this;
        }
        return i7 == 0 ? (ImmutableList<E>) RegularImmutableList.f21131f : new SubList(i, i7);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, E e6) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int e(int i, Object[] objArr) {
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            objArr[i + i6] = get(i6);
        }
        return i + size;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (Objects.a(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                Iterator<E> it2 = iterator();
                Iterator<E> it3 = list.iterator();
                while (it2.hasNext()) {
                    if (it3.hasNext() && Objects.a(it2.next(), it3.next())) {
                    }
                }
                return !it3.hasNext();
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i6 = 0; i6 < size; i6++) {
            i = ~(~(get(i6).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
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

    @Override // java.util.List
    @Deprecated
    public final E remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i, E e6) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: t */
    public final UnmodifiableIterator<E> iterator() {
        return listIterator(0);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray(ImmutableCollection.f20973b));
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final ImmutableList<E> d() {
        return this;
    }
}
