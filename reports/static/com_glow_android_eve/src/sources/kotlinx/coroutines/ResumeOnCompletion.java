package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/ResumeOnCompletion;", "Lkotlinx/coroutines/JobNode;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class ResumeOnCompletion extends JobNode {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Continuation<Unit> f27139f;

    public ResumeOnCompletion(@NotNull CancellableContinuationImpl cancellableContinuationImpl) {
        this.f27139f = cancellableContinuationImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        k(th);
        return Unit.a;
    }

    @Override // kotlinx.coroutines.CompletionHandlerBase
    public final void k(@Nullable Throwable th) {
        Result.Companion companion = Result.Companion;
        this.f27139f.resumeWith(Result.m7015constructorimpl(Unit.a));
    }
}
