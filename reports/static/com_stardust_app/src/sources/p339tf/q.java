package p339tf;

import kotlinx.coroutines.internal.LockFreeLinkedListNode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LockFreeLinkedList.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LockFreeLinkedListNode f40311a;

    public q(@NotNull LockFreeLinkedListNode lockFreeLinkedListNode) {
        this.f40311a = lockFreeLinkedListNode;
    }

    @NotNull
    public final String toString() {
        return "Removed[" + this.f40311a + ']';
    }
}
