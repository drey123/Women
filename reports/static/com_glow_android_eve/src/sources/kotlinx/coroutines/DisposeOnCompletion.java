package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/DisposeOnCompletion;", "Lkotlinx/coroutines/JobNode;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class DisposeOnCompletion extends JobNode {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final DisposableHandle f27103f;

    public DisposeOnCompletion(@NotNull DisposableHandle disposableHandle) {
        this.f27103f = disposableHandle;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        k(th);
        return Unit.a;
    }

    @Override // kotlinx.coroutines.CompletionHandlerBase
    public final void k(@Nullable Throwable th) {
        this.f27103f.dispose();
    }
}
