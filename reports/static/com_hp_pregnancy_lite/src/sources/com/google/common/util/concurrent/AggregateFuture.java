package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.UnmodifiableIterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
abstract class AggregateFuture<InputT, OutputT> extends AggregateFutureState<OutputT> {
    public static final LazyLogger o = new LazyLogger(AggregateFuture.class);
    public ImmutableCollection l;
    public final boolean m;
    public final boolean n;

    public enum ReleaseResourcesReason {
        OUTPUT_FUTURE_DONE,
        ALL_INPUT_FUTURES_PROCESSED
    }

    public AggregateFuture(ImmutableCollection immutableCollection, boolean z, boolean z2) {
        super(immutableCollection.size());
        this.l = (ImmutableCollection) Preconditions.u(immutableCollection);
        this.m = z;
        this.n = z2;
    }

    public static boolean Q(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    private void V(Throwable th) {
        Preconditions.u(th);
        if (this.m && !C(th) && Q(M(), th)) {
            Z(th);
        } else if (th instanceof Error) {
            Z(th);
        }
    }

    public static void Z(Throwable th) {
        o.a().log(Level.SEVERE, th instanceof Error ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th);
    }

    @Override // com.google.common.util.concurrent.AggregateFutureState
    public final void I(Set set) {
        Preconditions.u(set);
        if (isCancelled()) {
            return;
        }
        Throwable thA = a();
        Objects.requireNonNull(thA);
        Q(set, thA);
    }

    public abstract void R(int i, Object obj);

    public final void S(int i, Future future) {
        try {
            R(i, Uninterruptibles.a(future));
        } catch (ExecutionException e) {
            V(e.getCause());
        } catch (Throwable th) {
            V(th);
        }
    }

    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public final void Y(ImmutableCollection immutableCollection) {
        int iL = L();
        Preconditions.B(iL >= 0, "Less than 0 remaining futures");
        if (iL == 0) {
            b0(immutableCollection);
        }
    }

    public abstract void U();

    public final void W() {
        Objects.requireNonNull(this.l);
        if (this.l.isEmpty()) {
            U();
            return;
        }
        if (!this.m) {
            final ImmutableCollection immutableCollection = this.n ? this.l : null;
            Runnable runnable = new Runnable() { // from class: com.google.common.util.concurrent.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f16157a.Y(immutableCollection);
                }
            };
            UnmodifiableIterator it = this.l.iterator();
            while (it.hasNext()) {
                ListenableFuture listenableFuture = (ListenableFuture) it.next();
                if (listenableFuture.isDone()) {
                    Y(immutableCollection);
                } else {
                    listenableFuture.K(runnable, MoreExecutors.a());
                }
            }
            return;
        }
        UnmodifiableIterator it2 = this.l.iterator();
        final int i = 0;
        while (it2.hasNext()) {
            final ListenableFuture listenableFuture2 = (ListenableFuture) it2.next();
            int i2 = i + 1;
            if (listenableFuture2.isDone()) {
                X(i, listenableFuture2);
            } else {
                listenableFuture2.K(new Runnable() { // from class: com.google.common.util.concurrent.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f16156a.X(i, listenableFuture2);
                    }
                }, MoreExecutors.a());
            }
            i = i2;
        }
    }

    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public final void X(int i, ListenableFuture listenableFuture) {
        try {
            if (listenableFuture.isCancelled()) {
                this.l = null;
                cancel(false);
            } else {
                S(i, listenableFuture);
            }
        } finally {
            Y(null);
        }
    }

    public final void b0(ImmutableCollection immutableCollection) {
        if (immutableCollection != null) {
            UnmodifiableIterator it = immutableCollection.iterator();
            int i = 0;
            while (it.hasNext()) {
                Future future = (Future) it.next();
                if (!future.isCancelled()) {
                    S(i, future);
                }
                i++;
            }
        }
        J();
        U();
        c0(ReleaseResourcesReason.ALL_INPUT_FUTURES_PROCESSED);
    }

    public void c0(ReleaseResourcesReason releaseResourcesReason) {
        Preconditions.u(releaseResourcesReason);
        this.l = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final void m() {
        super.m();
        ImmutableCollection immutableCollection = this.l;
        c0(ReleaseResourcesReason.OUTPUT_FUTURE_DONE);
        if (isCancelled() && (immutableCollection != null)) {
            boolean zE = E();
            UnmodifiableIterator it = immutableCollection.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zE);
            }
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String y() {
        ImmutableCollection immutableCollection = this.l;
        if (immutableCollection == null) {
            return super.y();
        }
        return "futures=" + immutableCollection;
    }
}
