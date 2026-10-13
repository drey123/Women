package androidx.work.impl.utils.taskexecutor;

import androidx.annotation.RestrictTo;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface TaskExecutor {
    Executor a();

    SerialExecutor b();

    default void c(Runnable runnable) {
        b().execute(runnable);
    }
}
