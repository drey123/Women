package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;
import java.util.AbstractQueue;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class MinMaxPriorityQueue<E> extends AbstractQueue<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Heap f15746a;
    public final Heap b;
    public final int c;
    public Object[] d;
    public int e;
    public int f;

    public static final class Builder<B> {
    }

    public class Heap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Ordering f15747a;
        public Heap b;
        public final /* synthetic */ MinMaxPriorityQueue c;

        public void a(int i, Object obj) {
            Heap heap;
            int iE = e(i, obj);
            if (iE == i) {
                iE = i;
                heap = this;
            } else {
                heap = this.b;
            }
            heap.b(iE, obj);
        }

        public int b(int i, Object obj) {
            while (i > 2) {
                int iJ = j(i);
                Object objM = this.c.m(iJ);
                if (this.f15747a.compare(objM, obj) <= 0) {
                    break;
                }
                this.c.d[i] = objM;
                i = iJ;
            }
            this.c.d[i] = obj;
            return i;
        }

        public int c(int i, int i2) {
            return this.f15747a.compare(this.c.m(i), this.c.m(i2));
        }

        public int d(int i, Object obj) {
            int iH = h(i);
            if (iH <= 0 || this.f15747a.compare(this.c.m(iH), obj) >= 0) {
                return e(i, obj);
            }
            this.c.d[i] = this.c.m(iH);
            this.c.d[iH] = obj;
            return iH;
        }

        public int e(int i, Object obj) {
            int iM;
            if (i == 0) {
                this.c.d[0] = obj;
                return 0;
            }
            int iL = l(i);
            Object objM = this.c.m(iL);
            if (iL != 0 && (iM = m(l(iL))) != iL && k(iM) >= this.c.e) {
                Object objM2 = this.c.m(iM);
                if (this.f15747a.compare(objM2, objM) < 0) {
                    iL = iM;
                    objM = objM2;
                }
            }
            if (this.f15747a.compare(objM, obj) >= 0) {
                this.c.d[i] = obj;
                return i;
            }
            this.c.d[i] = objM;
            this.c.d[iL] = obj;
            return iL;
        }

        public int f(int i) {
            while (true) {
                int i2 = i(i);
                if (i2 <= 0) {
                    return i;
                }
                this.c.d[i] = this.c.m(i2);
                i = i2;
            }
        }

        public int g(int i, int i2) {
            if (i >= this.c.e) {
                return -1;
            }
            Preconditions.A(i > 0);
            int iMin = Math.min(i, this.c.e - i2) + i2;
            for (int i3 = i + 1; i3 < iMin; i3++) {
                if (c(i3, i) < 0) {
                    i = i3;
                }
            }
            return i;
        }

        public int h(int i) {
            return g(k(i), 2);
        }

        public int i(int i) {
            int iK = k(i);
            if (iK < 0) {
                return -1;
            }
            return g(k(iK), 4);
        }

        public final int j(int i) {
            return l(l(i));
        }

        public final int k(int i) {
            return (i * 2) + 1;
        }

        public final int l(int i) {
            return (i - 1) / 2;
        }

        public final int m(int i) {
            return (i * 2) + 2;
        }

        public int n(Object obj) {
            int iM;
            int iL = l(this.c.e);
            if (iL != 0 && (iM = m(l(iL))) != iL && k(iM) >= this.c.e) {
                Object objM = this.c.m(iM);
                if (this.f15747a.compare(objM, obj) < 0) {
                    this.c.d[iM] = obj;
                    this.c.d[this.c.e] = objM;
                    return iM;
                }
            }
            return this.c.e;
        }

        public MoveDesc o(int i, int i2, Object obj) {
            int iD = d(i2, obj);
            if (iD == i2) {
                return null;
            }
            Object objM = iD < i ? this.c.m(i) : this.c.m(l(i));
            if (this.b.b(iD, obj) < i) {
                return new MoveDesc(obj, objM);
            }
            return null;
        }
    }

    public static class MoveDesc<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15748a;
        public final Object b;

        public MoveDesc(Object obj, Object obj2) {
            this.f15748a = obj;
            this.b = obj2;
        }
    }

    public class QueueIterator implements Iterator<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15749a;
        public int b;
        public int c;
        public Queue d;
        public List e;
        public Object f;
        public boolean g;

        public QueueIterator() {
            this.f15749a = -1;
            this.b = -1;
            this.c = MinMaxPriorityQueue.this.f;
        }

        public final void a() {
            if (MinMaxPriorityQueue.this.f != this.c) {
                throw new ConcurrentModificationException();
            }
        }

        public final boolean b(Iterable iterable, Object obj) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (it.next() == obj) {
                    it.remove();
                    return true;
                }
            }
            return false;
        }

        public final void c(int i) {
            if (this.b < i) {
                if (this.e != null) {
                    while (i < MinMaxPriorityQueue.this.size() && b(this.e, MinMaxPriorityQueue.this.m(i))) {
                        i++;
                    }
                }
                this.b = i;
            }
        }

        public final boolean d(Object obj) {
            for (int i = 0; i < MinMaxPriorityQueue.this.e; i++) {
                if (MinMaxPriorityQueue.this.d[i] == obj) {
                    MinMaxPriorityQueue.this.C(i);
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            c(this.f15749a + 1);
            if (this.b < MinMaxPriorityQueue.this.size()) {
                return true;
            }
            Queue queue = this.d;
            return (queue == null || queue.isEmpty()) ? false : true;
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            c(this.f15749a + 1);
            if (this.b < MinMaxPriorityQueue.this.size()) {
                int i = this.b;
                this.f15749a = i;
                this.g = true;
                return MinMaxPriorityQueue.this.m(i);
            }
            if (this.d != null) {
                this.f15749a = MinMaxPriorityQueue.this.size();
                Object objPoll = this.d.poll();
                this.f = objPoll;
                if (objPoll != null) {
                    this.g = true;
                    return objPoll;
                }
            }
            throw new NoSuchElementException("iterator moved past last element in queue.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Iterator
        public void remove() {
            CollectPreconditions.e(this.g);
            a();
            this.g = false;
            this.c++;
            if (this.f15749a >= MinMaxPriorityQueue.this.size()) {
                Object obj = this.f;
                Objects.requireNonNull(obj);
                Preconditions.A(d(obj));
                this.f = null;
                return;
            }
            MoveDesc moveDescC = MinMaxPriorityQueue.this.C(this.f15749a);
            if (moveDescC != null) {
                if (this.d == null || this.e == null) {
                    this.d = new ArrayDeque();
                    this.e = new ArrayList(3);
                }
                if (!b(this.e, moveDescC.f15748a)) {
                    this.d.add(moveDescC.f15748a);
                }
                if (!b(this.d, moveDescC.b)) {
                    this.e.add(moveDescC.b);
                }
            }
            this.f15749a--;
            this.b--;
        }
    }

    public static int k(int i, int i2) {
        return Math.min(i - 1, i2) + 1;
    }

    public static boolean z(int i) {
        int i2 = ~(~(i + 1));
        Preconditions.B(i2 > 0, "negative index");
        return (1431655765 & i2) > (i2 & (-1431655766));
    }

    public final Object A(int i) {
        Object objM = m(i);
        C(i);
        return objM;
    }

    public MoveDesc C(int i) {
        Preconditions.x(i, this.e);
        this.f++;
        int i2 = this.e - 1;
        this.e = i2;
        if (i2 == i) {
            this.d[i2] = null;
            return null;
        }
        Object objM = m(i2);
        int iN = x(this.e).n(objM);
        if (iN == i) {
            this.d[this.e] = null;
            return null;
        }
        Object objM2 = m(this.e);
        this.d[this.e] = null;
        MoveDesc moveDescN = n(i, objM2);
        if (iN < i) {
            return moveDescN == null ? new MoveDesc(objM, objM2) : new MoveDesc(objM, moveDescN.b);
        }
        return moveDescN;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public boolean add(Object obj) {
        offer(obj);
        return true;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        Iterator<E> it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            offer(it.next());
            z = true;
        }
        return z;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        for (int i = 0; i < this.e; i++) {
            this.d[i] = null;
        }
        this.e = 0;
    }

    public final int i() {
        int length = this.d.length;
        return k(length < 64 ? (length + 1) * 2 : IntMath.c(length / 2, 3), this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new QueueIterator();
    }

    public Object m(int i) {
        Object obj = this.d[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    public final MoveDesc n(int i, Object obj) {
        Heap heapX = x(i);
        int iF = heapX.f(i);
        int iB = heapX.b(iF, obj);
        if (iB == iF) {
            return heapX.o(i, iF, obj);
        }
        if (iB < i) {
            return new MoveDesc(obj, m(i));
        }
        return null;
    }

    @Override // java.util.Queue
    public boolean offer(Object obj) {
        Preconditions.u(obj);
        this.f++;
        int i = this.e;
        this.e = i + 1;
        s();
        x(i).a(i, obj);
        return this.e <= this.c || pollLast() != obj;
    }

    public final int p() {
        int i = this.e;
        if (i != 1) {
            return (i == 2 || this.b.c(1, 2) <= 0) ? 1 : 2;
        }
        return 0;
    }

    @Override // java.util.Queue
    public Object peek() {
        if (isEmpty()) {
            return null;
        }
        return m(0);
    }

    @Override // java.util.Queue
    public Object poll() {
        if (isEmpty()) {
            return null;
        }
        return A(0);
    }

    public Object pollLast() {
        if (isEmpty()) {
            return null;
        }
        return A(p());
    }

    public final void s() {
        if (this.e > this.d.length) {
            Object[] objArr = new Object[i()];
            Object[] objArr2 = this.d;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.d = objArr;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        int i = this.e;
        Object[] objArr = new Object[i];
        System.arraycopy(this.d, 0, objArr, 0, i);
        return objArr;
    }

    public final Heap x(int i) {
        return z(i) ? this.f15746a : this.b;
    }
}
