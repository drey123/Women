package io.grpc.internal;

import com.google.common.base.Preconditions;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class SerializingExecutor implements Executor, Runnable {
    public static final Logger d = Logger.getLogger(SerializingExecutor.class.getName());
    public static final AtomicHelper e = c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Executor f22069a;
    public final Queue b = new ConcurrentLinkedQueue();
    public volatile int c = 0;

    public static abstract class AtomicHelper {
        public AtomicHelper() {
        }

        public abstract boolean a(SerializingExecutor serializingExecutor, int i, int i2);

        public abstract void b(SerializingExecutor serializingExecutor, int i);
    }

    public static final class FieldUpdaterAtomicHelper extends AtomicHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicIntegerFieldUpdater f22070a;

        @Override // io.grpc.internal.SerializingExecutor.AtomicHelper
        public boolean a(SerializingExecutor serializingExecutor, int i, int i2) {
            return this.f22070a.compareAndSet(serializingExecutor, i, i2);
        }

        @Override // io.grpc.internal.SerializingExecutor.AtomicHelper
        public void b(SerializingExecutor serializingExecutor, int i) {
            this.f22070a.set(serializingExecutor, i);
        }

        public FieldUpdaterAtomicHelper(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
            super();
            this.f22070a = atomicIntegerFieldUpdater;
        }
    }

    public static final class SynchronizedAtomicHelper extends AtomicHelper {
        public SynchronizedAtomicHelper() {
            super();
        }

        @Override // io.grpc.internal.SerializingExecutor.AtomicHelper
        public boolean a(SerializingExecutor serializingExecutor, int i, int i2) {
            synchronized (serializingExecutor) {
                try {
                    if (serializingExecutor.c != i) {
                        return false;
                    }
                    serializingExecutor.c = i2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.grpc.internal.SerializingExecutor.AtomicHelper
        public void b(SerializingExecutor serializingExecutor, int i) {
            synchronized (serializingExecutor) {
                serializingExecutor.c = i;
            }
        }
    }

    public SerializingExecutor(Executor executor) {
        Preconditions.v(executor, "'executor' must not be null.");
        this.f22069a = executor;
    }

    public static AtomicHelper c() {
        try {
            return new FieldUpdaterAtomicHelper(AtomicIntegerFieldUpdater.newUpdater(SerializingExecutor.class, "c"));
        } catch (Throwable th) {
            d.log(Level.SEVERE, "FieldUpdaterAtomicHelper failed", th);
            return new SynchronizedAtomicHelper();
        }
    }

    public final void d(Runnable runnable) {
        if (e.a(this, 0, -1)) {
            try {
                this.f22069a.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.b.remove(runnable);
                }
                e.b(this, 0);
                throw th;
            }
        }
    }

    public void e(Executor executor) {
        Preconditions.v(executor, "'executor' must not be null.");
        this.f22069a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.b.add((Runnable) Preconditions.v(runnable, "'r' must not be null."));
        d(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable;
        try {
            Executor executor = this.f22069a;
            while (executor == this.f22069a && (runnable = (Runnable) this.b.poll()) != null) {
                try {
                    runnable.run();
                } catch (RuntimeException e2) {
                    d.log(Level.SEVERE, "Exception while executing runnable " + runnable, (Throwable) e2);
                }
            }
            e.b(this, 0);
            if (this.b.isEmpty()) {
                return;
            }
            d(null);
        } catch (Throwable th) {
            e.b(this, 0);
            throw th;
        }
    }
}
