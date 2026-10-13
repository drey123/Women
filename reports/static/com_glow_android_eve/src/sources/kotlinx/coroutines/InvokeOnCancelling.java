package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001R\u000b\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/InvokeOnCancelling;", "Lkotlinx/coroutines/JobCancellingNode;", "", "_invoked", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class InvokeOnCancelling extends JobCancellingNode {
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(InvokeOnCancelling.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Function1<Throwable, Unit> f27117f;

    /* JADX WARN: Multi-variable type inference failed */
    public InvokeOnCancelling(@NotNull Function1<? super Throwable, Unit> function1) {
        this.f27117f = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        k(th);
        return Unit.a;
    }

    @Override // kotlinx.coroutines.CompletionHandlerBase
    public final void k(@Nullable Throwable th) {
        if (g.compareAndSet(this, 0, 1)) {
            this.f27117f.invoke(th);
        }
    }
}
