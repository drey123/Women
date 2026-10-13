package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CancellableContinuation.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/DisposeOnCancel;", "Lkotlinx/coroutines/CancelHandler;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class DisposeOnCancel extends CancelHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DisposableHandle f27102b;

    public DisposeOnCancel(@NotNull DisposableHandle disposableHandle) {
        this.f27102b = disposableHandle;
    }

    @Override // kotlinx.coroutines.CancelHandlerBase
    public final void c(@Nullable Throwable th) {
        this.f27102b.dispose();
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        c(th);
        return Unit.a;
    }

    @NotNull
    public final String toString() {
        return "DisposeOnCancel[" + this.f27102b + ']';
    }
}
