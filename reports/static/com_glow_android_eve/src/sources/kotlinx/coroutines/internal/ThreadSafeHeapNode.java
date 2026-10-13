package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlinx.coroutines.EventLoopImplBase;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ThreadSafeHeap.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface ThreadSafeHeapNode {
    void b(@Nullable EventLoopImplBase.DelayedTaskQueue delayedTaskQueue);

    void setIndex(int i);
}
