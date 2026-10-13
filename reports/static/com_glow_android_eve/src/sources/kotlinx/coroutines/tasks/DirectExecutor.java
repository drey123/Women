package kotlinx.coroutines.tasks;

import java.util.concurrent.Executor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/tasks/DirectExecutor;", "Ljava/util/concurrent/Executor;", "kotlinx-coroutines-play-services"}, k = 1, mv = {1, 9, 0})
final class DirectExecutor implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final DirectExecutor f27435b = new DirectExecutor();

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        runnable.run();
    }
}
