package androidx.arch.core.executor;

import androidx.annotation.RestrictTo;
import androidx.arch.core.executor.ArchTaskExecutor;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public class ArchTaskExecutor extends TaskExecutor {
    public static volatile ArchTaskExecutor c;
    public static final Executor d = new Executor() { // from class: if
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            ArchTaskExecutor.i(runnable);
        }
    };
    public static final Executor e = new Executor() { // from class: jf
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            ArchTaskExecutor.j(runnable);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TaskExecutor f585a;
    public final TaskExecutor b;

    public ArchTaskExecutor() {
        DefaultTaskExecutor defaultTaskExecutor = new DefaultTaskExecutor();
        this.b = defaultTaskExecutor;
        this.f585a = defaultTaskExecutor;
    }

    public static Executor g() {
        return e;
    }

    public static ArchTaskExecutor h() {
        if (c != null) {
            return c;
        }
        synchronized (ArchTaskExecutor.class) {
            try {
                if (c == null) {
                    c = new ArchTaskExecutor();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c;
    }

    public static /* synthetic */ void i(Runnable runnable) {
        h().d(runnable);
    }

    public static /* synthetic */ void j(Runnable runnable) {
        h().a(runnable);
    }

    @Override // androidx.arch.core.executor.TaskExecutor
    public void a(Runnable runnable) {
        this.f585a.a(runnable);
    }

    @Override // androidx.arch.core.executor.TaskExecutor
    public boolean c() {
        return this.f585a.c();
    }

    @Override // androidx.arch.core.executor.TaskExecutor
    public void d(Runnable runnable) {
        this.f585a.d(runnable);
    }
}
