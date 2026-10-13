package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/ChildHandleNode;", "Lkotlinx/coroutines/JobCancellingNode;", "Lkotlinx/coroutines/ChildHandle;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class ChildHandleNode extends JobCancellingNode implements ChildHandle {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ChildJob f27081f;

    public ChildHandleNode(@NotNull JobSupport jobSupport) {
        this.f27081f = jobSupport;
    }

    @Override // kotlinx.coroutines.ChildHandle
    public final boolean a(@NotNull Throwable th) {
        return l().O(th);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
        k(th);
        return Unit.a;
    }

    @Override // kotlinx.coroutines.CompletionHandlerBase
    public final void k(@Nullable Throwable th) {
        this.f27081f.v(l());
    }
}
