package com.google.common.collect;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ImmutableCollection<E> extends AbstractCollection<E> implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f20044a = new Object[0];

    public static abstract class a<E> extends b<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object[] f20045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20046b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f20047c;

        public a() {
            e.b(4, "initialCapacity");
            this.f20045a = new Object[4];
            this.f20046b = 0;
        }

        public final void b(Object... objArr) {
            int length = objArr.length;
            r.a(length, objArr);
            c(this.f20046b + length);
            System.arraycopy(objArr, 0, this.f20045a, this.f20046b, length);
            this.f20046b += length;
        }

        public final void c(int i10) {
            Object[] objArr = this.f20045a;
            if (objArr.length < i10) {
                this.f20045a = Arrays.copyOf(objArr, b.a(objArr.length, i10));
                this.f20047c = false;
            } else if (this.f20047c) {
                this.f20045a = (Object[]) objArr.clone();
                this.f20047c = false;
            }
        }
    }

    public static abstract class b<E> {
        public static int a(int i10, int i11) {
            if (i11 < 0) {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
            int iHighestOneBit = i10 + (i10 >> 1) + 1;
            if (iHighestOneBit < i11) {
                iHighestOneBit = Integer.highestOneBit(i11 - 1) << 1;
            }
            if (iHighestOneBit < 0) {
                return Integer.MAX_VALUE;
            }
            return iHighestOneBit;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(Object obj);

    public int d(Object[] objArr) {
        w<E> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return i10;
    }

    public Object[] g() {
        return null;
    }

    public int j() {
        throw new UnsupportedOperationException();
    }

    public int m() {
        throw new UnsupportedOperationException();
    }

    public abstract boolean p();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public abstract w<E> iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f20044a);
    }

    public Object writeReplace() {
        return new ImmutableList.SerializedForm(toArray(f20044a));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        int size = size();
        if (tArr.length < size) {
            Object[] objArrG = g();
            if (objArrG != null) {
                return (T[]) Arrays.copyOfRange(objArrG, m(), j(), tArr.getClass());
            }
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        d(tArr);
        return tArr;
    }
}
