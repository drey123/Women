package io.sentry.android.core;

import io.sentry.HubAdapter;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.OutboxSender;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.io.Closeable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class EnvelopeFileObserverIntegration implements Integration, Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public EnvelopeFileObserver f24812b;

    @Nullable
    public ILogger c;
    public boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Object f24813e = new Object();

    public static final class OutboxEnvelopeFileObserverIntegration extends EnvelopeFileObserverIntegration {
        private OutboxEnvelopeFileObserverIntegration() {
        }

        public /* synthetic */ OutboxEnvelopeFileObserverIntegration(int i) {
            this();
        }
    }

    @NotNull
    public static EnvelopeFileObserverIntegration a() {
        return new OutboxEnvelopeFileObserverIntegration(0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f24813e) {
            this.d = true;
        }
        EnvelopeFileObserver envelopeFileObserver = this.f24812b;
        if (envelopeFileObserver != null) {
            envelopeFileObserver.stopWatching();
            ILogger iLogger = this.c;
            if (iLogger != null) {
                iLogger.c(SentryLevel.DEBUG, "EnvelopeFileObserverIntegration removed.", new Object[0]);
            }
        }
    }

    public final void d(@NotNull SentryOptions sentryOptions, @NotNull String str) {
        EnvelopeFileObserver envelopeFileObserver = new EnvelopeFileObserver(str, new OutboxSender(HubAdapter.a, sentryOptions.getEnvelopeReader(), sentryOptions.getSerializer(), sentryOptions.getLogger(), sentryOptions.getFlushTimeoutMillis(), sentryOptions.getMaxQueueSize()), sentryOptions.getLogger(), sentryOptions.getFlushTimeoutMillis());
        this.f24812b = envelopeFileObserver;
        try {
            envelopeFileObserver.startWatching();
            sentryOptions.getLogger().c(SentryLevel.DEBUG, "EnvelopeFileObserverIntegration installed.", new Object[0]);
        } catch (Throwable th) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Failed to initialize EnvelopeFileObserverIntegration.", th);
        }
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions sentryOptions) {
        this.c = sentryOptions.getLogger();
        String outboxPath = sentryOptions.getOutboxPath();
        if (outboxPath == null) {
            this.c.c(SentryLevel.WARNING, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered.", new Object[0]);
            return;
        }
        this.c.c(SentryLevel.DEBUG, "Registering EnvelopeFileObserverIntegration for path: %s", outboxPath);
        try {
            sentryOptions.getExecutorService().submit(new C.a(this, sentryOptions, outboxPath));
        } catch (Throwable th) {
            this.c.b(SentryLevel.DEBUG, "Failed to start EnvelopeFileObserverIntegration on executor thread.", th);
        }
    }
}
