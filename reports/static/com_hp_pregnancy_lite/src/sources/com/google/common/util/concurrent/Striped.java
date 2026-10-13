package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.annotations.VisibleForTesting;
import java.lang.ref.WeakReference;
import java.util.concurrent.Semaphore;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtIncompatible
@J2ktIncompatible
public abstract class Striped<L> {

    public static class CompactStriped<L> extends PowerOfTwoStriped<L> {
    }

    @VisibleForTesting
    public static class LargeLazyStriped<L> extends PowerOfTwoStriped<L> {
    }

    public static class PaddedLock extends ReentrantLock {
        long unused1;
        long unused2;
        long unused3;

        public PaddedLock() {
            super(false);
        }
    }

    public static class PaddedSemaphore extends Semaphore {
        long unused1;
        long unused2;
        long unused3;

        public PaddedSemaphore(int i) {
            super(i, false);
        }
    }

    public static abstract class PowerOfTwoStriped<L> extends Striped<L> {
    }

    @VisibleForTesting
    public static class SmallLazyStriped<L> extends PowerOfTwoStriped<L> {

        public static final class ArrayReference<L> extends WeakReference<L> {
        }
    }

    public static final class WeakSafeCondition extends ForwardingCondition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Condition f16148a;
        public final WeakSafeReadWriteLock b;

        public WeakSafeCondition(Condition condition, WeakSafeReadWriteLock weakSafeReadWriteLock) {
            this.f16148a = condition;
            this.b = weakSafeReadWriteLock;
        }

        @Override // com.google.common.util.concurrent.ForwardingCondition
        public Condition a() {
            return this.f16148a;
        }
    }

    public static final class WeakSafeLock extends ForwardingLock {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lock f16149a;
        public final WeakSafeReadWriteLock b;

        public WeakSafeLock(Lock lock, WeakSafeReadWriteLock weakSafeReadWriteLock) {
            this.f16149a = lock;
            this.b = weakSafeReadWriteLock;
        }

        @Override // com.google.common.util.concurrent.ForwardingLock
        public Lock a() {
            return this.f16149a;
        }

        @Override // com.google.common.util.concurrent.ForwardingLock, java.util.concurrent.locks.Lock
        public Condition newCondition() {
            return new WeakSafeCondition(this.f16149a.newCondition(), this.b);
        }
    }

    public static final class WeakSafeReadWriteLock implements ReadWriteLock {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ReadWriteLock f16150a;

        @Override // java.util.concurrent.locks.ReadWriteLock
        public Lock readLock() {
            return new WeakSafeLock(this.f16150a.readLock(), this);
        }

        @Override // java.util.concurrent.locks.ReadWriteLock
        public Lock writeLock() {
            return new WeakSafeLock(this.f16150a.writeLock(), this);
        }
    }
}
