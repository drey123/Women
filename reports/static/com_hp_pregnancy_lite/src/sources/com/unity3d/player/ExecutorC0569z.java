package com.unity3d.player;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: com.unity3d.player.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
final class ExecutorC0569z implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f20734a;

    public ExecutorC0569z(Handler handler) {
        this.f20734a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.f20734a.post(runnable)) {
            return;
        }
        throw new RejectedExecutionException(this.f20734a + " is shutting down");
    }
}
