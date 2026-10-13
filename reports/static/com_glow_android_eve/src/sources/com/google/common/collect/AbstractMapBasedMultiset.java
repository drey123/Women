package com.google.common.collect;

import com.glow.android.kaylee.model.TimerRecord;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class AbstractMapBasedMultiset<E> extends AbstractMultiset<E> implements Serializable {

    @GwtIncompatible
    private static final long serialVersionUID = 0;
    public transient ObjectCountHashMap<E> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient long f20890e;

    public abstract class Itr<T> implements Iterator<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20893b;
        public int c = -1;
        public int d;

        public Itr() {
            this.f20893b = AbstractMapBasedMultiset.this.d.c();
            this.d = AbstractMapBasedMultiset.this.d.d;
        }

        public abstract T a(int i);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (AbstractMapBasedMultiset.this.d.d == this.d) {
                return this.f20893b >= 0;
            }
            throw new ConcurrentModificationException();
        }

        @Override // java.util.Iterator
        public final T next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            T tA = a(this.f20893b);
            int i = this.f20893b;
            this.c = i;
            this.f20893b = AbstractMapBasedMultiset.this.d.j(i);
            return tA;
        }

        @Override // java.util.Iterator
        public final void remove() {
            AbstractMapBasedMultiset abstractMapBasedMultiset = AbstractMapBasedMultiset.this;
            if (abstractMapBasedMultiset.d.d != this.d) {
                throw new ConcurrentModificationException();
            }
            CollectPreconditions.d(this.c != -1);
            abstractMapBasedMultiset.f20890e -= (long) abstractMapBasedMultiset.d.n(this.c);
            this.f20893b = abstractMapBasedMultiset.d.k(this.f20893b, this.c);
            this.c = -1;
            this.d = abstractMapBasedMultiset.d.d;
        }
    }

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        t();
        Serialization.d(this, objectInputStream, i);
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        Serialization.g(this, objectOutputStream);
    }

    @Override // com.google.common.collect.Multiset
    public final int N0(Object obj) {
        return this.d.d(obj);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int add(int i, Object obj) {
        if (i == 0) {
            return this.d.d(obj);
        }
        Preconditions.b(i, "occurrences cannot be negative: %s", i > 0);
        int iF = this.d.f(obj);
        if (iF == -1) {
            this.d.l(i, obj);
            this.f20890e += (long) i;
            return 0;
        }
        int iE = this.d.e(iF);
        long j4 = i;
        long j6 = ((long) iE) + j4;
        Preconditions.c("too many occurrences: %s", j6, j6 <= 2147483647L);
        ObjectCountHashMap<E> objectCountHashMap = this.d;
        Preconditions.i(iF, objectCountHashMap.c);
        objectCountHashMap.f21119b[iF] = (int) j6;
        this.f20890e += j4;
        return iE;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.d.a();
        this.f20890e = 0L;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return Multisets.b(this);
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final int l() {
        return this.d.c;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int n1(Object obj) {
        CollectPreconditions.b(0, TimerRecord.FIELD_COUNT);
        ObjectCountHashMap<E> objectCountHashMap = this.d;
        objectCountHashMap.getClass();
        int iM = objectCountHashMap.m(Hashing.c(obj), obj);
        this.f20890e += (long) (0 - iM);
        return iM;
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final Iterator<E> o() {
        return new AbstractMapBasedMultiset<E>.Itr<E>() { // from class: com.google.common.collect.AbstractMapBasedMultiset.1
            @Override // com.google.common.collect.AbstractMapBasedMultiset.Itr
            public final E a(int i) {
                ObjectCountHashMap<E> objectCountHashMap = AbstractMapBasedMultiset.this.d;
                Preconditions.i(i, objectCountHashMap.c);
                return (E) objectCountHashMap.a[i];
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int p(int i, Object obj) {
        if (i == 0) {
            return this.d.d(obj);
        }
        Preconditions.b(i, "occurrences cannot be negative: %s", i > 0);
        int iF = this.d.f(obj);
        if (iF == -1) {
            return 0;
        }
        int iE = this.d.e(iF);
        if (iE > i) {
            ObjectCountHashMap<E> objectCountHashMap = this.d;
            Preconditions.i(iF, objectCountHashMap.c);
            objectCountHashMap.f21119b[iF] = iE - i;
        } else {
            this.d.n(iF);
            i = iE;
        }
        this.f20890e -= (long) i;
        return iE;
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final Iterator<Multiset.Entry<E>> r() {
        return new AbstractMapBasedMultiset<E>.Itr<Multiset.Entry<E>>() { // from class: com.google.common.collect.AbstractMapBasedMultiset.2
            @Override // com.google.common.collect.AbstractMapBasedMultiset.Itr
            public final Object a(int i) {
                ObjectCountHashMap<E> objectCountHashMap = AbstractMapBasedMultiset.this.d;
                Preconditions.i(i, objectCountHashMap.c);
                return new ObjectCountHashMap.MapEntry(i);
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return Ints.d(this.f20890e);
    }

    public abstract void t();

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final boolean w0(int i, Object obj) {
        CollectPreconditions.b(i, "oldCount");
        CollectPreconditions.b(0, "newCount");
        int iF = this.d.f(obj);
        if (iF == -1) {
            return i == 0;
        }
        if (this.d.e(iF) != i) {
            return false;
        }
        this.d.n(iF);
        this.f20890e -= (long) i;
        return true;
    }
}
