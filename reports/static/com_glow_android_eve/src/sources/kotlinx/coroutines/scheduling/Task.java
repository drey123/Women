package kotlinx.coroutines.scheduling;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0010¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/scheduling/Task;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public abstract class Task implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27407b;

    @NotNull
    public TaskContext c;

    public Task(long j4, @NotNull TaskContext taskContext) {
        this.f27407b = j4;
        this.c = taskContext;
    }

    public Task() {
        this(0L, TasksKt.g);
    }
}
