package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.internal.InternalFutureFailureAccess;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Futures extends GwtFuturesCatchingSpecialization {

    public static final class CallbackListener<V> implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Future<V> f21291b;
        public final FutureCallback<? super V> c;

        public CallbackListener(Future<V> future, FutureCallback<? super V> futureCallback) {
            this.f21291b = future;
            this.c = futureCallback;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Throwable thA;
            Future<V> future = this.f21291b;
            boolean z2 = future instanceof InternalFutureFailureAccess;
            FutureCallback<? super V> futureCallback = this.c;
            if (z2 && (thA = ((InternalFutureFailureAccess) future).a()) != null) {
                futureCallback.onFailure(thA);
                return;
            }
            try {
                Preconditions.p("Future was expected to be done: %s", future.isDone(), future);
                Uninterruptibles.a(future);
                futureCallback.onSuccess();
            } catch (Error e6) {
                e = e6;
                futureCallback.onFailure(e);
            } catch (RuntimeException e7) {
                e = e7;
                futureCallback.onFailure(e);
            } catch (ExecutionException e8) {
                futureCallback.onFailure(e8.getCause());
            }
        }

        public final String toString() {
            MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
            toStringHelperB.d(this.c);
            return toStringHelperB.toString();
        }
    }

    @Beta
    @GwtCompatible
    public static final class FutureCombiner<V> {
    }

    private Futures() {
    }

    public static <V> void a(ListenableFuture<V> listenableFuture, FutureCallback<? super V> futureCallback, Executor executor) {
        listenableFuture.addListener(new CallbackListener(listenableFuture, futureCallback), executor);
    }

    public static <V> ListenableFuture<V> b(Throwable th) {
        ImmediateFuture.ImmediateFailedFuture immediateFailedFuture = new ImmediateFuture.ImmediateFailedFuture();
        immediateFailedFuture.m(th);
        return immediateFailedFuture;
    }

    public static <V> ListenableFuture<V> c(V v4) {
        return v4 == null ? (ListenableFuture<V>) ImmediateFuture.c : new ImmediateFuture(v4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Beta
    public static ListenableFuture d(ListenableFuture listenableFuture, Function function) {
        DirectExecutor directExecutor = DirectExecutor.f21290b;
        int i = AbstractTransformFuture.k;
        AbstractTransformFuture.TransformFuture transformFuture = new AbstractTransformFuture.TransformFuture();
        transformFuture.i = listenableFuture;
        transformFuture.f21286j = function;
        ((ImmediateFuture) listenableFuture).addListener(transformFuture, directExecutor);
        return transformFuture;
    }
}
