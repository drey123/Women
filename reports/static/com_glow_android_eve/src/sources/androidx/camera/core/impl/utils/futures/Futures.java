package androidx.camera.core.impl.utils.futures;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.arch.core.util.Function;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class Futures {
    private static final Function<?, ?> IDENTITY_FUNCTION = new Function<Object, Object>() { // from class: androidx.camera.core.impl.utils.futures.Futures.2
        @Override // androidx.arch.core.util.Function
        public Object apply(Object obj) {
            return obj;
        }
    };

    public static final class CallbackListener<V> implements Runnable {
        final FutureCallback<? super V> mCallback;
        final Future<V> mFuture;

        public CallbackListener(Future<V> future, FutureCallback<? super V> futureCallback) {
            this.mFuture = future;
            this.mCallback = futureCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.mCallback.onSuccess(Futures.getDone(this.mFuture));
            } catch (Error e6) {
                e = e6;
                this.mCallback.onFailure(e);
            } catch (RuntimeException e7) {
                e = e7;
                this.mCallback.onFailure(e);
            } catch (ExecutionException e8) {
                Throwable cause = e8.getCause();
                if (cause == null) {
                    this.mCallback.onFailure(e8);
                } else {
                    this.mCallback.onFailure(cause);
                }
            }
        }

        @NonNull
        public String toString() {
            return CallbackListener.class.getSimpleName() + "," + this.mCallback;
        }
    }

    private Futures() {
    }

    public static <V> void addCallback(@NonNull ListenableFuture<V> listenableFuture, @NonNull FutureCallback<? super V> futureCallback, @NonNull Executor executor) {
        Preconditions.checkNotNull(futureCallback);
        listenableFuture.addListener(new CallbackListener(listenableFuture, futureCallback), executor);
    }

    @NonNull
    public static <V> ListenableFuture<List<V>> allAsList(@NonNull Collection<? extends ListenableFuture<? extends V>> collection) {
        return new ListFuture(new ArrayList(collection), true, CameraXExecutors.directExecutor());
    }

    @Nullable
    public static <V> V getDone(@NonNull Future<V> future) throws ExecutionException {
        Preconditions.checkState(future.isDone(), "Future was expected to be done, " + future);
        return (V) getUninterruptibly(future);
    }

    @Nullable
    public static <V> V getUninterruptibly(@NonNull Future<V> future) throws ExecutionException {
        V v4;
        boolean z2 = false;
        while (true) {
            try {
                v4 = future.get();
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return v4;
    }

    @NonNull
    public static <V> ListenableFuture<V> immediateFailedFuture(@NonNull Throwable th) {
        return new ImmediateFuture.ImmediateFailedFuture(th);
    }

    @NonNull
    public static <V> ScheduledFuture<V> immediateFailedScheduledFuture(@NonNull Throwable th) {
        return new ImmediateFuture.ImmediateFailedScheduledFuture(th);
    }

    @NonNull
    public static <V> ListenableFuture<V> immediateFuture(@Nullable V v4) {
        return v4 == null ? ImmediateFuture.nullFuture() : new ImmediateFuture.ImmediateSuccessfulFuture(v4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$makeTimeoutFuture$1(CallbackToFutureAdapter.Completer completer, ListenableFuture listenableFuture, long j4) throws Exception {
        return Boolean.valueOf(completer.setException(new TimeoutException("Future[" + listenableFuture + "] is not done within " + j4 + " ms.")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$makeTimeoutFuture$3(final ListenableFuture listenableFuture, ScheduledExecutorService scheduledExecutorService, final long j4, final CallbackToFutureAdapter.Completer completer) throws Exception {
        propagate(listenableFuture, completer);
        if (!listenableFuture.isDone()) {
            listenableFuture.addListener(new d(scheduledExecutorService.schedule(new Callable() { // from class: androidx.camera.core.impl.utils.futures.e
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return Futures.lambda$makeTimeoutFuture$1(completer, listenableFuture, j4);
                }
            }, j4, TimeUnit.MILLISECONDS), 1), CameraXExecutors.directExecutor());
        }
        return "TimeoutFuture[" + listenableFuture + "]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$makeTimeoutFuture$4(CallbackToFutureAdapter.Completer completer, Object obj, boolean z2, ListenableFuture listenableFuture) {
        completer.set(obj);
        if (z2) {
            listenableFuture.cancel(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$makeTimeoutFuture$6(final ListenableFuture listenableFuture, ScheduledExecutorService scheduledExecutorService, final Object obj, final boolean z2, long j4, final CallbackToFutureAdapter.Completer completer) throws Exception {
        propagate(listenableFuture, completer);
        if (!listenableFuture.isDone()) {
            listenableFuture.addListener(new d(scheduledExecutorService.schedule(new Runnable() { // from class: androidx.camera.core.impl.utils.futures.c
                @Override // java.lang.Runnable
                public final void run() {
                    Futures.lambda$makeTimeoutFuture$4(completer, obj, z2, listenableFuture);
                }
            }, j4, TimeUnit.MILLISECONDS), 0), CameraXExecutors.directExecutor());
        }
        return "TimeoutFuture[" + listenableFuture + "]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$nonCancellationPropagating$0(ListenableFuture listenableFuture, CallbackToFutureAdapter.Completer completer) throws Exception {
        propagateTransform(false, listenableFuture, IDENTITY_FUNCTION, completer, CameraXExecutors.directExecutor());
        return "nonCancellationPropagating[" + listenableFuture + "]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$transformAsyncOnCompletion$8(ListenableFuture listenableFuture, CallbackToFutureAdapter.Completer completer) throws Exception {
        listenableFuture.addListener(new Y.a(completer, 6), CameraXExecutors.directExecutor());
        return "transformVoidFuture [" + listenableFuture + "]";
    }

    @NonNull
    public static <V> ListenableFuture<V> makeTimeoutFuture(long j4, @NonNull ScheduledExecutorService scheduledExecutorService, @NonNull ListenableFuture<V> listenableFuture) {
        return CallbackToFutureAdapter.getFuture(new O4.a(listenableFuture, scheduledExecutorService, j4));
    }

    @NonNull
    public static <V> ListenableFuture<V> nonCancellationPropagating(@NonNull ListenableFuture<V> listenableFuture) {
        Preconditions.checkNotNull(listenableFuture);
        return listenableFuture.isDone() ? listenableFuture : CallbackToFutureAdapter.getFuture(new a(1, listenableFuture));
    }

    public static <V> void propagate(@NonNull ListenableFuture<V> listenableFuture, @NonNull CallbackToFutureAdapter.Completer<V> completer) {
        propagateTransform(listenableFuture, IDENTITY_FUNCTION, completer, CameraXExecutors.directExecutor());
    }

    public static <I, O> void propagateTransform(@NonNull ListenableFuture<I> listenableFuture, @NonNull Function<? super I, ? extends O> function, @NonNull CallbackToFutureAdapter.Completer<O> completer, @NonNull Executor executor) {
        propagateTransform(true, listenableFuture, function, completer, executor);
    }

    @NonNull
    public static <V> ListenableFuture<List<V>> successfulAsList(@NonNull Collection<? extends ListenableFuture<? extends V>> collection) {
        return new ListFuture(new ArrayList(collection), false, CameraXExecutors.directExecutor());
    }

    @NonNull
    public static <I, O> ListenableFuture<O> transform(@NonNull ListenableFuture<I> listenableFuture, @NonNull final Function<? super I, ? extends O> function, @NonNull Executor executor) {
        Preconditions.checkNotNull(function);
        return transformAsync(listenableFuture, new AsyncFunction<I, O>() { // from class: androidx.camera.core.impl.utils.futures.Futures.1
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction
            @NonNull
            public ListenableFuture<O> apply(I i) {
                return Futures.immediateFuture(function.apply(i));
            }
        }, executor);
    }

    @NonNull
    public static <I, O> ListenableFuture<O> transformAsync(@NonNull ListenableFuture<I> listenableFuture, @NonNull AsyncFunction<? super I, ? extends O> asyncFunction, @NonNull Executor executor) {
        ChainingListenableFuture chainingListenableFuture = new ChainingListenableFuture(asyncFunction, listenableFuture);
        listenableFuture.addListener(chainingListenableFuture, executor);
        return chainingListenableFuture;
    }

    @NonNull
    public static <V> ListenableFuture<Void> transformAsyncOnCompletion(@NonNull ListenableFuture<V> listenableFuture) {
        return CallbackToFutureAdapter.getFuture(new a(0, listenableFuture));
    }

    @NonNull
    public static <V> ListenableFuture<V> makeTimeoutFuture(final long j4, @NonNull final ScheduledExecutorService scheduledExecutorService, @Nullable final V v4, final boolean z2, @NonNull final ListenableFuture<V> listenableFuture) {
        return CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.core.impl.utils.futures.b
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                return Futures.lambda$makeTimeoutFuture$6(listenableFuture, scheduledExecutorService, v4, z2, j4, completer);
            }
        });
    }

    private static <I, O> void propagateTransform(boolean z2, @NonNull final ListenableFuture<I> listenableFuture, @NonNull final Function<? super I, ? extends O> function, @NonNull final CallbackToFutureAdapter.Completer<O> completer, @NonNull Executor executor) {
        Preconditions.checkNotNull(listenableFuture);
        Preconditions.checkNotNull(function);
        Preconditions.checkNotNull(completer);
        Preconditions.checkNotNull(executor);
        addCallback(listenableFuture, new FutureCallback<I>() { // from class: androidx.camera.core.impl.utils.futures.Futures.3
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(@NonNull Throwable th) {
                completer.setException(th);
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(@Nullable I i) {
                try {
                    completer.set(function.apply(i));
                } catch (Throwable th) {
                    completer.setException(th);
                }
            }
        }, executor);
        if (z2) {
            completer.addCancellationListener(new Runnable() { // from class: androidx.camera.core.impl.utils.futures.Futures.4
                @Override // java.lang.Runnable
                public void run() {
                    listenableFuture.cancel(true);
                }
            }, CameraXExecutors.directExecutor());
        }
    }
}
