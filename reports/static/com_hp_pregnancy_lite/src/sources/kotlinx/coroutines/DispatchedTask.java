package kotlinx.coroutines;

import com.adapty.ui.internal.text.TimerTags;
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

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\bH ¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\b\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\r\u001a\u00020\fH\u0010¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00012\b\u0010\u0011\u001a\u0004\u0018\u00010\bH\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\bH\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\fH\u0000¢\u0006\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u001d8 X \u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lkotlinx/coroutines/DispatchedTask;", "T", "Lkotlinx/coroutines/scheduling/Task;", "Lkotlinx/coroutines/SchedulerTask;", "", "resumeMode", "<init>", "(I)V", "", TimerTags.hoursShort, "()Ljava/lang/Object;", "takenState", "", "cause", "", "a", "(Ljava/lang/Object;Ljava/lang/Throwable;)V", "state", "f", "(Ljava/lang/Object;)Ljava/lang/Object;", "e", "(Ljava/lang/Object;)Ljava/lang/Throwable;", "run", "()V", "exception", "g", "(Ljava/lang/Throwable;)V", "c", "I", "Lkotlin/coroutines/Continuation;", "d", "()Lkotlin/coroutines/Continuation;", "delegate", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public abstract class DispatchedTask<T> extends Task {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int resumeMode;

    public DispatchedTask(int i) {
        this.resumeMode = i;
    }

    public void a(Object takenState, Throwable cause) {
    }

    /* JADX INFO: renamed from: d */
    public abstract Continuation getDelegate();

    public Throwable e(Object state) {
        CompletedExceptionally completedExceptionally = state instanceof CompletedExceptionally ? (CompletedExceptionally) state : null;
        if (completedExceptionally != null) {
            return completedExceptionally.cause;
        }
        return null;
    }

    public Object f(Object state) {
        return state;
    }

    public final void g(Throwable exception) {
        CoroutineExceptionHandlerKt.a(getDelegate().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", exception));
    }

    public abstract Object h();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Continuation continuationD = getDelegate();
            Intrinsics.h(continuationD, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            DispatchedContinuation dispatchedContinuation = (DispatchedContinuation) continuationD;
            Continuation continuation = dispatchedContinuation.continuation;
            Object obj = dispatchedContinuation.countOrElement;
            CoroutineContext context = continuation.getContext();
            Object objI = ThreadContextKt.i(context, obj);
            Job job = null;
            UndispatchedCoroutine undispatchedCoroutineM = objI != ThreadContextKt.f25837a ? CoroutineContextKt.m(continuation, context, objI) : null;
            try {
                CoroutineContext context2 = continuation.getContext();
                Object objH = h();
                Throwable thE = e(objH);
                if (thE == null && DispatchedTaskKt.b(this.resumeMode)) {
                    job = (Job) context2.get(Job.INSTANCE);
                }
                if (job != null && !job.c()) {
                    CancellationException cancellationExceptionR = job.r();
                    a(objH, cancellationExceptionR);
                    Result.Companion companion = Result.INSTANCE;
                    continuation.resumeWith(Result.m383constructorimpl(ResultKt.a(cancellationExceptionR)));
                } else if (thE != null) {
                    Result.Companion companion2 = Result.INSTANCE;
                    continuation.resumeWith(Result.m383constructorimpl(ResultKt.a(thE)));
                } else {
                    Result.Companion companion3 = Result.INSTANCE;
                    continuation.resumeWith(Result.m383constructorimpl(f(objH)));
                }
                Unit unit = Unit.f24295a;
            } finally {
                if (undispatchedCoroutineM == null || undispatchedCoroutineM.x1()) {
                    ThreadContextKt.f(context, objI);
                }
            }
        } catch (DispatchException e) {
            CoroutineExceptionHandlerKt.a(getDelegate().getContext(), e.getCause());
        } catch (Throwable th) {
            g(th);
        }
    }
}
