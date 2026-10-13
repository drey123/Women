package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ImmutableCollection<E> extends AbstractCollection<E> implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object[] f20973b = new Object[0];

    public static abstract class ArrayBasedBuilder<E> extends Builder<E> {
        public Object[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20974b;
        public boolean c;

        public ArrayBasedBuilder(int i) {
            CollectPreconditions.b(i, "initialCapacity");
            this.a = new Object[i];
            this.f20974b = 0;
        }

        public final void b(Object obj) {
            obj.getClass();
            f(this.f20974b + 1);
            Object[] objArr = this.a;
            int i = this.f20974b;
            this.f20974b = i + 1;
            objArr[i] = obj;
        }

        public final void c(Object... objArr) {
            ObjectArrays.a(objArr.length, objArr);
            f(this.f20974b + objArr.length);
            System.arraycopy(objArr, 0, this.a, this.f20974b, objArr.length);
            this.f20974b += objArr.length;
        }

        public void d(Object obj) {
            b(obj);
        }

        public void e(Object... objArr) {
            c(objArr);
        }

        public final void f(int i) {
            Object[] objArr = this.a;
            if (objArr.length < i) {
                this.a = Arrays.copyOf(objArr, Builder.a(objArr.length, i));
                this.c = false;
            } else if (this.c) {
                this.a = (Object[]) objArr.clone();
                this.c = false;
            }
        }
    }

    public static abstract class Builder<E> {
        public static int a(int i, int i6) {
            if (i6 < 0) {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
            int iHighestOneBit = i + (i >> 1) + 1;
            if (iHighestOneBit < i6) {
                iHighestOneBit = Integer.highestOneBit(i6 - 1) << 1;
            }
            if (iHighestOneBit < 0) {
                return Integer.MAX_VALUE;
            }
            return iHighestOneBit;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(E e6) {
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    public ImmutableList<E> d() {
        if (isEmpty()) {
            UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
            return (ImmutableList<E>) RegularImmutableList.f21131f;
        }
        Object[] array = toArray(f20973b);
        UnmodifiableListIterator<Object> unmodifiableListIterator2 = ImmutableList.c;
        return ImmutableList.u(array.length, array);
    }

    public int e(int i, Object[] objArr) {
        UnmodifiableIterator<E> it2 = iterator();
        while (it2.hasNext()) {
            objArr[i] = it2.next();
            i++;
        }
        return i;
    }

    public Object[] g() {
        return null;
    }

    public int l() {
        throw new UnsupportedOperationException();
    }

    public int o() {
        throw new UnsupportedOperationException();
    }

    public abstract boolean r();

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

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public abstract UnmodifiableIterator<E> iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f20973b);
    }

    public Object writeReplace() {
        return new ImmutableList.SerializedForm(toArray(f20973b));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        int size = size();
        if (tArr.length < size) {
            Object[] objArrG = g();
            if (objArrG != null) {
                return (T[]) Arrays.copyOfRange(objArrG, o(), l(), tArr.getClass());
            }
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        e(0, tArr);
        return tArr;
    }
}
