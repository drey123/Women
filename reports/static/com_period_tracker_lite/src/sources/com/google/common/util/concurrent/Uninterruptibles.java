package com.google.common.util.concurrent;

import com.google.common.base.Preconditions;
import com.google.common.base.Verify;
import java.time.Duration;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes4.dex */
public final class Uninterruptibles {
    public static void awaitUninterruptibly(CountDownLatch latch) {
        boolean z = false;
        while (true) {
            try {
                latch.await();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static boolean awaitUninterruptibly(CountDownLatch latch, Duration timeout) {
        return awaitUninterruptibly(latch, Internal.toNanosSaturated(timeout), TimeUnit.NANOSECONDS);
    }

    public static boolean awaitUninterruptibly(CountDownLatch latch, long timeout, TimeUnit unit) {
        boolean zAwait;
        boolean z = false;
        try {
            long nanos = unit.toNanos(timeout);
            long jNanoTime = System.nanoTime() + nanos;
            while (true) {
                try {
                    zAwait = latch.await(nanos, TimeUnit.NANOSECONDS);
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    nanos = jNanoTime - System.nanoTime();
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            return zAwait;
        } catch (Throwable th) {
            if (z) {
                Thread.currentThread().interrupt();
            }
            throw th;
        }
    }

    public static boolean awaitUninterruptibly(Condition condition, Duration timeout) {
        return awaitUninterruptibly(condition, Internal.toNanosSaturated(timeout), TimeUnit.NANOSECONDS);
    }

    public static boolean awaitUninterruptibly(Condition condition, long timeout, TimeUnit unit) {
        boolean zAwait;
        boolean z = false;
        try {
            long nanos = unit.toNanos(timeout);
            long jNanoTime = System.nanoTime() + nanos;
            while (true) {
                try {
                    zAwait = condition.await(nanos, TimeUnit.NANOSECONDS);
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    nanos = jNanoTime - System.nanoTime();
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            return zAwait;
        } catch (Throwable th) {
            if (z) {
                Thread.currentThread().interrupt();
            }
            throw th;
        }
    }

    public static void joinUninterruptibly(Thread toJoin) {
        boolean z = false;
        while (true) {
            try {
                toJoin.join();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void joinUninterruptibly(Thread toJoin, Duration timeout) {
        joinUninterruptibly(toJoin, Internal.toNanosSaturated(timeout), TimeUnit.NANOSECONDS);
    }

    public static void joinUninterruptibly(Thread toJoin, long timeout, TimeUnit unit) {
        Preconditions.checkNotNull(toJoin);
        boolean z = false;
        try {
            long nanos = unit.toNanos(timeout);
            long jNanoTime = System.nanoTime() + nanos;
            while (true) {
                try {
                    TimeUnit.NANOSECONDS.timedJoin(toJoin, nanos);
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    nanos = jNanoTime - System.nanoTime();
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        } catch (Throwable th) {
            if (z) {
                Thread.currentThread().interrupt();
            }
            throw th;
        }
    }

    public static <V> V getUninterruptibly(Future<V> future) throws ExecutionException {
        V v;
        boolean z = false;
        while (true) {
            try {
                v = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return v;
    }

    public static <V> V getUninterruptibly(Future<V> future, Duration duration) throws ExecutionException, TimeoutException {
        return (V) getUninterruptibly(future, Internal.toNanosSaturated(duration), TimeUnit.NANOSECONDS);
    }

    public static <V> V getUninterruptibly(Future<V> future, long timeout, TimeUnit unit) throws ExecutionException, TimeoutException {
        V v;
        boolean z = false;
        try {
            long nanos = unit.toNanos(timeout);
            long jNanoTime = System.nanoTime() + nanos;
            while (true) {
                try {
                    v = future.get(nanos, TimeUnit.NANOSECONDS);
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    nanos = jNanoTime - System.nanoTime();
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            return v;
        } catch (Throwable th) {
            if (z) {
                Thread.currentThread().interrupt();
            }
            throw th;
        }
    }

    public static <E> E takeUninterruptibly(BlockingQueue<E> queue) {
        E eTake;
        boolean z = false;
        while (true) {
            try {
                eTake = queue.take();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return eTake;
    }

    public static <E> void putUninterruptibly(BlockingQueue<E> queue, E element) {
        boolean z = false;
        while (true) {
            try {
                queue.put(element);
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void sleepUninterruptibly(Duration sleepFor) {
        sleepUninterruptibly(Internal.toNanosSaturated(sleepFor), TimeUnit.NANOSECONDS);
    }

    public static void sleepUninterruptibly(long sleepFor, TimeUnit unit) {
        boolean z = false;
        try {
            long nanos = unit.toNanos(sleepFor);
            long jNanoTime = System.nanoTime() + nanos;
            while (true) {
                try {
                    TimeUnit.NANOSECONDS.sleep(nanos);
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    nanos = jNanoTime - System.nanoTime();
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        } catch (Throwable th) {
            if (z) {
                Thread.currentThread().interrupt();
            }
            throw th;
        }
    }

    public static boolean tryAcquireUninterruptibly(Semaphore semaphore, Duration timeout) {
        return tryAcquireUninterruptibly(semaphore, Internal.toNanosSaturated(timeout), TimeUnit.NANOSECONDS);
    }

    public static boolean tryAcquireUninterruptibly(Semaphore semaphore, long timeout, TimeUnit unit) {
        return tryAcquireUninterruptibly(semaphore, 1, timeout, unit);
    }

    public static boolean tryAcquireUninterruptibly(Semaphore semaphore, int permits, Duration timeout) {
        return tryAcquireUninterruptibly(semaphore, permits, Internal.toNanosSaturated(timeout), TimeUnit.NANOSECONDS);
    }

    public static boolean tryAcquireUninterruptibly(Semaphore semaphore, int permits, long timeout, TimeUnit unit) {
        boolean zTryAcquire;
        boolean z = false;
        try {
            long nanos = unit.toNanos(timeout);
            long jNanoTime = System.nanoTime() + nanos;
            while (true) {
                try {
                    zTryAcquire = semaphore.tryAcquire(permits, nanos, TimeUnit.NANOSECONDS);
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    nanos = jNanoTime - System.nanoTime();
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            return zTryAcquire;
        } catch (Throwable th) {
            if (z) {
                Thread.currentThread().interrupt();
            }
            throw th;
        }
    }

    public static boolean tryLockUninterruptibly(Lock lock, Duration timeout) {
        return tryLockUninterruptibly(lock, Internal.toNanosSaturated(timeout), TimeUnit.NANOSECONDS);
    }

    public static boolean tryLockUninterruptibly(Lock lock, long timeout, TimeUnit unit) {
        boolean zTryLock;
        boolean z = false;
        try {
            long nanos = unit.toNanos(timeout);
            long jNanoTime = System.nanoTime() + nanos;
            while (true) {
                try {
                    zTryLock = lock.tryLock(nanos, TimeUnit.NANOSECONDS);
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    nanos = jNanoTime - System.nanoTime();
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            return zTryLock;
        } catch (Throwable th) {
            if (z) {
                Thread.currentThread().interrupt();
            }
            throw th;
        }
    }

    public static void awaitTerminationUninterruptibly(ExecutorService executor) {
        Verify.verify(awaitTerminationUninterruptibly(executor, Long.MAX_VALUE, TimeUnit.NANOSECONDS));
    }

    public static boolean awaitTerminationUninterruptibly(ExecutorService executor, Duration timeout) {
        return awaitTerminationUninterruptibly(executor, Internal.toNanosSaturated(timeout), TimeUnit.NANOSECONDS);
    }

    public static boolean awaitTerminationUninterruptibly(ExecutorService executor, long timeout, TimeUnit unit) {
        boolean zAwaitTermination;
        boolean z = false;
        try {
            long nanos = unit.toNanos(timeout);
            long jNanoTime = System.nanoTime() + nanos;
            while (true) {
                try {
                    zAwaitTermination = executor.awaitTermination(nanos, TimeUnit.NANOSECONDS);
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    nanos = jNanoTime - System.nanoTime();
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            return zAwaitTermination;
        } catch (Throwable th) {
            if (z) {
                Thread.currentThread().interrupt();
            }
            throw th;
        }
    }

    private Uninterruptibles() {
    }
}
