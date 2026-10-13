package org.apache.commons.lang3.concurrent.locks;

import defpackage.gj5;
import defpackage.hj5;
import defpackage.ij5;
import java.util.Objects;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.concurrent.locks.StampedLock;
import java.util.function.Supplier;
import org.apache.commons.lang3.builder.AbstractSupplier;
import org.apache.commons.lang3.function.Failable;
import org.apache.commons.lang3.function.FailableConsumer;
import org.apache.commons.lang3.function.FailableFunction;
import org.apache.commons.lang3.function.Suppliers;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class LockingVisitors {
    @Deprecated
    public LockingVisitors() {
    }

    public static <O> ReadWriteLockVisitor<O> create(O o, ReadWriteLock readWriteLock) {
        return new ReadWriteLockVisitor<>(o, readWriteLock);
    }

    public static <O> ReentrantLockVisitor<O> reentrantLockVisitor(O o) {
        return create(o, new ReentrantLock());
    }

    public static <O> ReadWriteLockVisitor<O> reentrantReadWriteLockVisitor(O o) {
        return create(o, new ReentrantReadWriteLock());
    }

    public static <O> StampedLockVisitor<O> stampedLockVisitor(O o) {
        return new StampedLockVisitor<>(o, new StampedLock());
    }

    public static <O> ReentrantLockVisitor<O> create(O o, ReentrantLock reentrantLock) {
        return new ReentrantLockVisitor<>(o, reentrantLock);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ReentrantLockVisitor<O> extends LockVisitor<O, ReentrantLock> {
        public ReentrantLockVisitor(O o, ReentrantLock reentrantLock) {
            super(o, reentrantLock, new hj5(reentrantLock, 0), new hj5(reentrantLock, 1));
        }

        public static <O> Builder<O> builder() {
            return new Builder<>();
        }

        private ReentrantLockVisitor(Builder<O> builder) {
            super(builder);
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static class Builder<O> extends LockVisitor.LVBuilder<O, ReentrantLock, Builder<O>> {
            @Override // org.apache.commons.lang3.concurrent.locks.LockingVisitors.LockVisitor.LVBuilder, org.apache.commons.lang3.function.FailableSupplier
            public ReentrantLockVisitor<O> get() {
                return new ReentrantLockVisitor<>(this);
            }

            @Override // org.apache.commons.lang3.concurrent.locks.LockingVisitors.LockVisitor.LVBuilder
            public Builder<O> setLock(ReentrantLock reentrantLock) {
                setReadLockSupplier(new hj5(reentrantLock, 2));
                setWriteLockSupplier(new hj5(reentrantLock, 3));
                return (Builder) super.setLock(reentrantLock);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ Lock lambda$setLock$0(ReentrantLock reentrantLock) {
                return reentrantLock;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ Lock lambda$setLock$1(ReentrantLock reentrantLock) {
                return reentrantLock;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Lock lambda$new$0(ReentrantLock reentrantLock) {
            return reentrantLock;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Lock lambda$new$1(ReentrantLock reentrantLock) {
            return reentrantLock;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ReadWriteLockVisitor<O> extends LockVisitor<O, ReadWriteLock> {

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static class Builder<O> extends LockVisitor.LVBuilder<O, ReadWriteLock, Builder<O>> {
            @Override // org.apache.commons.lang3.concurrent.locks.LockingVisitors.LockVisitor.LVBuilder, org.apache.commons.lang3.function.FailableSupplier
            public ReadWriteLockVisitor<O> get() {
                return new ReadWriteLockVisitor<>(this);
            }

            @Override // org.apache.commons.lang3.concurrent.locks.LockingVisitors.LockVisitor.LVBuilder
            public Builder<O> setLock(ReadWriteLock readWriteLock) {
                Objects.requireNonNull(readWriteLock);
                setReadLockSupplier(new gj5(readWriteLock, 0));
                setWriteLockSupplier(new gj5(readWriteLock, 1));
                return (Builder) super.setLock(readWriteLock);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReadWriteLockVisitor(O o, ReadWriteLock readWriteLock) {
            super(o, readWriteLock, new gj5(readWriteLock, 0), new gj5(readWriteLock, 1));
            Objects.requireNonNull(readWriteLock);
        }

        public static <O> Builder<O> builder() {
            return new Builder<>();
        }

        private ReadWriteLockVisitor(Builder<O> builder) {
            super(builder);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class StampedLockVisitor<O> extends LockVisitor<O, StampedLock> {

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static class Builder<O> extends LockVisitor.LVBuilder<O, StampedLock, Builder<O>> {
            @Override // org.apache.commons.lang3.concurrent.locks.LockingVisitors.LockVisitor.LVBuilder, org.apache.commons.lang3.function.FailableSupplier
            public StampedLockVisitor<O> get() {
                return new StampedLockVisitor<>(this);
            }

            @Override // org.apache.commons.lang3.concurrent.locks.LockingVisitors.LockVisitor.LVBuilder
            public Builder<O> setLock(StampedLock stampedLock) {
                Objects.requireNonNull(stampedLock);
                setReadLockSupplier(new ij5(stampedLock, 0));
                setWriteLockSupplier(new ij5(stampedLock, 1));
                return (Builder) super.setLock(stampedLock);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StampedLockVisitor(O o, StampedLock stampedLock) {
            super(o, stampedLock, new ij5(stampedLock, 0), new ij5(stampedLock, 1));
            Objects.requireNonNull(stampedLock);
        }

        public static <O> Builder<O> builder() {
            return new Builder<>();
        }

        private StampedLockVisitor(Builder<O> builder) {
            super(builder);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class LockVisitor<O, L> {
        private final L lock;
        private final O object;
        private final Supplier<Lock> readLockSupplier;
        private final Supplier<Lock> writeLockSupplier;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static class LVBuilder<O, L, B extends LVBuilder<O, L, B>> extends AbstractSupplier<LockVisitor<O, L>, B, RuntimeException> {
            L lock;
            O object;
            private Supplier<Lock> readLockSupplier;
            private Supplier<Lock> writeLockSupplier;

            @Override // org.apache.commons.lang3.function.FailableSupplier
            public LockVisitor<O, L> get() {
                return new LockVisitor<>(this);
            }

            public Supplier<Lock> getReadLockSupplier() {
                return this.readLockSupplier;
            }

            public Supplier<Lock> getWriteLockSupplier() {
                return this.writeLockSupplier;
            }

            public B setLock(L l) {
                this.lock = l;
                return asThis();
            }

            public B setObject(O o) {
                this.object = o;
                return asThis();
            }

            public B setReadLockSupplier(Supplier<Lock> supplier) {
                this.readLockSupplier = supplier;
                return asThis();
            }

            public B setWriteLockSupplier(Supplier<Lock> supplier) {
                this.writeLockSupplier = supplier;
                return asThis();
            }
        }

        private LockVisitor(LVBuilder<O, L, ?> lVBuilder) {
            O o = lVBuilder.object;
            Objects.requireNonNull(o, "object");
            this.object = o;
            L l = lVBuilder.lock;
            Objects.requireNonNull(l, "lock");
            this.lock = l;
            Supplier<Lock> supplier = ((LVBuilder) lVBuilder).readLockSupplier;
            Objects.requireNonNull(supplier, "readLockSupplier");
            this.readLockSupplier = supplier;
            Supplier<Lock> supplier2 = ((LVBuilder) lVBuilder).writeLockSupplier;
            Objects.requireNonNull(supplier2, "writeLockSupplier");
            this.writeLockSupplier = supplier2;
        }

        public void acceptReadLocked(FailableConsumer<O, ?> failableConsumer) {
            lockAcceptUnlock(this.readLockSupplier, failableConsumer);
        }

        public void acceptWriteLocked(FailableConsumer<O, ?> failableConsumer) {
            lockAcceptUnlock(this.writeLockSupplier, failableConsumer);
        }

        public <T> T applyReadLocked(FailableFunction<O, T, ?> failableFunction) {
            return (T) lockApplyUnlock(this.readLockSupplier, failableFunction);
        }

        public <T> T applyWriteLocked(FailableFunction<O, T, ?> failableFunction) {
            return (T) lockApplyUnlock(this.writeLockSupplier, failableFunction);
        }

        public L getLock() {
            return this.lock;
        }

        public O getObject() {
            return this.object;
        }

        public void lockAcceptUnlock(Supplier<Lock> supplier, FailableConsumer<O, ?> failableConsumer) {
            Lock lock = (Lock) Suppliers.get(supplier);
            Objects.requireNonNull(lock, "lock");
            Lock lock2 = lock;
            lock2.lock();
            try {
                Failable.accept((FailableConsumer<O, E>) failableConsumer, this.object);
            } finally {
                lock2.unlock();
            }
        }

        public <T> T lockApplyUnlock(Supplier<Lock> supplier, FailableFunction<O, T, ?> failableFunction) {
            Lock lock = (Lock) Suppliers.get(supplier);
            Objects.requireNonNull(lock, "lock");
            Lock lock2 = lock;
            lock2.lock();
            try {
                return (T) Failable.apply(failableFunction, this.object);
            } finally {
                lock2.unlock();
            }
        }

        public LockVisitor(O o, L l, Supplier<Lock> supplier, Supplier<Lock> supplier2) {
            Objects.requireNonNull(o, "object");
            this.object = o;
            Objects.requireNonNull(l, "lock");
            this.lock = l;
            Objects.requireNonNull(supplier, "readLockSupplier");
            this.readLockSupplier = supplier;
            Objects.requireNonNull(supplier2, "writeLockSupplier");
            this.writeLockSupplier = supplier2;
        }
    }
}
