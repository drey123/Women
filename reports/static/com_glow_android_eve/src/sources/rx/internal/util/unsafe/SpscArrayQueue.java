package rx.internal.util.unsafe;

/* JADX INFO: loaded from: classes6.dex */
public final class SpscArrayQueue<E> extends SpscArrayQueueL3Pad<E> {
    public SpscArrayQueue(int i) {
        super(i);
        Math.min(i / 4, SpscArrayQueueColdField.g.intValue());
    }

    public final long g() {
        return UnsafeAccess.a.getLongVolatile(this, SpscArrayQueueConsumerField.i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return l() == g();
    }

    public final long l() {
        return UnsafeAccess.a.getLongVolatile(this, SpscArrayQueueProducerFields.h);
    }

    public final void o(long j4) {
        UnsafeAccess.a.putOrderedLong(this, SpscArrayQueueConsumerField.i, j4);
    }

    @Override // java.util.Queue
    public final boolean offer(E e6) {
        if (e6 == null) {
            throw new NullPointerException("null elements not allowed");
        }
        long j4 = this.producerIndex;
        long jA = a(j4);
        E[] eArr = this.c;
        if (ConcurrentCircularArrayQueue.c(eArr, jA) != null) {
            return false;
        }
        ConcurrentCircularArrayQueue.d(eArr, jA, e6);
        r(j4 + 1);
        return true;
    }

    @Override // java.util.Queue
    public final E peek() {
        return (E) ConcurrentCircularArrayQueue.c(this.c, a(this.consumerIndex));
    }

    @Override // java.util.Queue, rx.internal.util.unsafe.MessagePassingQueue
    public final E poll() {
        long j4 = this.consumerIndex;
        long jA = a(j4);
        E[] eArr = this.c;
        E e6 = (E) ConcurrentCircularArrayQueue.c(eArr, jA);
        if (e6 == null) {
            return null;
        }
        ConcurrentCircularArrayQueue.d(eArr, jA, null);
        o(j4 + 1);
        return e6;
    }

    public final void r(long j4) {
        UnsafeAccess.a.putOrderedLong(this, SpscArrayQueueProducerFields.h, j4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        long jG = g();
        while (true) {
            long jL = l();
            long jG2 = g();
            if (jG == jG2) {
                return (int) (jL - jG2);
            }
            jG = jG2;
        }
    }
}
