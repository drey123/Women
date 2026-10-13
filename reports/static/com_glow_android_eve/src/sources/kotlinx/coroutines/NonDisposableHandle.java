package kotlinx.coroutines;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Job.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/NonDisposableHandle;", "Lkotlinx/coroutines/DisposableHandle;", "Lkotlinx/coroutines/ChildHandle;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class NonDisposableHandle implements DisposableHandle, ChildHandle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final NonDisposableHandle f27137b = new NonDisposableHandle();

    @Override // kotlinx.coroutines.ChildHandle
    public final boolean a(@NotNull Throwable th) {
        return false;
    }

    @Override // kotlinx.coroutines.ChildHandle
    @Nullable
    public final Job getParent() {
        return null;
    }

    @NotNull
    public final String toString() {
        return "NonDisposableHandle";
    }

    @Override // kotlinx.coroutines.DisposableHandle
    public final void dispose() {
    }
}
