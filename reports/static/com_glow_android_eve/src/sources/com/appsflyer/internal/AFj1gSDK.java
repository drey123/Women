package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000e"}, d2 = {"Lcom/appsflyer/internal/AFj1gSDK;", "", "<init>", "()V", "Ljava/util/concurrent/ScheduledExecutorService;", "p0", "Ljava/lang/Runnable;", "p1", "", "p2", "Ljava/util/concurrent/TimeUnit;", "p3", "", "getMediationNetwork", "(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFj1gSDK {

    @NotNull
    public static final AFj1gSDK INSTANCE = new AFj1gSDK();

    private AFj1gSDK() {
    }

    public static final void getMediationNetwork(@NotNull ScheduledExecutorService p2, @NotNull Runnable p4, long p5, @NotNull TimeUnit p6) {
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p4, "");
        Intrinsics.checkNotNullParameter(p6, "");
        try {
            p2.schedule(p4, p5, p6);
        } catch (RejectedExecutionException e6) {
            AFLogger.afErrorLog("scheduleJob failed with RejectedExecutionException Exception", e6);
        } catch (Throwable th) {
            AFLogger.afErrorLog("scheduleJob failed with Exception", th);
        }
    }
}
