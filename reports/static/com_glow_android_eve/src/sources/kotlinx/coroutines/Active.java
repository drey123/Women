package kotlinx.coroutines;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CancellableContinuationImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/Active;", "Lkotlinx/coroutines/NotCompleted;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class Active implements NotCompleted {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Active f27067b = new Active();

    @NotNull
    public final String toString() {
        return "Active";
    }
}
