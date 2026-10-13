package androidx.test.core.view;

import androidx.concurrent.futures.ResolvableFuture;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0004\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Landroidx/test/core/view/SuspendToFutureAdapter;", "", "<init>", "()V", "androidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1", "b", "Landroidx/test/core/view/SuspendToFutureAdapter$GlobalListenableFutureScope$1;", "GlobalListenableFutureScope", "Lkotlinx/coroutines/CoroutineDispatcher;", "c", "Lkotlinx/coroutines/CoroutineDispatcher;", "GlobalListenableFutureAwaitContext", "DeferredFuture", "core_java_androidx_test_core-core_internal_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SuspendToFutureAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SuspendToFutureAdapter f7335a = new SuspendToFutureAdapter();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final SuspendToFutureAdapter$GlobalListenableFutureScope$1 GlobalListenableFutureScope = new CoroutineScope() { // from class: androidx.test.core.view.SuspendToFutureAdapter$GlobalListenableFutureScope$1

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final CoroutineContext coroutineContext = Dispatchers.c();

        @Override // kotlinx.coroutines.CoroutineScope
        public CoroutineContext getCoroutineContext() {
            return this.coroutineContext;
        }
    };

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final CoroutineDispatcher GlobalListenableFutureAwaitContext = Dispatchers.d();

    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0002¢\u0006\u0004\b\u000b\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u001b\u001a\u00020\u00162\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H\u0016ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR8\u0010%\u001a&\u0012\f\u0012\n \"*\u0004\u0018\u00018\u00008\u0000 \"*\u0012\u0012\f\u0012\n \"*\u0004\u0018\u00018\u00008\u0000\u0018\u00010!0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"}, d2 = {"Landroidx/test/core/view/SuspendToFutureAdapter$DeferredFuture;", "T", "Lcom/google/common/util/concurrent/ListenableFuture;", "Lkotlin/coroutines/Continuation;", "", "shouldInterrupt", "cancel", "(Z)Z", "isCancelled", "()Z", "isDone", "get", "()Ljava/lang/Object;", "", "timeout", "Ljava/util/concurrent/TimeUnit;", "unit", "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", "Ljava/lang/Runnable;", "listener", "Ljava/util/concurrent/Executor;", "executor", "", "K", "(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V", "Lkotlin/Result;", "result", "resumeWith", "(Ljava/lang/Object;)V", "Lkotlinx/coroutines/Deferred;", "a", "Lkotlinx/coroutines/Deferred;", "resultDeferred", "Landroidx/concurrent/futures/ResolvableFuture;", "kotlin.jvm.PlatformType", "b", "Landroidx/concurrent/futures/ResolvableFuture;", "delegateFuture", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "context", "core_java_androidx_test_core-core_internal_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class DeferredFuture<T> implements ListenableFuture<T>, Continuation<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Deferred resultDeferred;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final ResolvableFuture delegateFuture;

        @Override // com.google.common.util.concurrent.ListenableFuture
        public void K(Runnable listener, Executor executor) {
            Intrinsics.j(listener, "listener");
            Intrinsics.j(executor, "executor");
            this.delegateFuture.K(listener, executor);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean shouldInterrupt) {
            boolean zCancel = this.delegateFuture.cancel(shouldInterrupt);
            if (zCancel) {
                Job.DefaultImpls.a(this.resultDeferred, null, 1, null);
            }
            return zCancel;
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.delegateFuture.get();
        }

        @Override // kotlin.coroutines.Continuation
        public CoroutineContext getContext() {
            return SuspendToFutureAdapter.GlobalListenableFutureAwaitContext;
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.delegateFuture.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.delegateFuture.isDone();
        }

        @Override // kotlin.coroutines.Continuation
        public void resumeWith(Object result) {
            Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(result);
            if (thM386exceptionOrNullimpl == null) {
                this.delegateFuture.x(result);
            } else if (thM386exceptionOrNullimpl instanceof CancellationException) {
                this.delegateFuture.cancel(false);
            } else {
                this.delegateFuture.y(thM386exceptionOrNullimpl);
            }
        }

        @Override // java.util.concurrent.Future
        public Object get(long timeout, TimeUnit unit) {
            Intrinsics.j(unit, "unit");
            return this.delegateFuture.get(timeout, unit);
        }
    }

    private SuspendToFutureAdapter() {
    }
}
