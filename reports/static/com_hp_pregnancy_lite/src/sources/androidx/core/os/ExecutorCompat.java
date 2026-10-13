package androidx.core.os;

import android.os.Handler;
import androidx.core.util.Preconditions;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes2.dex */
public final class ExecutorCompat {

    public static class HandlerExecutor implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f4956a;

        public HandlerExecutor(Handler handler) {
            this.f4956a = (Handler) Preconditions.g(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f4956a.post((Runnable) Preconditions.g(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f4956a + " is shutting down");
        }
    }

    public static Executor a(Handler handler) {
        return new HandlerExecutor(handler);
    }
}
