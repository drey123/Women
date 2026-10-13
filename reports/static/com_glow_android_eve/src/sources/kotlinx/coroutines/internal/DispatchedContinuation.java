package kotlinx.coroutines.internal;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CompletedExceptionally;
import kotlinx.coroutines.CompletedWithCancellation;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.DebugStringsKt;
import kotlinx.coroutines.DispatchedTask;
import kotlinx.coroutines.EventLoop;
import kotlinx.coroutines.ThreadLocalEventLoop;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DispatchedContinuation.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0001\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u0005R\u0013\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004¨\u0006\b"}, d2 = {"Lkotlinx/coroutines/internal/DispatchedContinuation;", "T", "Lkotlinx/coroutines/DispatchedTask;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "Lkotlin/coroutines/Continuation;", "", "_reusableCancellableContinuation", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class DispatchedContinuation<T> extends DispatchedTask<T> implements CoroutineStackFrame, Continuation<T> {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(DispatchedContinuation.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final CoroutineDispatcher f27373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Continuation<T> f27374f;

    @Nullable
    public Object g;

    @NotNull
    public final Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public DispatchedContinuation(@NotNull CoroutineDispatcher coroutineDispatcher, @NotNull Continuation<? super T> continuation) {
        super(-1);
        this.f27373e = coroutineDispatcher;
        this.f27374f = continuation;
        this.g = DispatchedContinuationKt.a;
        this.h = ThreadContextKt.b(continuation.getContext());
    }

    @Override // kotlinx.coroutines.DispatchedTask
    public final void d(@Nullable Object obj, @NotNull CancellationException cancellationException) {
        if (obj instanceof CompletedWithCancellation) {
            ((CompletedWithCancellation) obj).f27085b.invoke(cancellationException);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @Nullable
    public final CoroutineStackFrame getCallerFrame() {
        Continuation<T> continuation = this.f27374f;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    @NotNull
    public final CoroutineContext getContext() {
        return this.f27374f.getContext();
    }

    @Override // kotlinx.coroutines.DispatchedTask
    @Nullable
    public final Object j() {
        Object obj = this.g;
        this.g = DispatchedContinuationKt.a;
        return obj;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(@NotNull Object obj) {
        Continuation<T> continuation = this.f27374f;
        CoroutineContext f27079f = continuation.getContext();
        Throwable thA = Result.a(obj);
        Object completedExceptionally = thA == null ? obj : new CompletedExceptionally(thA, false);
        CoroutineDispatcher coroutineDispatcher = this.f27373e;
        if (coroutineDispatcher.isDispatchNeeded(f27079f)) {
            this.g = completedExceptionally;
            this.d = 0;
            coroutineDispatcher.dispatch(f27079f, this);
            return;
        }
        EventLoop eventLoopA = ThreadLocalEventLoop.a();
        if (eventLoopA.j0()) {
            this.g = completedExceptionally;
            this.d = 0;
            eventLoopA.u(this);
            return;
        }
        eventLoopA.y(true);
        try {
            CoroutineContext f27079f2 = continuation.getContext();
            Object objC = ThreadContextKt.c(f27079f2, this.h);
            try {
                continuation.resumeWith(obj);
                Unit unit = Unit.a;
                ThreadContextKt.a(f27079f2, objC);
                while (eventLoopA.m0()) {
                }
            } catch (Throwable th) {
                ThreadContextKt.a(f27079f2, objC);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                i(th2, null);
            } finally {
                eventLoopA.s(true);
            }
        }
    }

    @NotNull
    public final String toString() {
        return "DispatchedContinuation[" + this.f27373e + ", " + DebugStringsKt.b(this.f27374f) + ']';
    }

    @Override // kotlinx.coroutines.DispatchedTask
    @NotNull
    public final Continuation<T> f() {
        return this;
    }
}
