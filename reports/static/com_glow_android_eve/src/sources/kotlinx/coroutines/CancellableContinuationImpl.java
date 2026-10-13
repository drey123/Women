package kotlinx.coroutines;

import com.facebook.internal.AnalyticsEvents;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CancellableContinuationImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0011\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006R\u000b\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004R\u0013\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00078\u0002X\u0082\u0004R\u0013\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004¨\u0006\f"}, d2 = {"Lkotlinx/coroutines/CancellableContinuationImpl;", "T", "Lkotlinx/coroutines/DispatchedTask;", "Lkotlinx/coroutines/CancellableContinuation;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/Waiter;", "", "_decisionAndIndex", "Lkotlinx/coroutines/DisposableHandle;", "_parentHandle", "_state", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public class CancellableContinuationImpl<T> extends DispatchedTask<T> implements CancellableContinuation<T>, CoroutineStackFrame, Waiter {
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(CancellableContinuationImpl.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(CancellableContinuationImpl.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(CancellableContinuationImpl.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Continuation<T> f27078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f27079f;

    public CancellableContinuationImpl(int i6, @NotNull Continuation continuation) {
        super(i6);
        this.f27078e = continuation;
        this.f27079f = continuation.getD();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = Active.f27067b;
    }

    public static Object C(NotCompleted notCompleted, Object obj, int i6, Function1 function1) {
        if ((obj instanceof CompletedExceptionally) || !DispatchedTaskKt.a(i6)) {
            return obj;
        }
        if (function1 != null || (notCompleted instanceof CancelHandler)) {
            return new CompletedContinuation(obj, notCompleted instanceof CancelHandler ? (CancelHandler) notCompleted : null, function1, (CancellationException) null, 16);
        }
        return obj;
    }

    public static void x(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public final void A(@NotNull CoroutineDispatcher coroutineDispatcher, T t4) {
        Continuation<T> continuation = this.f27078e;
        DispatchedContinuation dispatchedContinuation = continuation instanceof DispatchedContinuation ? (DispatchedContinuation) continuation : null;
        B((dispatchedContinuation != null ? dispatchedContinuation.f27373e : null) == coroutineDispatcher ? 4 : this.d, t4, null);
    }

    public final void B(int i6, Object obj, Function1 function1) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof NotCompleted)) {
                if (obj2 instanceof CancelledContinuation) {
                    CancelledContinuation cancelledContinuation = (CancelledContinuation) obj2;
                    cancelledContinuation.getClass();
                    if (CancelledContinuation.c.compareAndSet(cancelledContinuation, 0, 1)) {
                        if (function1 != null) {
                            l(function1, cancelledContinuation.a);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            Object objC = C((NotCompleted) obj2, obj, i6, function1);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objC)) {
                    if (!w()) {
                        o();
                    }
                    p(i6);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    public final Symbol D(Object obj, Function1 function1) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            boolean z2 = obj2 instanceof NotCompleted;
            Symbol symbol = CancellableContinuationImplKt.a;
            if (!z2) {
                boolean z5 = obj2 instanceof CompletedContinuation;
                return null;
            }
            Object objC = C((NotCompleted) obj2, obj, this.d, function1);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objC)) {
                    if (!w()) {
                        o();
                    }
                    return symbol;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public final void F(@NotNull Object obj) {
        p(this.d);
    }

    @Override // kotlinx.coroutines.Waiter
    public final void a(@NotNull Segment<?> segment, int i6) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i7;
        do {
            atomicIntegerFieldUpdater = g;
            i7 = atomicIntegerFieldUpdater.get(this);
            if ((i7 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once".toString());
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i7, ((i7 >> 29) << 29) + i6));
        v(segment);
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    @Nullable
    public final Symbol b(Object obj, @Nullable Function1 function1) {
        return D(obj, function1);
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public final void c(@NotNull Function1<? super Throwable, Unit> function1) {
        v(function1 instanceof CancelHandler ? (CancelHandler) function1 : new InvokeOnCancel(function1));
    }

    @Override // kotlinx.coroutines.DispatchedTask
    public final void d(@Nullable Object obj, @NotNull CancellationException cancellationException) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof NotCompleted) {
                throw new IllegalStateException("Not completed".toString());
            }
            if (obj2 instanceof CompletedExceptionally) {
                return;
            }
            if (!(obj2 instanceof CompletedContinuation)) {
                CompletedContinuation completedContinuation = new CompletedContinuation(obj2, (CancelHandler) null, (Function1) null, cancellationException, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, completedContinuation)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            CompletedContinuation completedContinuation2 = (CompletedContinuation) obj2;
            if (!(!(completedContinuation2.f27083e != null))) {
                throw new IllegalStateException("Must be called at most once".toString());
            }
            CompletedContinuation completedContinuationA = CompletedContinuation.a(completedContinuation2, null, cancellationException, 15);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, completedContinuationA)) {
                    CancelHandler cancelHandler = completedContinuation2.f27082b;
                    if (cancelHandler != null) {
                        k(cancelHandler, cancellationException);
                    }
                    Function1<Throwable, Unit> function1 = completedContinuation2.c;
                    if (function1 != null) {
                        l(function1, cancellationException);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    @Nullable
    public final Symbol e(@NotNull Throwable th) {
        return D(new CompletedExceptionally(th, false), null);
    }

    @Override // kotlinx.coroutines.DispatchedTask
    @NotNull
    public final Continuation<T> f() {
        return this.f27078e;
    }

    @Override // kotlinx.coroutines.DispatchedTask
    @Nullable
    public final Throwable g(@Nullable Object obj) {
        Throwable thG = super.g(obj);
        if (thG != null) {
            return thG;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @Nullable
    public final CoroutineStackFrame getCallerFrame() {
        Continuation<T> continuation = this.f27078e;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    @NotNull
    /* JADX INFO: renamed from: getContext, reason: from getter */
    public final CoroutineContext getD() {
        return this.f27079f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.DispatchedTask
    public final <T> T h(@Nullable Object obj) {
        return obj instanceof CompletedContinuation ? (T) ((CompletedContinuation) obj).a : obj;
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public final boolean isActive() {
        return h.get(this) instanceof NotCompleted;
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public final boolean isCancelled() {
        return h.get(this) instanceof CancelledContinuation;
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public final boolean isCompleted() {
        return !(h.get(this) instanceof NotCompleted);
    }

    @Override // kotlinx.coroutines.DispatchedTask
    @Nullable
    public final Object j() {
        return h.get(this);
    }

    public final void k(@NotNull CancelHandler cancelHandler, @Nullable Throwable th) {
        try {
            cancelHandler.c(th);
        } catch (Throwable th2) {
            CoroutineExceptionHandlerKt.a(this.f27079f, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void l(@NotNull Function1<? super Throwable, Unit> function1, @NotNull Throwable th) {
        try {
            function1.invoke(th);
        } catch (Throwable th2) {
            CoroutineExceptionHandlerKt.a(this.f27079f, new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void m(Segment<?> segment, Throwable th) {
        CoroutineContext coroutineContext = this.f27079f;
        int i6 = g.get(this) & 536870911;
        if (i6 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken".toString());
        }
        try {
            segment.g(i6, coroutineContext);
        } catch (Throwable th2) {
            CoroutineExceptionHandlerKt.a(coroutineContext, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public final void n(T t4, @Nullable Function1<? super Throwable, Unit> function1) {
        B(this.d, t4, function1);
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        DisposableHandle disposableHandle = (DisposableHandle) atomicReferenceFieldUpdater.get(this);
        if (disposableHandle == null) {
            return;
        }
        disposableHandle.dispose();
        atomicReferenceFieldUpdater.set(this, NonDisposableHandle.f27137b);
    }

    public final void p(int i6) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i7;
        do {
            atomicIntegerFieldUpdater = g;
            i7 = atomicIntegerFieldUpdater.get(this);
            int i8 = i7 >> 29;
            if (i8 != 0) {
                if (i8 != 1) {
                    throw new IllegalStateException("Already resumed".toString());
                }
                boolean z2 = i6 == 4;
                Continuation<T> continuation = this.f27078e;
                if (z2 || !(continuation instanceof DispatchedContinuation) || DispatchedTaskKt.a(i6) != DispatchedTaskKt.a(this.d)) {
                    DispatchedTaskKt.b(this, continuation, z2);
                    return;
                }
                CoroutineDispatcher coroutineDispatcher = ((DispatchedContinuation) continuation).f27373e;
                CoroutineContext f27079f = ((DispatchedContinuation) continuation).f27374f.getD();
                if (coroutineDispatcher.isDispatchNeeded(f27079f)) {
                    coroutineDispatcher.dispatch(f27079f, this);
                    return;
                }
                EventLoop eventLoopA = ThreadLocalEventLoop.a();
                if (eventLoopA.j0()) {
                    eventLoopA.u(this);
                    return;
                }
                eventLoopA.y(true);
                try {
                    DispatchedTaskKt.b(this, continuation, true);
                    do {
                    } while (eventLoopA.m0());
                } catch (Throwable th) {
                    try {
                        i(th, null);
                    } finally {
                        eventLoopA.s(true);
                    }
                }
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i7, 1073741824 + (536870911 & i7)));
    }

    @NotNull
    public Throwable q(@NotNull JobSupport jobSupport) {
        return jobSupport.i();
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public final boolean r(@Nullable Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof NotCompleted)) {
                return false;
            }
            CancelledContinuation cancelledContinuation = new CancelledContinuation(this, th, (obj instanceof CancelHandler) || (obj instanceof Segment));
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, cancelledContinuation)) {
                    NotCompleted notCompleted = (NotCompleted) obj;
                    if (notCompleted instanceof CancelHandler) {
                        k((CancelHandler) obj, th);
                    } else if (notCompleted instanceof Segment) {
                        m((Segment) obj, th);
                    }
                    if (!w()) {
                        o();
                    }
                    p(this.d);
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(@NotNull Object obj) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            obj = new CompletedExceptionally(thA, false);
        }
        B(this.d, obj, null);
    }

    @Nullable
    public final Object s() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i6;
        boolean zW = w();
        do {
            atomicIntegerFieldUpdater = g;
            i6 = atomicIntegerFieldUpdater.get(this);
            int i7 = i6 >> 29;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new IllegalStateException("Already suspended".toString());
                }
                if (zW) {
                    z();
                }
                Object obj = h.get(this);
                if (obj instanceof CompletedExceptionally) {
                    throw ((CompletedExceptionally) obj).a;
                }
                if (DispatchedTaskKt.a(this.d)) {
                    Job job = (Job) this.f27079f.get(Job.Key.f27120b);
                    if (job != null && !job.isActive()) {
                        CancellationException cancellationExceptionI = job.i();
                        d(obj, cancellationExceptionI);
                        throw cancellationExceptionI;
                    }
                }
                return h(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i6, 536870912 + (536870911 & i6)));
        if (((DisposableHandle) i.get(this)) == null) {
            u();
        }
        if (zW) {
            z();
        }
        return CoroutineSingletons.f25414b;
    }

    public final void t() {
        DisposableHandle disposableHandleU = u();
        if (disposableHandleU != null && isCompleted()) {
            disposableHandleU.dispose();
            i.set(this, NonDisposableHandle.f27137b);
        }
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(y());
        sb.append('(');
        sb.append(DebugStringsKt.b(this.f27078e));
        sb.append("){");
        Object obj = h.get(this);
        if (obj instanceof NotCompleted) {
            str = "Active";
        } else {
            str = obj instanceof CancelledContinuation ? AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_CANCELLED : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED;
        }
        sb.append(str);
        sb.append("}@");
        sb.append(DebugStringsKt.a(this));
        return sb.toString();
    }

    public final DisposableHandle u() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Job job = (Job) this.f27079f.get(Job.Key.f27120b);
        if (job == null) {
            return null;
        }
        DisposableHandle disposableHandleA = Job.DefaultImpls.a(job, true, new ChildContinuation(this), 2);
        do {
            atomicReferenceFieldUpdater = i;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, disposableHandleA)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return disposableHandleA;
    }

    public final void v(Object obj) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof Active) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            if (obj2 instanceof CancelHandler ? true : obj2 instanceof Segment) {
                x(obj, obj2);
                throw null;
            }
            if (obj2 instanceof CompletedExceptionally) {
                CompletedExceptionally completedExceptionally = (CompletedExceptionally) obj2;
                completedExceptionally.getClass();
                if (!CompletedExceptionally.f27084b.compareAndSet(completedExceptionally, 0, 1)) {
                    x(obj, obj2);
                    throw null;
                }
                if (obj2 instanceof CancelledContinuation) {
                    if (!(obj2 instanceof CompletedExceptionally)) {
                        completedExceptionally = null;
                    }
                    Throwable th = completedExceptionally != null ? completedExceptionally.a : null;
                    if (obj instanceof CancelHandler) {
                        k((CancelHandler) obj, th);
                        return;
                    } else {
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                        m((Segment) obj, th);
                        return;
                    }
                }
                return;
            }
            if (!(obj2 instanceof CompletedContinuation)) {
                if (obj instanceof Segment) {
                    return;
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                CompletedContinuation completedContinuation = new CompletedContinuation(obj2, (CancelHandler) obj, (Function1) null, (CancellationException) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, completedContinuation)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            CompletedContinuation completedContinuation2 = (CompletedContinuation) obj2;
            if (completedContinuation2.f27082b != null) {
                x(obj, obj2);
                throw null;
            }
            if (obj instanceof Segment) {
                return;
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
            CancelHandler cancelHandler = (CancelHandler) obj;
            Throwable th2 = completedContinuation2.f27083e;
            if (th2 != null) {
                k(cancelHandler, th2);
                return;
            }
            CompletedContinuation completedContinuationA = CompletedContinuation.a(completedContinuation2, cancelHandler, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, completedContinuationA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                }
            }
            return;
        }
    }

    public final boolean w() {
        if (this.d == 2) {
            Continuation<T> continuation = this.f27078e;
            Intrinsics.checkNotNull(continuation, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) continuation;
            dispatchedContinuation.getClass();
            if (DispatchedContinuation.i.get(dispatchedContinuation) != null) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public String y() {
        return "CancellableContinuation";
    }

    public final void z() {
        Continuation<T> continuation = this.f27078e;
        Throwable th = null;
        DispatchedContinuation dispatchedContinuation = continuation instanceof DispatchedContinuation ? (DispatchedContinuation) continuation : null;
        if (dispatchedContinuation != null) {
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = DispatchedContinuation.i;
                Object obj = atomicReferenceFieldUpdater.get(dispatchedContinuation);
                Symbol symbol = DispatchedContinuationKt.f27375b;
                if (obj != symbol) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(dispatchedContinuation, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(dispatchedContinuation) != obj) {
                            throw new IllegalArgumentException("Failed requirement.".toString());
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(dispatchedContinuation, symbol, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(dispatchedContinuation) == symbol);
            }
            if (th == null) {
                return;
            }
            o();
            r(th);
        }
    }
}
