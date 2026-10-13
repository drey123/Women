package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.internal.DispatchedContinuationKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Builders.common.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/LazyStandaloneCoroutine;", "Lkotlinx/coroutines/StandaloneCoroutine;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class LazyStandaloneCoroutine extends StandaloneCoroutine {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Continuation<Unit> f27135e;

    public LazyStandaloneCoroutine(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        super(coroutineContext, true, false);
        this.f27135e = IntrinsicsKt.a(function2, this, this);
    }

    @Override // kotlinx.coroutines.JobSupport
    public final void j0() {
        try {
            Continuation continuationB = IntrinsicsKt.b(this.f27135e);
            Result.Companion companion = Result.Companion;
            DispatchedContinuationKt.a(continuationB, Result.m7015constructorimpl(Unit.a), null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(th)));
            throw th;
        }
    }
}
