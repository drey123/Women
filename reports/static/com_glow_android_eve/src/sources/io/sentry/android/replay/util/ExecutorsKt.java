package io.sentry.android.replay.util;

import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Executors.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"sentry-android-replay_release"}, k = 2, mv = {1, 8, 0})
public final class ExecutorsKt {
    public static final void a(@NotNull ScheduledExecutorService scheduledExecutorService, @NotNull SentryOptions options) {
        Intrinsics.checkNotNullParameter(scheduledExecutorService, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        synchronized (scheduledExecutorService) {
            if (!scheduledExecutorService.isShutdown()) {
                scheduledExecutorService.shutdown();
            }
            try {
                if (!scheduledExecutorService.awaitTermination(options.getShutdownTimeoutMillis(), TimeUnit.MILLISECONDS)) {
                    scheduledExecutorService.shutdownNow();
                }
            } catch (InterruptedException unused) {
                scheduledExecutorService.shutdownNow();
                Thread.currentThread().interrupt();
            }
            Unit unit = Unit.a;
        }
    }

    @Nullable
    public static final void b(@NotNull ExecutorService executorService, @NotNull SentryOptions options, @NotNull String taskName, @NotNull Runnable task) {
        Intrinsics.checkNotNullParameter(executorService, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(taskName, "taskName");
        Intrinsics.checkNotNullParameter(task, "task");
        String name = Thread.currentThread().getName();
        Intrinsics.checkNotNullExpressionValue(name, "currentThread().name");
        if (StringsKt.L(name, "SentryReplayIntegration", false)) {
            task.run();
            return;
        }
        try {
            executorService.submit(new a(task, options, taskName));
        } catch (Throwable th) {
            options.getLogger().b(SentryLevel.ERROR, android.support.v4.media.a.n("Failed to submit task ", taskName, " to executor"), th);
        }
    }
}
