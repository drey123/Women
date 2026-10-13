package kotlinx.coroutines.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LockFreeLinkedList.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/internal/Removed;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class Removed {

    @NotNull
    public final LockFreeLinkedListNode a;

    public Removed(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode) {
        this.a = lockFreeLinkedListNode;
    }

    @NotNull
    public final String toString() {
        return "Removed[" + this.a + ']';
    }
}
