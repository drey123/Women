package com.google.ads.interactivemedia.v3.internal;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class aty<E> extends ats<E> implements List<E>, RandomAccess {
    private static final avu<Object> a = new atv(avf.a, 0);

    public static <E> atu<E> i() {
        return new atu<>();
    }

    public static <E> aty<E> j(Object[] objArr) {
        return k(objArr, objArr.length);
    }

    public static <E> aty<E> k(Object[] objArr, int i) {
        return i == 0 ? (aty<E>) avf.a : new avf(objArr, i);
    }

    public static <E> aty<E> l(Collection<? extends E> collection) {
        if (!(collection instanceof ats)) {
            return u(collection.toArray());
        }
        aty<E> atyVarD = ((ats) collection).d();
        return atyVarD.f() ? j(atyVarD.toArray()) : atyVarD;
    }

    public static <E> aty<E> m(E[] eArr) {
        return eArr.length == 0 ? (aty<E>) avf.a : u((Object[]) eArr.clone());
    }

    public static <E> aty<E> n() {
        return (aty<E>) avf.a;
    }

    public static <E> aty<E> o(E e6) {
        return u(e6);
    }

    public static <E> aty<E> p(E e6, E e7) {
        return u(e6, e7);
    }

    public static <E> aty<E> q(E e6, E e7, E e8, E e9, E e10) {
        return u(e6, e7, e8, e9, e10);
    }

    public static <E> aty<E> r(E e6, E e7, E e8, E e9, E e10, E e11) {
        return u(e6, e7, e8, e9, e10, e11);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    private static <E> aty<E> u(Object... objArr) {
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            avq.l(objArr[i], i);
        }
        return j(objArr);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public int a(Object[] objArr, int i) {
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            objArr[i + i6] = get(i6);
        }
        return i + size;
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

    @Override // com.google.ads.interactivemedia.v3.internal.ats, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    /* JADX INFO: renamed from: e */
    public final avt<E> listIterator() {
        return iterator();
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
                        if (auv.w(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                Iterator<E> it2 = iterator();
                Iterator<E> it3 = list.iterator();
                while (it2.hasNext()) {
                    if (it3.hasNext() && auv.w(it2.next(), it3.next())) {
                    }
                }
                if (!it3.hasNext()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public aty<E> subList(int i, int i6) {
        ars.d(i, i6, size());
        int i7 = i6 - i;
        if (i7 == size()) {
            return this;
        }
        return i7 == 0 ? (aty<E>) avf.a : new atx(this, i, i7);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
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

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
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
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final avu<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i, E e6) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final avu<E> listIterator(int i) {
        ars.h(i, size());
        return isEmpty() ? (avu<E>) a : new atv(this, i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public Object writeReplace() {
        return new atw(toArray());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    @Deprecated
    public final aty<E> d() {
        return this;
    }
}
