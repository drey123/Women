package io.ktor.util.pipeline;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0017\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ \u0010\u000b\u001a\u00020\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"io/ktor/util/pipeline/SuspendFunctionGun$continuation$1", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lio/ktor/util/CoroutineStackFrame;", "Ljava/lang/StackTraceElement;", "Lio/ktor/util/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "Lkotlin/Result;", "result", "resumeWith", "(Ljava/lang/Object;)V", "a", "()Lkotlin/coroutines/Continuation;", "", "I", "getCurrentIndex", "()I", "setCurrentIndex", "(I)V", "currentIndex", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "callerFrame", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "context", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SuspendFunctionGun$continuation$1 implements Continuation<Unit>, CoroutineStackFrame {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int currentIndex = Integer.MIN_VALUE;
    public final /* synthetic */ SuspendFunctionGun b;

    public SuspendFunctionGun$continuation$1(SuspendFunctionGun suspendFunctionGun) {
        this.b = suspendFunctionGun;
    }

    public final Continuation a() {
        if (this.currentIndex == Integer.MIN_VALUE) {
            this.currentIndex = this.b.lastSuspensionIndex;
        }
        if (this.currentIndex < 0) {
            this.currentIndex = Integer.MIN_VALUE;
            return null;
        }
        try {
            Continuation[] continuationArr = this.b.suspensions;
            int i = this.currentIndex;
            Continuation continuation = continuationArr[i];
            if (continuation == null) {
                return StackWalkingFailedFrame.f22511a;
            }
            this.currentIndex = i - 1;
            return continuation;
        } catch (Throwable unused) {
            return StackWalkingFailedFrame.f22511a;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public CoroutineStackFrame getCallerFrame() {
        Continuation continuationA = a();
        if (continuationA instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuationA;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public CoroutineContext getContext() {
        CoroutineContext context;
        Continuation continuation = this.b.suspensions[this.b.lastSuspensionIndex];
        if (continuation == null || (context = continuation.getContext()) == null) {
            throw new IllegalStateException("Not started");
        }
        return context;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object result) {
        if (!Result.m388isFailureimpl(result)) {
            this.b.p(false);
            return;
        }
        SuspendFunctionGun suspendFunctionGun = this.b;
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(result);
        Intrinsics.g(thM386exceptionOrNullimpl);
        suspendFunctionGun.q(Result.m383constructorimpl(ResultKt.a(thM386exceptionOrNullimpl)));
    }
}
