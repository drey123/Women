package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.internal.ThreadContextKt;
import kotlinx.coroutines.intrinsics.CancellableKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractCoroutine.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005¨\u0006\u0006"}, d2 = {"Lkotlinx/coroutines/AbstractCoroutine;", "T", "Lkotlinx/coroutines/JobSupport;", "Lkotlinx/coroutines/Job;", "Lkotlin/coroutines/Continuation;", "Lkotlinx/coroutines/CoroutineScope;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public abstract class AbstractCoroutine<T> extends JobSupport implements Job, Continuation<T>, CoroutineScope {

    @NotNull
    public final CoroutineContext d;

    public AbstractCoroutine(@NotNull CoroutineContext coroutineContext, boolean z2, boolean z5) {
        super(z5);
        if (z2) {
            a0((Job) coroutineContext.get(Job.Key.f27120b));
        }
        this.d = coroutineContext.plus(this);
    }

    @Override // kotlinx.coroutines.JobSupport
    @NotNull
    public final String N() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // kotlinx.coroutines.JobSupport
    public final void Z(@NotNull CompletionHandlerException completionHandlerException) {
        CoroutineExceptionHandlerKt.a(this.d, completionHandlerException);
    }

    @Override // kotlin.coroutines.Continuation
    @NotNull
    /* JADX INFO: renamed from: getContext, reason: from getter */
    public final CoroutineContext getD() {
        return this.d;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.JobSupport
    public final void i0(@Nullable Object obj) {
        if (!(obj instanceof CompletedExceptionally)) {
            p0(obj);
            return;
        }
        CompletedExceptionally completedExceptionally = (CompletedExceptionally) obj;
        Throwable th = completedExceptionally.a;
        completedExceptionally.getClass();
        o0(th, CompletedExceptionally.f27084b.get(completedExceptionally) != 0);
    }

    public final void q0(@NotNull CoroutineStart coroutineStart, AbstractCoroutine abstractCoroutine, @NotNull Function2 function2) {
        Object objInvoke;
        int iOrdinal = coroutineStart.ordinal();
        if (iOrdinal == 0) {
            CancellableKt.a(function2, abstractCoroutine, this);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                Intrinsics.checkNotNullParameter(function2, "<this>");
                Intrinsics.checkNotNullParameter(this, "completion");
                Continuation continuationB = IntrinsicsKt.b(IntrinsicsKt.a(function2, abstractCoroutine, this));
                Result.Companion companion = Result.Companion;
                continuationB.resumeWith(Result.m7015constructorimpl(Unit.a));
                return;
            }
            if (iOrdinal != 3) {
                throw new NoWhenBranchMatchedException();
            }
            Intrinsics.checkNotNullParameter(this, "completion");
            try {
                CoroutineContext coroutineContext = this.d;
                Object objC = ThreadContextKt.c(coroutineContext, null);
                try {
                    if (function2 instanceof BaseContinuationImpl) {
                        TypeIntrinsics.d(2, function2);
                        objInvoke = function2.invoke(abstractCoroutine, this);
                    } else {
                        objInvoke = IntrinsicsKt.c(function2, abstractCoroutine, this);
                    }
                    ThreadContextKt.a(coroutineContext, objC);
                    if (objInvoke != CoroutineSingletons.f25414b) {
                        resumeWith(Result.m7015constructorimpl(objInvoke));
                    }
                } catch (Throwable th) {
                    ThreadContextKt.a(coroutineContext, objC);
                    throw th;
                }
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.Companion;
                resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(th2)));
            }
        }
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(@NotNull Object obj) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            obj = new CompletedExceptionally(thA, false);
        }
        Object objD0 = d0(obj);
        if (objD0 == JobSupportKt.f27132b) {
            return;
        }
        I(objD0);
    }

    public void p0(T t4) {
    }

    public void o0(@NotNull Throwable th, boolean z2) {
    }
}
