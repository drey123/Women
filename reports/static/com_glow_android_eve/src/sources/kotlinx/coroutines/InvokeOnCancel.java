package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CancellableContinuationImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/InvokeOnCancel;", "Lkotlinx/coroutines/CancelHandler;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class InvokeOnCancel extends CancelHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<Throwable, Unit> f27116b;

    /* JADX WARN: Multi-variable type inference failed */
    public InvokeOnCancel(@NotNull Function1<? super Throwable, Unit> function1) {
        this.f27116b = function1;
    }

    @Override // kotlinx.coroutines.CancelHandlerBase
    public final void c(@Nullable Throwable th) {
        this.f27116b.invoke(th);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        c(th);
        return Unit.a;
    }

    @NotNull
    public final String toString() {
        return "InvokeOnCancel[" + this.f27116b.getClass().getSimpleName() + '@' + DebugStringsKt.a(this) + ']';
    }
}
