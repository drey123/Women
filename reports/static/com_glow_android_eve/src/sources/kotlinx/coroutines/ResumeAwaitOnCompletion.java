package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/ResumeAwaitOnCompletion;", "T", "Lkotlinx/coroutines/JobNode;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
final class ResumeAwaitOnCompletion<T> extends JobNode {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final CancellableContinuationImpl<T> f27138f;

    /* JADX WARN: Multi-variable type inference failed */
    public ResumeAwaitOnCompletion(@NotNull CancellableContinuationImpl<? super T> cancellableContinuationImpl) {
        this.f27138f = cancellableContinuationImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        k(th);
        return Unit.a;
    }

    @Override // kotlinx.coroutines.CompletionHandlerBase
    public final void k(@Nullable Throwable th) {
        Object objX = l().X();
        boolean z2 = objX instanceof CompletedExceptionally;
        CancellableContinuationImpl<T> cancellableContinuationImpl = this.f27138f;
        if (z2) {
            Result.Companion companion = Result.Companion;
            cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(ResultKt.createFailure(((CompletedExceptionally) objX).a)));
        } else {
            Result.Companion companion2 = Result.Companion;
            cancellableContinuationImpl.resumeWith(Result.m7015constructorimpl(JobSupportKt.a(objX)));
        }
    }
}
