package com.google.common.util.concurrent;

import com.adapty.ui.internal.text.TimerTags;
import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.Sets;
import com.google.j2objc.annotations.ReflectionSupport;
import defpackage.h0;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
@ReflectionSupport
abstract class AggregateFutureState<OutputT> extends AbstractFuture.TrustedFuture<OutputT> {
    public static final AtomicHelper j;
    public static final LazyLogger k = new LazyLogger(AggregateFutureState.class);
    public volatile Set h = null;
    public volatile int i;

    public static abstract class AtomicHelper {
        public AtomicHelper() {
        }

        public abstract void a(AggregateFutureState aggregateFutureState, Set set, Set set2);

        public abstract int b(AggregateFutureState aggregateFutureState);
    }

    public static final class SafeAtomicHelper extends AtomicHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater f16074a;
        public final AtomicIntegerFieldUpdater b;

        public SafeAtomicHelper(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
            super();
            this.f16074a = atomicReferenceFieldUpdater;
            this.b = atomicIntegerFieldUpdater;
        }

        @Override // com.google.common.util.concurrent.AggregateFutureState.AtomicHelper
        public void a(AggregateFutureState aggregateFutureState, Set set, Set set2) {
            h0.a(this.f16074a, aggregateFutureState, set, set2);
        }

        @Override // com.google.common.util.concurrent.AggregateFutureState.AtomicHelper
        public int b(AggregateFutureState aggregateFutureState) {
            return this.b.decrementAndGet(aggregateFutureState);
        }
    }

    public static final class SynchronizedAtomicHelper extends AtomicHelper {
        public SynchronizedAtomicHelper() {
            super();
        }

        @Override // com.google.common.util.concurrent.AggregateFutureState.AtomicHelper
        public void a(AggregateFutureState aggregateFutureState, Set set, Set set2) {
            synchronized (aggregateFutureState) {
                try {
                    if (aggregateFutureState.h == set) {
                        aggregateFutureState.h = set2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AggregateFutureState.AtomicHelper
        public int b(AggregateFutureState aggregateFutureState) {
            int iH;
            synchronized (aggregateFutureState) {
                iH = AggregateFutureState.H(aggregateFutureState);
            }
            return iH;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        AtomicHelper synchronizedAtomicHelper;
        Throwable th = null;
        Object[] objArr = 0;
        try {
            synchronizedAtomicHelper = new SafeAtomicHelper(AtomicReferenceFieldUpdater.newUpdater(AggregateFutureState.class, Set.class, TimerTags.hoursShort), AtomicIntegerFieldUpdater.newUpdater(AggregateFutureState.class, "i"));
        } catch (Throwable th2) {
            synchronizedAtomicHelper = new SynchronizedAtomicHelper();
            th = th2;
        }
        j = synchronizedAtomicHelper;
        if (th != null) {
            k.a().log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
    }

    public AggregateFutureState(int i) {
        this.i = i;
    }

    public static /* synthetic */ int H(AggregateFutureState aggregateFutureState) {
        int i = aggregateFutureState.i - 1;
        aggregateFutureState.i = i;
        return i;
    }

    public abstract void I(Set set);

    public final void J() {
        this.h = null;
    }

    public final int L() {
        return j.b(this);
    }

    public final Set M() {
        Set set = this.h;
        if (set != null) {
            return set;
        }
        Set setH = Sets.h();
        I(setH);
        j.a(this, null, setH);
        Set set2 = this.h;
        Objects.requireNonNull(set2);
        return set2;
    }
}
