package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
abstract class AbstractMapBasedMultiset<E> extends AbstractMultiset<E> implements Serializable {

    @J2ktIncompatible
    @GwtIncompatible
    private static final long serialVersionUID = 0;
    transient ObjectCountHashMap<E> backingMap;
    transient long size;

    public abstract class Itr<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15587a;
        public int b = -1;
        public int c;

        public Itr() {
            this.f15587a = AbstractMapBasedMultiset.this.backingMap.e();
            this.c = AbstractMapBasedMultiset.this.backingMap.d;
        }

        public final void a() {
            if (AbstractMapBasedMultiset.this.backingMap.d != this.c) {
                throw new ConcurrentModificationException();
            }
        }

        public abstract Object b(int i);

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.f15587a >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Object objB = b(this.f15587a);
            int i = this.f15587a;
            this.b = i;
            this.f15587a = AbstractMapBasedMultiset.this.backingMap.s(i);
            return objB;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            CollectPreconditions.e(this.b != -1);
            AbstractMapBasedMultiset abstractMapBasedMultiset = AbstractMapBasedMultiset.this;
            abstractMapBasedMultiset.size -= (long) abstractMapBasedMultiset.backingMap.x(this.b);
            this.f15587a = AbstractMapBasedMultiset.this.backingMap.t(this.f15587a, this.b);
            this.b = -1;
            this.c = AbstractMapBasedMultiset.this.backingMap.d;
        }
    }

    public AbstractMapBasedMultiset(int i) {
        this.backingMap = newBackingMap(i);
    }

    @J2ktIncompatible
    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int iH = Serialization.h(objectInputStream);
        this.backingMap = newBackingMap(3);
        Serialization.g(this, objectInputStream, iH);
    }

    @J2ktIncompatible
    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        Serialization.k(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public final int add(@ParametricNullness E e, int i) {
        if (i == 0) {
            return count(e);
        }
        Preconditions.h(i > 0, "occurrences cannot be negative: %s", i);
        int iM = this.backingMap.m(e);
        if (iM == -1) {
            this.backingMap.u(e, i);
            this.size += (long) i;
            return 0;
        }
        int iK = this.backingMap.k(iM);
        long j = i;
        long j2 = ((long) iK) + j;
        Preconditions.j(j2 <= 2147483647L, "too many occurrences: %s", j2);
        this.backingMap.B(iM, (int) j2);
        this.size += j;
        return iK;
    }

    public void addTo(Multiset<? super E> multiset) {
        Preconditions.u(multiset);
        int iE = this.backingMap.e();
        while (iE >= 0) {
            multiset.add(this.backingMap.i(iE), this.backingMap.k(iE));
            iE = this.backingMap.s(iE);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.backingMap.a();
        this.size = 0L;
    }

    @Override // com.google.common.collect.Multiset
    public final int count(@CheckForNull Object obj) {
        return this.backingMap.f(obj);
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final int distinctElements() {
        return this.backingMap.C();
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final Iterator<E> elementIterator() {
        return new AbstractMapBasedMultiset<E>.Itr<E>() { // from class: com.google.common.collect.AbstractMapBasedMultiset.1
            @Override // com.google.common.collect.AbstractMapBasedMultiset.Itr
            public Object b(int i) {
                return AbstractMapBasedMultiset.this.backingMap.i(i);
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final Iterator<Multiset.Entry<E>> entryIterator() {
        return new AbstractMapBasedMultiset<E>.Itr<Multiset.Entry<E>>() { // from class: com.google.common.collect.AbstractMapBasedMultiset.2
            @Override // com.google.common.collect.AbstractMapBasedMultiset.Itr
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Multiset.Entry b(int i) {
                return AbstractMapBasedMultiset.this.backingMap.g(i);
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
    public final Iterator<E> iterator() {
        return Multisets.j(this);
    }

    public abstract ObjectCountHashMap<E> newBackingMap(int i);

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public final int remove(@CheckForNull Object obj, int i) {
        if (i == 0) {
            return count(obj);
        }
        Preconditions.h(i > 0, "occurrences cannot be negative: %s", i);
        int iM = this.backingMap.m(obj);
        if (iM == -1) {
            return 0;
        }
        int iK = this.backingMap.k(iM);
        if (iK > i) {
            this.backingMap.B(iM, iK - i);
        } else {
            this.backingMap.x(iM);
            i = iK;
        }
        this.size -= (long) i;
        return iK;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public final int setCount(@ParametricNullness E e, int i) {
        CollectPreconditions.b(i, NewHtcHomeBadger.COUNT);
        ObjectCountHashMap<E> objectCountHashMap = this.backingMap;
        int iV = i == 0 ? objectCountHashMap.v(e) : objectCountHashMap.u(e, i);
        this.size += (long) (i - iV);
        return iV;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public final int size() {
        return Ints.p(this.size);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final boolean setCount(@ParametricNullness E e, int i, int i2) {
        CollectPreconditions.b(i, "oldCount");
        CollectPreconditions.b(i2, "newCount");
        int iM = this.backingMap.m(e);
        if (iM == -1) {
            if (i != 0) {
                return false;
            }
            if (i2 > 0) {
                this.backingMap.u(e, i2);
                this.size += (long) i2;
            }
            return true;
        }
        if (this.backingMap.k(iM) != i) {
            return false;
        }
        if (i2 == 0) {
            this.backingMap.x(iM);
            this.size -= (long) i;
        } else {
            this.backingMap.B(iM, i2);
            this.size += (long) (i2 - i);
        }
        return true;
    }
}
