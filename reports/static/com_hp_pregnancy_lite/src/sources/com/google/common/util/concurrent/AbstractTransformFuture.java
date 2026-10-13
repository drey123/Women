package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
abstract class AbstractTransformFuture<I, O, F, T> extends FluentFuture.TrustedFuture<O> implements Runnable {
    public ListenableFuture h;
    public Object i;

    public static final class AsyncTransformFuture<I, O> extends AbstractTransformFuture<I, O, AsyncFunction<? super I, ? extends O>, ListenableFuture<? extends O>> {
        @Override // com.google.common.util.concurrent.AbstractTransformFuture
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public ListenableFuture H(AsyncFunction asyncFunction, Object obj) {
            ListenableFuture listenableFutureApply = asyncFunction.apply(obj);
            Preconditions.w(listenableFutureApply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", asyncFunction);
            return listenableFutureApply;
        }

        @Override // com.google.common.util.concurrent.AbstractTransformFuture
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
        public void I(ListenableFuture listenableFuture) {
            D(listenableFuture);
        }
    }

    public static final class TransformFuture<I, O> extends AbstractTransformFuture<I, O, Function<? super I, ? extends O>, O> {
        public TransformFuture(ListenableFuture listenableFuture, Function function) {
            super(listenableFuture, function);
        }

        @Override // com.google.common.util.concurrent.AbstractTransformFuture
        public void I(Object obj) {
            B(obj);
        }

        @Override // com.google.common.util.concurrent.AbstractTransformFuture
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public Object H(Function function, Object obj) {
            return function.apply(obj);
        }
    }

    public AbstractTransformFuture(ListenableFuture listenableFuture, Object obj) {
        this.h = (ListenableFuture) Preconditions.u(listenableFuture);
        this.i = Preconditions.u(obj);
    }

    public static ListenableFuture G(ListenableFuture listenableFuture, Function function, Executor executor) {
        Preconditions.u(function);
        TransformFuture transformFuture = new TransformFuture(listenableFuture, function);
        listenableFuture.K(transformFuture, MoreExecutors.f(executor, transformFuture));
        return transformFuture;
    }

    public abstract Object H(Object obj, Object obj2);

    public abstract void I(Object obj);

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final void m() {
        x(this.h);
        this.h = null;
        this.i = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.h;
        Object obj = this.i;
        if ((isCancelled() | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.h = null;
        if (listenableFuture.isCancelled()) {
            D(listenableFuture);
            return;
        }
        try {
            try {
                Object objH = H(obj, Futures.b(listenableFuture));
                this.i = null;
                I(objH);
            } catch (Throwable th) {
                try {
                    Platform.b(th);
                    C(th);
                } finally {
                    this.i = null;
                }
            }
        } catch (Error e) {
            C(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            C(e2.getCause());
        } catch (Exception e3) {
            C(e3);
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public String y() {
        String str;
        ListenableFuture listenableFuture = this.h;
        Object obj = this.i;
        String strY = super.y();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (obj != null) {
            return str + "function=[" + obj + "]";
        }
        if (strY == null) {
            return null;
        }
        return str + strY;
    }
}
