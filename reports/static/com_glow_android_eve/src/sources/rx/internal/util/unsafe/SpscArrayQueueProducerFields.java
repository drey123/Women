package rx.internal.util.unsafe;

/* JADX INFO: compiled from: SpscArrayQueue.java */
/* JADX INFO: loaded from: classes6.dex */
abstract class SpscArrayQueueProducerFields<E> extends SpscArrayQueueL1Pad<E> {
    public static final long h = UnsafeAccess.a(SpscArrayQueueProducerFields.class, "producerIndex");
    protected long producerIndex;
}
