package io.sentry.hints;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BlockingFlushHint implements DiskFlushNotification, Flushable {
    public final CountDownLatch a = new CountDownLatch(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25088b;

    @NotNull
    public final ILogger c;

    public BlockingFlushHint(long j4, @NotNull ILogger iLogger) {
        this.f25088b = j4;
        this.c = iLogger;
    }

    @Override // io.sentry.hints.DiskFlushNotification
    public final void d() {
        this.a.countDown();
    }

    @Override // io.sentry.hints.Flushable
    public final boolean g() {
        try {
            return this.a.await(this.f25088b, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e6) {
            Thread.currentThread().interrupt();
            this.c.b(SentryLevel.ERROR, "Exception while awaiting for flush in BlockingFlushHint", e6);
            return false;
        }
    }
}
