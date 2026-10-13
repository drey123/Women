package rx.internal.util.unsafe;

/* JADX INFO: compiled from: SpmcArrayQueue.java */
/* JADX INFO: loaded from: classes6.dex */
abstract class SpmcArrayQueueProducerField<E> extends SpmcArrayQueueL1Pad<E> {
    public static final long g = UnsafeAccess.a(SpmcArrayQueueProducerField.class, "producerIndex");
    private volatile long producerIndex;

    public final long g() {
        return this.producerIndex;
    }

    public final void l(long j4) {
        UnsafeAccess.a.putOrderedLong(this, g, j4);
    }
}
