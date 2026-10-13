package androidx.work.impl.utils.taskexecutor;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.RestrictTo;
import androidx.work.impl.utils.SerialExecutorImpl;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class WorkManagerTaskExecutor implements TaskExecutor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SerialExecutorImpl f7843a;
    public final Handler b = new Handler(Looper.getMainLooper());
    public final Executor c = new Executor() { // from class: androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor.1
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            WorkManagerTaskExecutor.this.b.post(runnable);
        }
    };

    public WorkManagerTaskExecutor(Executor executor) {
        this.f7843a = new SerialExecutorImpl(executor);
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    public Executor a() {
        return this.c;
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public SerialExecutorImpl b() {
        return this.f7843a;
    }
}
