package com.braintreepayments.api.sharedutils;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThreadScheduler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/braintreepayments/api/sharedutils/ThreadScheduler;", "Lcom/braintreepayments/api/sharedutils/Scheduler;", "mainThreadHandler", "Landroid/os/Handler;", "backgroundThreadService", "Ljava/util/concurrent/ExecutorService;", "(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V", "runOnBackground", "", "runnable", "Ljava/lang/Runnable;", "runOnMain", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ThreadScheduler implements Scheduler {
    private final ExecutorService backgroundThreadService;
    private final Handler mainThreadHandler;

    /* JADX WARN: Multi-variable type inference failed */
    public ThreadScheduler() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public ThreadScheduler(Handler mainThreadHandler, ExecutorService backgroundThreadService) {
        Intrinsics.checkNotNullParameter(mainThreadHandler, "mainThreadHandler");
        Intrinsics.checkNotNullParameter(backgroundThreadService, "backgroundThreadService");
        this.mainThreadHandler = mainThreadHandler;
        this.backgroundThreadService = backgroundThreadService;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ThreadScheduler(Handler handler, ExecutorService executorService, int i, DefaultConstructorMarker defaultConstructorMarker) {
        handler = (i & 1) != 0 ? new Handler(Looper.getMainLooper()) : handler;
        if ((i & 2) != 0) {
            executorService = Executors.newCachedThreadPool();
            Intrinsics.checkNotNullExpressionValue(executorService, "newCachedThreadPool(...)");
        }
        this(handler, executorService);
    }

    @Override // com.braintreepayments.api.sharedutils.Scheduler
    public void runOnBackground(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        this.backgroundThreadService.submit(runnable);
    }

    @Override // com.braintreepayments.api.sharedutils.Scheduler
    public void runOnMain(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        this.mainThreadHandler.post(runnable);
    }
}
