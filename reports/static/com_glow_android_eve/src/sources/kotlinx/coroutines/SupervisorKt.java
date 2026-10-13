package kotlinx.coroutines;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Supervisor.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class SupervisorKt {
    @NotNull
    public static final CompletableJob a(@Nullable Job job) {
        return new SupervisorJobImpl(job);
    }

    public static CompletableJob b() {
        return new SupervisorJobImpl(null);
    }
}
