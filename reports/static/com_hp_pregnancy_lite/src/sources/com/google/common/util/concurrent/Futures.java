package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.internal.InternalFutureFailureAccess;
import com.google.common.util.concurrent.internal.InternalFutures;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public final class Futures extends GwtFuturesCatchingSpecialization {

    /* JADX INFO: renamed from: com.google.common.util.concurrent.Futures$1, reason: invalid class name */
    class AnonymousClass1 implements Future<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Future f16116a;
        public final /* synthetic */ Function b;

        public final Object a(Object obj) throws ExecutionException {
            try {
                return this.b.apply(obj);
            } catch (Throwable th) {
                throw new ExecutionException(th);
            }
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z) {
            return this.f16116a.cancel(z);
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return a(this.f16116a.get());
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f16116a.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f16116a.isDone();
        }

        @Override // java.util.concurrent.Future
        public Object get(long j, TimeUnit timeUnit) {
            return a(this.f16116a.get(j, timeUnit));
        }
    }

    public static final class CallbackListener<V> implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Future f16117a;
        public final FutureCallback b;

        public CallbackListener(Future future, FutureCallback futureCallback) {
            this.f16117a = future;
            this.b = futureCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable thA;
            Object obj = this.f16117a;
            if ((obj instanceof InternalFutureFailureAccess) && (thA = InternalFutures.a((InternalFutureFailureAccess) obj)) != null) {
                this.b.a(thA);
                return;
            }
            try {
                this.b.onSuccess(Futures.b(this.f16117a));
            } catch (ExecutionException e) {
                this.b.a(e.getCause());
            } catch (Throwable th) {
                this.b.a(th);
            }
        }

        public String toString() {
            return MoreObjects.c(this).k(this.b).toString();
        }
    }

    @GwtCompatible
    public static final class FutureCombiner<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f16118a;
        public final ImmutableList b;

        public /* synthetic */ FutureCombiner(boolean z, ImmutableList immutableList, AnonymousClass1 anonymousClass1) {
            this(z, immutableList);
        }

        public ListenableFuture a(Callable callable, Executor executor) {
            return new CombinedFuture(this.b, this.f16118a, executor, callable);
        }

        public ListenableFuture b(final Runnable runnable, Executor executor) {
            return a(new Callable<Void>(this) { // from class: com.google.common.util.concurrent.Futures.FutureCombiner.1
                public final /* synthetic */ FutureCombiner b;

                {
                    this.b = this;
                }

                @Override // java.util.concurrent.Callable
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public Void call() {
                    runnable.run();
                    return null;
                }
            }, executor);
        }

        public FutureCombiner(boolean z, ImmutableList immutableList) {
            this.f16118a = z;
            this.b = immutableList;
        }
    }

    public static final class InCompletionOrderFuture<T> extends AbstractFuture<T> {
        public InCompletionOrderState h;

        @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
        public boolean cancel(boolean z) {
            InCompletionOrderState inCompletionOrderState = this.h;
            if (!super.cancel(z)) {
                return false;
            }
            Objects.requireNonNull(inCompletionOrderState);
            inCompletionOrderState.e(z);
            return true;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        public void m() {
            this.h = null;
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        public String y() {
            InCompletionOrderState inCompletionOrderState = this.h;
            if (inCompletionOrderState == null) {
                return null;
            }
            return "inputCount=[" + inCompletionOrderState.d.length + "], remaining=[" + inCompletionOrderState.c.get() + "]";
        }
    }

    public static final class InCompletionOrderState<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f16120a;
        public boolean b;
        public final AtomicInteger c;
        public final ListenableFuture[] d;

        public final void d() {
            if (this.c.decrementAndGet() == 0 && this.f16120a) {
                for (ListenableFuture listenableFuture : this.d) {
                    if (listenableFuture != null) {
                        listenableFuture.cancel(this.b);
                    }
                }
            }
        }

        public final void e(boolean z) {
            this.f16120a = true;
            if (!z) {
                this.b = false;
            }
            d();
        }
    }

    public static final class NonCancellationPropagatingFuture<V> extends AbstractFuture.TrustedFuture<V> implements Runnable {
        public ListenableFuture h;

        @Override // com.google.common.util.concurrent.AbstractFuture
        public void m() {
            this.h = null;
        }

        @Override // java.lang.Runnable
        public void run() {
            ListenableFuture listenableFuture = this.h;
            if (listenableFuture != null) {
                D(listenableFuture);
            }
        }

        @Override // com.google.common.util.concurrent.AbstractFuture
        public String y() {
            ListenableFuture listenableFuture = this.h;
            if (listenableFuture == null) {
                return null;
            }
            return "delegate=[" + listenableFuture + "]";
        }
    }

    public static void a(ListenableFuture listenableFuture, FutureCallback futureCallback, Executor executor) {
        Preconditions.u(futureCallback);
        listenableFuture.K(new CallbackListener(listenableFuture, futureCallback), executor);
    }

    public static Object b(Future future) {
        Preconditions.F(future.isDone(), "Future was expected to be done: %s", future);
        return Uninterruptibles.a(future);
    }

    public static ListenableFuture c() {
        ImmediateFuture.ImmediateCancelledFuture immediateCancelledFuture = ImmediateFuture.ImmediateCancelledFuture.h;
        return immediateCancelledFuture != null ? immediateCancelledFuture : new ImmediateFuture.ImmediateCancelledFuture();
    }

    public static ListenableFuture d(Throwable th) {
        Preconditions.u(th);
        return new ImmediateFuture.ImmediateFailedFuture(th);
    }

    public static ListenableFuture e(Object obj) {
        return obj == null ? ImmediateFuture.b : new ImmediateFuture(obj);
    }

    public static ListenableFuture f() {
        return ImmediateFuture.b;
    }

    public static ListenableFuture g(ListenableFuture listenableFuture, Function function, Executor executor) {
        return AbstractTransformFuture.G(listenableFuture, function, executor);
    }

    public static FutureCombiner h(Iterable iterable) {
        return new FutureCombiner(false, ImmutableList.copyOf(iterable), null);
    }
}
