package rx.internal.util.unsafe;

/* JADX INFO: compiled from: SpscArrayQueue.java */
/* JADX INFO: loaded from: classes6.dex */
abstract class SpscArrayQueueConsumerField<E> extends SpscArrayQueueL2Pad<E> {
    public static final long i = UnsafeAccess.a(SpscArrayQueueConsumerField.class, "consumerIndex");
    protected long consumerIndex;
}
