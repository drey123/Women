package rx.internal.util.unsafe;

/* JADX INFO: compiled from: SpscArrayQueue.java */
/* JADX INFO: loaded from: classes6.dex */
abstract class SpscArrayQueueColdField<E> extends ConcurrentCircularArrayQueue<E> {
    public static final Integer g = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);
}
