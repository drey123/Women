package androidx.test.core.internal.os;

import android.os.Handler;
import androidx.annotation.RestrictTo;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/test/core/internal/os/HandlerExecutor;", "Ljava/util/concurrent/Executor;", "Landroid/os/Handler;", "handler", "<init>", "(Landroid/os/Handler;)V", "Ljava/lang/Runnable;", "command", "", "execute", "(Ljava/lang/Runnable;)V", "a", "Landroid/os/Handler;", "getHandler", "()Landroid/os/Handler;", "core_java_androidx_test_core-core_internal_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class HandlerExecutor implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Handler handler;

    public HandlerExecutor(Handler handler) {
        Intrinsics.j(handler, "handler");
        this.handler = handler;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        Intrinsics.j(command, "command");
        if (Thread.currentThread().equals(this.handler.getLooper().getThread())) {
            command.run();
        } else {
            this.handler.post(command);
        }
    }
}
