package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtCompatible
public final class MinMaxPriorityQueue<E> extends AbstractQueue<E> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f21101b;
    public int c;
    public int d;

    @Beta
    public static final class Builder<B> {
    }

    public class QueueIterator implements Iterator<E> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21102b = -1;
        public int c = -1;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f21103e;

        public QueueIterator() {
            this.d = MinMaxPriorityQueue.this.d;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            MinMaxPriorityQueue minMaxPriorityQueue = MinMaxPriorityQueue.this;
            if (minMaxPriorityQueue.d != this.d) {
                throw new ConcurrentModificationException();
            }
            int i = this.f21102b + 1;
            if (this.c < i) {
                this.c = i;
            }
            return this.c < minMaxPriorityQueue.c;
        }

        @Override // java.util.Iterator
        public final E next() {
            MinMaxPriorityQueue minMaxPriorityQueue = MinMaxPriorityQueue.this;
            if (minMaxPriorityQueue.d != this.d) {
                throw new ConcurrentModificationException();
            }
            int i = this.f21102b + 1;
            if (this.c < i) {
                this.c = i;
            }
            int i6 = this.c;
            if (i6 >= minMaxPriorityQueue.c) {
                throw new NoSuchElementException("iterator moved past last element in queue.");
            }
            this.f21102b = i6;
            this.f21103e = true;
            return (E) minMaxPriorityQueue.f21101b[i6];
        }

        @Override // java.util.Iterator
        public final void remove() {
            CollectPreconditions.d(this.f21103e);
            MinMaxPriorityQueue minMaxPriorityQueue = MinMaxPriorityQueue.this;
            int i = minMaxPriorityQueue.d;
            int i6 = this.d;
            if (i != i6) {
                throw new ConcurrentModificationException();
            }
            boolean z2 = false;
            this.f21103e = false;
            this.d = i6 + 1;
            int i7 = this.f21102b;
            if (i7 < minMaxPriorityQueue.c) {
                minMaxPriorityQueue.a(i7);
                this.f21102b--;
                this.c--;
                return;
            }
            for (int i8 = 0; i8 < minMaxPriorityQueue.c; i8++) {
                if (minMaxPriorityQueue.f21101b[i8] == null) {
                    minMaxPriorityQueue.a(i8);
                    z2 = true;
                    break;
                }
            }
            Preconditions.q(z2);
        }
    }

    @VisibleForTesting
    public final void a(int i) {
        Preconditions.l(i, this.c);
        this.d++;
        int i6 = this.c;
        int i7 = i6 - 1;
        this.c = i7;
        if (i7 == i) {
            this.f21101b[i7] = null;
        } else {
            Object obj = this.f21101b[i7];
            Preconditions.r((~(~i6)) > 0, "negative index");
            throw null;
        }
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public final boolean add(E e6) {
        offer(e6);
        throw null;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        Iterator<? extends E> it2 = collection.iterator();
        if (!it2.hasNext()) {
            return false;
        }
        offer(it2.next());
        throw null;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        for (int i = 0; i < this.c; i++) {
            this.f21101b[i] = null;
        }
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return new QueueIterator();
    }

    @Override // java.util.Queue
    public final boolean offer(E e6) {
        int i;
        e6.getClass();
        this.d++;
        int i6 = this.c + 1;
        this.c = i6;
        Object[] objArr = this.f21101b;
        if (i6 > objArr.length) {
            int length = objArr.length;
            if (length < 64) {
                i = (length + 1) * 2;
            } else {
                int i7 = length / 2;
                long j4 = ((long) i7) * ((long) 3);
                int i8 = (int) j4;
                if (!(j4 == ((long) i8))) {
                    throw new ArithmeticException("overflow: checkedMultiply(" + i7 + ", 3)");
                }
                i = i8;
            }
            Object[] objArr2 = new Object[Math.min(i - 1, 0) + 1];
            Object[] objArr3 = this.f21101b;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f21101b = objArr2;
        }
        Preconditions.r((~(~i6)) > 0, "negative index");
        throw null;
    }

    @Override // java.util.Queue
    public final E peek() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f21101b[0];
    }

    @Override // java.util.Queue
    public final E poll() {
        if (isEmpty()) {
            return null;
        }
        E e6 = (E) this.f21101b[0];
        a(0);
        return e6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        int i = this.c;
        Object[] objArr = new Object[i];
        System.arraycopy(this.f21101b, 0, objArr, 0, i);
        return objArr;
    }
}
