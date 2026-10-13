package io.reactivex.internal.util;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.functions.BooleanSupplier;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import io.reactivex.internal.fuseable.SimpleQueue;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.queue.SpscLinkedArrayQueue;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicLong;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class QueueDrainHelper {
    public static boolean a(boolean z, boolean z2, Observer observer, boolean z3, SimpleQueue simpleQueue, Disposable disposable, ObservableQueueDrain observableQueueDrain) {
        if (observableQueueDrain.c()) {
            simpleQueue.clear();
            disposable.dispose();
            return true;
        }
        if (!z) {
            return false;
        }
        if (z3) {
            if (!z2) {
                return false;
            }
            disposable.dispose();
            Throwable thD = observableQueueDrain.d();
            if (thD != null) {
                observer.onError(thD);
            } else {
                observer.onComplete();
            }
            return true;
        }
        Throwable thD2 = observableQueueDrain.d();
        if (thD2 != null) {
            simpleQueue.clear();
            disposable.dispose();
            observer.onError(thD2);
            return true;
        }
        if (!z2) {
            return false;
        }
        disposable.dispose();
        observer.onComplete();
        return true;
    }

    public static boolean b(boolean z, boolean z2, Subscriber subscriber, boolean z3, SimpleQueue simpleQueue, QueueDrain queueDrain) {
        if (queueDrain.c()) {
            simpleQueue.clear();
            return true;
        }
        if (!z) {
            return false;
        }
        if (z3) {
            if (!z2) {
                return false;
            }
            Throwable thD = queueDrain.d();
            if (thD != null) {
                subscriber.onError(thD);
            } else {
                subscriber.onComplete();
            }
            return true;
        }
        Throwable thD2 = queueDrain.d();
        if (thD2 != null) {
            simpleQueue.clear();
            subscriber.onError(thD2);
            return true;
        }
        if (!z2) {
            return false;
        }
        subscriber.onComplete();
        return true;
    }

    public static SimpleQueue c(int i) {
        return i < 0 ? new SpscLinkedArrayQueue(-i) : new SpscArrayQueue(i);
    }

    public static void d(SimplePlainQueue simplePlainQueue, Observer observer, boolean z, Disposable disposable, ObservableQueueDrain observableQueueDrain) {
        int iA = 1;
        while (!a(observableQueueDrain.b(), simplePlainQueue.isEmpty(), observer, z, simplePlainQueue, disposable, observableQueueDrain)) {
            while (true) {
                boolean zB = observableQueueDrain.b();
                Object objPoll = simplePlainQueue.poll();
                boolean z2 = objPoll == null;
                if (a(zB, z2, observer, z, simplePlainQueue, disposable, observableQueueDrain)) {
                    return;
                }
                if (z2) {
                    break;
                } else {
                    observableQueueDrain.e(observer, objPoll);
                }
            }
            iA = observableQueueDrain.a(-iA);
            if (iA == 0) {
                return;
            }
        }
    }

    public static void e(SimplePlainQueue simplePlainQueue, Subscriber subscriber, boolean z, Disposable disposable, QueueDrain queueDrain) {
        int iA = 1;
        while (true) {
            boolean zB = queueDrain.b();
            Object objPoll = simplePlainQueue.poll();
            boolean z2 = objPoll == null;
            if (b(zB, z2, subscriber, z, simplePlainQueue, queueDrain)) {
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            } else if (z2) {
                iA = queueDrain.a(-iA);
                if (iA == 0) {
                    return;
                }
            } else {
                long jE = queueDrain.e();
                if (jE == 0) {
                    simplePlainQueue.clear();
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    subscriber.onError(new MissingBackpressureException("Could not emit value due to lack of requests."));
                    return;
                }
                if (queueDrain.f(subscriber, objPoll) && jE != Long.MAX_VALUE) {
                    queueDrain.g(1L);
                }
            }
        }
    }

    public static boolean f(BooleanSupplier booleanSupplier) {
        try {
            return booleanSupplier.getAsBoolean();
        } catch (Throwable th) {
            Exceptions.a(th);
            return true;
        }
    }

    public static void g(Subscriber subscriber, Queue queue, AtomicLong atomicLong, BooleanSupplier booleanSupplier) {
        long j;
        long j2;
        if (queue.isEmpty()) {
            subscriber.onComplete();
            return;
        }
        if (h(atomicLong.get(), subscriber, queue, atomicLong, booleanSupplier)) {
            return;
        }
        do {
            j = atomicLong.get();
            if ((j & Long.MIN_VALUE) != 0) {
                return;
            } else {
                j2 = j | Long.MIN_VALUE;
            }
        } while (!atomicLong.compareAndSet(j, j2));
        if (j != 0) {
            h(j2, subscriber, queue, atomicLong, booleanSupplier);
        }
    }

    public static boolean h(long j, Subscriber subscriber, Queue queue, AtomicLong atomicLong, BooleanSupplier booleanSupplier) {
        long j2 = j & Long.MIN_VALUE;
        while (true) {
            if (j2 != j) {
                if (f(booleanSupplier)) {
                    return true;
                }
                Object objPoll = queue.poll();
                if (objPoll == null) {
                    subscriber.onComplete();
                    return true;
                }
                subscriber.onNext(objPoll);
                j2++;
            } else {
                if (f(booleanSupplier)) {
                    return true;
                }
                if (queue.isEmpty()) {
                    subscriber.onComplete();
                    return true;
                }
                j = atomicLong.get();
                if (j == j2) {
                    long jAddAndGet = atomicLong.addAndGet(-(j2 & Long.MAX_VALUE));
                    if ((Long.MAX_VALUE & jAddAndGet) == 0) {
                        return false;
                    }
                    j = jAddAndGet;
                    j2 = jAddAndGet & Long.MIN_VALUE;
                } else {
                    continue;
                }
            }
        }
    }

    public static boolean i(long j, Subscriber subscriber, Queue queue, AtomicLong atomicLong, BooleanSupplier booleanSupplier) {
        long j2;
        do {
            j2 = atomicLong.get();
        } while (!atomicLong.compareAndSet(j2, BackpressureHelper.c(Long.MAX_VALUE & j2, j) | (j2 & Long.MIN_VALUE)));
        if (j2 != Long.MIN_VALUE) {
            return false;
        }
        h(j | Long.MIN_VALUE, subscriber, queue, atomicLong, booleanSupplier);
        return true;
    }

    public static void j(Subscription subscription, int i) {
        subscription.request(i < 0 ? Long.MAX_VALUE : i);
    }
}
