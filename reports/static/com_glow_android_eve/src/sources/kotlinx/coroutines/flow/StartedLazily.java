package kotlinx.coroutines.flow;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SharingStarted.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/flow/StartedLazily;", "Lkotlinx/coroutines/flow/SharingStarted;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class StartedLazily implements SharingStarted {
    @Override // kotlinx.coroutines.flow.SharingStarted
    @NotNull
    public final Flow<SharingCommand> a(@NotNull StateFlow<Integer> stateFlow) {
        return new SafeFlow(new StartedLazily$command$1(stateFlow, null));
    }

    @NotNull
    public final String toString() {
        return "SharingStarted.Lazily";
    }
}
