package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Executors.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/ResumeUndispatchedRunnable;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
final class ResumeUndispatchedRunnable implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CoroutineDispatcher f27140b;

    @NotNull
    public final CancellableContinuation<Unit> c;

    public ResumeUndispatchedRunnable(@NotNull CoroutineDispatcher coroutineDispatcher, @NotNull CancellableContinuationImpl cancellableContinuationImpl) {
        this.f27140b = coroutineDispatcher;
        this.c = cancellableContinuationImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.A(this.f27140b, Unit.a);
    }
}
