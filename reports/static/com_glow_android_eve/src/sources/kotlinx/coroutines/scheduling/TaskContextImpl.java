package kotlinx.coroutines.scheduling;

import kotlin.Metadata;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/scheduling/TaskContextImpl;", "Lkotlinx/coroutines/scheduling/TaskContext;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class TaskContextImpl implements TaskContext {
    public final int a;

    public TaskContextImpl(int i) {
        this.a = i;
    }

    @Override // kotlinx.coroutines.scheduling.TaskContext
    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getA() {
        return this.a;
    }
}
