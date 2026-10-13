package retrofit2;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: retrofit2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidMainExecutor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class ExecutorC3218a implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f39580a = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f39580a.post(runnable);
    }
}
