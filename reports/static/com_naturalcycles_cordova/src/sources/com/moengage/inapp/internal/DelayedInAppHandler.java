package com.moengage.inapp.internal;

import io.sentry.MonitorConfig;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DelayedInAppHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/moengage/inapp/internal/DelayedInAppHandler;", "", "()V", "scheduledExecutorService", "Ljava/util/concurrent/ScheduledExecutorService;", "kotlin.jvm.PlatformType", MonitorConfig.JsonKeys.SCHEDULE, "Ljava/util/concurrent/ScheduledFuture;", "delay", "", "runnable", "Ljava/lang/Runnable;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DelayedInAppHandler {
    public static final DelayedInAppHandler INSTANCE = new DelayedInAppHandler();
    private static final ScheduledExecutorService scheduledExecutorService = Executors.newSingleThreadScheduledExecutor();

    private DelayedInAppHandler() {
    }

    public final ScheduledFuture<?> schedule(long delay, Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        ScheduledFuture<?> scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, delay, TimeUnit.SECONDS);
        Intrinsics.checkNotNullExpressionValue(scheduledFutureSchedule, "schedule(...)");
        return scheduledFutureSchedule;
    }
}
