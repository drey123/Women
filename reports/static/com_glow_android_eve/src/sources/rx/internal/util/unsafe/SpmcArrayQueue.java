package rx.internal.util.unsafe;

/* JADX INFO: loaded from: classes6.dex */
public final class SpmcArrayQueue<E> extends SpmcArrayQueueL3Pad<E> {
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return r() == g();
    }

    @Override // java.util.Queue
    public final boolean offer(E e6) {
        if (e6 == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        long jG = g();
        long jA = a(jG);
        E[] eArr = this.c;
        if (ConcurrentCircularArrayQueue.c(eArr, jA) != null) {
            if (jG - r() > this.f29099b) {
                return false;
            }
            while (ConcurrentCircularArrayQueue.c(eArr, jA) != null) {
            }
        }
        ConcurrentCircularArrayQueue.e(eArr, jA, e6);
        l(jG + 1);
        return true;
    }

    @Override // java.util.Queue
    public final E peek() {
        E e6;
        long j4 = this.i;
        do {
            long jR = r();
            if (jR >= j4) {
                long jG = g();
                if (jR >= jG) {
                    return null;
                }
                this.i = jG;
            }
            e6 = (E) ConcurrentCircularArrayQueue.c(this.c, a(jR));
        } while (e6 == null);
        return e6;
    }

    @Override // java.util.Queue, rx.internal.util.unsafe.MessagePassingQueue
    public final E poll() {
        long jR;
        long j4 = this.i;
        do {
            jR = r();
            if (jR >= j4) {
                long jG = g();
                if (jR >= jG) {
                    return null;
                }
                this.i = jG;
            }
        } while (!o(jR, 1 + jR));
        long jA = a(jR);
        E[] eArr = this.c;
        E e6 = (E) ConcurrentCircularArrayQueue.b(eArr, jA);
        ConcurrentCircularArrayQueue.d(eArr, jA, null);
        return e6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        long jR = r();
        while (true) {
            long jG = g();
            long jR2 = r();
            if (jR == jR2) {
                return (int) (jG - jR2);
            }
            jR = jR2;
        }
    }
}
