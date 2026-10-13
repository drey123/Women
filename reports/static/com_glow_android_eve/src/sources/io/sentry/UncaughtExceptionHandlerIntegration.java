package io.sentry;

import io.sentry.exception.ExceptionMechanismException;
import io.sentry.hints.BlockingFlushHint;
import io.sentry.hints.EventDropReason;
import io.sentry.hints.SessionEnd;
import io.sentry.hints.TransactionEnd;
import io.sentry.protocol.Mechanism;
import io.sentry.protocol.SentryId;
import io.sentry.util.HintUtils;
import io.sentry.util.IntegrationUtils;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class UncaughtExceptionHandlerIntegration implements Integration, Thread.UncaughtExceptionHandler, Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Thread.UncaughtExceptionHandler f24744b;

    @Nullable
    public IHub c;

    @Nullable
    public SentryOptions d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final UncaughtExceptionHandler f24746f;

    public static class UncaughtExceptionHint extends BlockingFlushHint implements SessionEnd, TransactionEnd {
        public final AtomicReference<SentryId> d;

        public UncaughtExceptionHint(long j4, @NotNull ILogger iLogger) {
            super(j4, iLogger);
            this.d = new AtomicReference<>();
        }

        @Override // io.sentry.hints.DiskFlushNotification
        public final boolean b(@Nullable SentryId sentryId) {
            SentryId sentryId2 = this.d.get();
            return sentryId2 != null && sentryId2.equals(sentryId);
        }

        @Override // io.sentry.hints.DiskFlushNotification
        public final void c(@NotNull SentryId sentryId) {
            this.d.set(sentryId);
        }
    }

    public UncaughtExceptionHandlerIntegration() {
        UncaughtExceptionHandler.Adapter adapter = UncaughtExceptionHandler.Adapter.a;
        this.f24745e = false;
        this.f24746f = adapter;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        UncaughtExceptionHandler uncaughtExceptionHandler = this.f24746f;
        if (this == uncaughtExceptionHandler.b()) {
            uncaughtExceptionHandler.a(this.f24744b);
            SentryOptions sentryOptions = this.d;
            if (sentryOptions != null) {
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "UncaughtExceptionHandlerIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions sentryOptions) {
        HubAdapter hubAdapter = HubAdapter.a;
        if (this.f24745e) {
            sentryOptions.getLogger().c(SentryLevel.ERROR, "Attempt to register a UncaughtExceptionHandlerIntegration twice.", new Object[0]);
            return;
        }
        this.f24745e = true;
        this.c = hubAdapter;
        this.d = sentryOptions;
        ILogger logger = sentryOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "UncaughtExceptionHandlerIntegration enabled: %s", Boolean.valueOf(this.d.isEnableUncaughtExceptionHandler()));
        if (this.d.isEnableUncaughtExceptionHandler()) {
            UncaughtExceptionHandler uncaughtExceptionHandler = this.f24746f;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandlerB = uncaughtExceptionHandler.b();
            if (uncaughtExceptionHandlerB != null) {
                this.d.getLogger().c(sentryLevel, "default UncaughtExceptionHandler class='" + uncaughtExceptionHandlerB.getClass().getName() + "'", new Object[0]);
                if (uncaughtExceptionHandlerB instanceof UncaughtExceptionHandlerIntegration) {
                    this.f24744b = ((UncaughtExceptionHandlerIntegration) uncaughtExceptionHandlerB).f24744b;
                } else {
                    this.f24744b = uncaughtExceptionHandlerB;
                }
            }
            uncaughtExceptionHandler.a(this);
            this.d.getLogger().c(sentryLevel, "UncaughtExceptionHandlerIntegration installed.", new Object[0]);
            IntegrationUtils.a("UncaughtExceptionHandler");
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        SentryId sentryId;
        SentryOptions sentryOptions = this.d;
        if (sentryOptions == null || this.c == null) {
            return;
        }
        sentryOptions.getLogger().c(SentryLevel.INFO, "Uncaught exception received.", new Object[0]);
        try {
            UncaughtExceptionHint uncaughtExceptionHint = new UncaughtExceptionHint(this.d.getFlushTimeoutMillis(), this.d.getLogger());
            Mechanism mechanism = new Mechanism();
            mechanism.f25147e = Boolean.FALSE;
            mechanism.f25146b = "UncaughtExceptionHandler";
            SentryEvent sentryEvent = new SentryEvent(new ExceptionMechanismException(mechanism, th, thread, false));
            sentryEvent.f24677v = SentryLevel.FATAL;
            if (this.c.F() == null && (sentryId = sentryEvent.f24659b) != null) {
                uncaughtExceptionHint.c(sentryId);
            }
            Hint hintA = HintUtils.a(uncaughtExceptionHint);
            boolean zEquals = this.c.O(sentryEvent, hintA).equals(SentryId.c);
            EventDropReason eventDropReason = (EventDropReason) hintA.b(EventDropReason.class, "sentry:eventDropReason");
            if ((!zEquals || EventDropReason.MULTITHREADED_DEDUPLICATION.equals(eventDropReason)) && !uncaughtExceptionHint.g()) {
                this.d.getLogger().c(SentryLevel.WARNING, "Timed out waiting to flush event to disk before crashing. Event: %s", sentryEvent.f24659b);
            }
        } catch (Throwable th2) {
            this.d.getLogger().b(SentryLevel.ERROR, "Error sending uncaught exception to Sentry.", th2);
        }
        if (this.f24744b != null) {
            this.d.getLogger().c(SentryLevel.INFO, "Invoking inner uncaught exception handler.", new Object[0]);
            this.f24744b.uncaughtException(thread, th);
        } else if (this.d.isPrintUncaughtStackTrace()) {
            th.printStackTrace();
        }
    }
}
