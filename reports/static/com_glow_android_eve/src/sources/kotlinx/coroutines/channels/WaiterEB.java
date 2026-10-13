package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlinx.coroutines.Waiter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BufferedChannel.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/channels/WaiterEB;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class WaiterEB {

    @NotNull
    public final Waiter a;

    public WaiterEB(@NotNull Waiter waiter) {
        this.a = waiter;
    }

    @NotNull
    public final String toString() {
        return "WaiterEB(" + this.a + ')';
    }
}
