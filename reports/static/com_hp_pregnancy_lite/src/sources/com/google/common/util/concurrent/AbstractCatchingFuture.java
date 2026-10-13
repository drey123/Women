package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.internal.InternalFutureFailureAccess;
import com.google.common.util.concurrent.internal.InternalFutures;
import java.lang.Throwable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
abstract class AbstractCatchingFuture<V, X extends Throwable, F, T> extends FluentFuture.TrustedFuture<V> implements Runnable {
    public ListenableFuture h;
    public Class i;
    public Object j;

    public static final class AsyncCatchingFuture<V, X extends Throwable> extends AbstractCatchingFuture<V, X, AsyncFunction<? super X, ? extends V>, ListenableFuture<? extends V>> {
        @Override // com.google.common.util.concurrent.AbstractCatchingFuture
        /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
        public ListenableFuture G(AsyncFunction asyncFunction, Throwable th) {
            ListenableFuture listenableFutureApply = asyncFunction.apply(th);
            Preconditions.w(listenableFutureApply, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", asyncFunction);
            return listenableFutureApply;
        }

        @Override // com.google.common.util.concurrent.AbstractCatchingFuture
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public void H(ListenableFuture listenableFuture) {
            D(listenableFuture);
        }
    }

    public static final class CatchingFuture<V, X extends Throwable> extends AbstractCatchingFuture<V, X, Function<? super X, ? extends V>, V> {
        @Override // com.google.common.util.concurrent.AbstractCatchingFuture
        public void H(Object obj) {
            B(obj);
        }

        @Override // com.google.common.util.concurrent.AbstractCatchingFuture
        /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
        public Object G(Function function, Throwable th) {
            return function.apply(th);
        }
    }

    public abstract Object G(Object obj, Throwable th);

    public abstract void H(Object obj);

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final void m() {
        x(this.h);
        this.h = null;
        this.i = null;
        this.j = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object objB;
        ListenableFuture listenableFuture = this.h;
        Class cls = this.i;
        Object obj = this.j;
        if (((obj == null) || ((listenableFuture == 0) | (cls == null))) || isCancelled()) {
            return;
        }
        this.h = null;
        try {
            th = listenableFuture instanceof InternalFutureFailureAccess ? InternalFutures.a((InternalFutureFailureAccess) listenableFuture) : null;
            objB = th == null ? Futures.b(listenableFuture) : null;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                cause = new NullPointerException("Future type " + listenableFuture.getClass() + " threw " + e.getClass() + " without a cause");
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            B(NullnessCasts.a(objB));
            return;
        }
        if (!Platform.a(th, cls)) {
            D(listenableFuture);
            return;
        }
        try {
            Object objG = G(obj, th);
            this.i = null;
            this.j = null;
            H(objG);
        } catch (Throwable th2) {
            try {
                Platform.b(th2);
                C(th2);
            } finally {
                this.i = null;
                this.j = null;
            }
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public String y() {
        String str;
        ListenableFuture listenableFuture = this.h;
        Class cls = this.i;
        Object obj = this.j;
        String strY = super.y();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (cls == null || obj == null) {
            if (strY == null) {
                return null;
            }
            return str + strY;
        }
        return str + "exceptionType=[" + cls + "], fallback=[" + obj + "]";
    }
}
