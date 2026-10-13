package rx.internal.util.unsafe;

/* JADX INFO: compiled from: SpmcArrayQueue.java */
/* JADX INFO: loaded from: classes6.dex */
abstract class SpmcArrayQueueConsumerField<E> extends SpmcArrayQueueL2Pad<E> {
    public static final long h = UnsafeAccess.a(SpmcArrayQueueConsumerField.class, "consumerIndex");
    private volatile long consumerIndex;

    public final boolean o(long j4, long j6) {
        return UnsafeAccess.a.compareAndSwapLong(this, h, j4, j6);
    }

    public final long r() {
        return this.consumerIndex;
    }
}
