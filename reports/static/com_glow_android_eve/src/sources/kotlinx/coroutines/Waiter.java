package kotlinx.coroutines;

import kotlin.Metadata;
import kotlinx.coroutines.internal.Segment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Waiter.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/Waiter;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface Waiter {
    void a(@NotNull Segment<?> segment, int i);
}
