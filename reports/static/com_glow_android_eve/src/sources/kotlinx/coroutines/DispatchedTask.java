package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.ThreadContextKt;
import kotlinx.coroutines.scheduling.Task;
import kotlinx.coroutines.scheduling.TaskContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DispatchedTask.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b!\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/DispatchedTask;", "T", "Lkotlinx/coroutines/scheduling/Task;", "Lkotlinx/coroutines/SchedulerTask;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public abstract class DispatchedTask<T> extends Task {
    public int d;

    public DispatchedTask(int i) {
        this.d = i;
    }

    @NotNull
    public abstract Continuation<T> f();

    @Nullable
    public Throwable g(@Nullable Object obj) {
        CompletedExceptionally completedExceptionally = obj instanceof CompletedExceptionally ? (CompletedExceptionally) obj : null;
        if (completedExceptionally != null) {
            return completedExceptionally.a;
        }
        return null;
    }

    public final void i(@Nullable Throwable th, @Nullable Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            kotlin.ExceptionsKt.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        Intrinsics.checkNotNull(th);
        CoroutineExceptionHandlerKt.a(f().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    @Nullable
    public abstract Object j();

    @Override // java.lang.Runnable
    public final void run() {
        Object objM7015constructorimpl;
        Object objM7015constructorimpl2;
        TaskContext taskContext = this.c;
        try {
            Continuation<T> continuationF = f();
            Intrinsics.checkNotNull(continuationF, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) continuationF;
            Continuation<T> continuation = dispatchedContinuation.f27374f;
            Object obj = dispatchedContinuation.h;
            CoroutineContext c = continuation.getContext();
            Object objC = ThreadContextKt.c(c, obj);
            UndispatchedCoroutine<?> undispatchedCoroutineD = objC != ThreadContextKt.a ? CoroutineContextKt.d(continuation, c, objC) : null;
            try {
                CoroutineContext c6 = continuation.getContext();
                Object objJ = j();
                Throwable thG = g(objJ);
                Job job = (thG == null && DispatchedTaskKt.a(this.d)) ? (Job) c6.get(Job.Key.f27120b) : null;
                if (job != null && !job.isActive()) {
                    CancellationException cancellationExceptionI = job.i();
                    d(objJ, cancellationExceptionI);
                    Result.Companion companion = Result.Companion;
                    continuation.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(cancellationExceptionI)));
                } else if (thG != null) {
                    Result.Companion companion2 = Result.Companion;
                    continuation.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(thG)));
                } else {
                    Result.Companion companion3 = Result.Companion;
                    continuation.resumeWith(Result.m7015constructorimpl(h(objJ)));
                }
                Unit unit = Unit.a;
                if (undispatchedCoroutineD == null || undispatchedCoroutineD.r0()) {
                    ThreadContextKt.a(c, objC);
                }
                try {
                    taskContext.getClass();
                    objM7015constructorimpl2 = Result.m7015constructorimpl(Unit.a);
                } catch (Throwable th) {
                    Result.Companion companion4 = Result.Companion;
                    objM7015constructorimpl2 = Result.m7015constructorimpl(ResultKt.createFailure(th));
                }
                i(null, Result.a(objM7015constructorimpl2));
            } catch (Throwable th2) {
                if (undispatchedCoroutineD == null || undispatchedCoroutineD.r0()) {
                    ThreadContextKt.a(c, objC);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                Result.Companion companion5 = Result.Companion;
                taskContext.getClass();
                objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
            } catch (Throwable th4) {
                Result.Companion companion6 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th4));
            }
            i(th3, Result.a(objM7015constructorimpl));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T h(@Nullable Object obj) {
        return obj;
    }

    public void d(@Nullable Object obj, @NotNull CancellationException cancellationException) {
    }
}
