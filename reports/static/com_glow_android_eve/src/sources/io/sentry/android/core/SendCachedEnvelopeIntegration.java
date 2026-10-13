package io.sentry.android.core;

import io.sentry.HubAdapter;
import io.sentry.IConnectionStatusProvider;
import io.sentry.IHub;
import io.sentry.ILogger;
import io.sentry.Integration;
import io.sentry.SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;
import io.sentry.SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.util.IntegrationUtils;
import io.sentry.util.LazyEvaluator;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class SendCachedEnvelopeIntegration implements Integration, IConnectionStatusProvider.IConnectionStatusObserver, Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory f24833b;

    @NotNull
    public final LazyEvaluator<Boolean> c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public IConnectionStatusProvider f24834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public IHub f24835f;

    @Nullable
    public SentryAndroidOptions g;

    @Nullable
    public SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget h;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean i = new AtomicBoolean(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f24836j = new AtomicBoolean(false);

    public SendCachedEnvelopeIntegration(@NotNull SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory sendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory, @NotNull LazyEvaluator<Boolean> lazyEvaluator) {
        this.f24833b = sendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;
        this.c = lazyEvaluator;
    }

    @Override // io.sentry.IConnectionStatusProvider.IConnectionStatusObserver
    public final void a(@NotNull IConnectionStatusProvider.ConnectionStatus connectionStatus) {
        SentryAndroidOptions sentryAndroidOptions;
        IHub iHub = this.f24835f;
        if (iHub == null || (sentryAndroidOptions = this.g) == null) {
            return;
        }
        d(iHub, sentryAndroidOptions);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f24836j.set(true);
        IConnectionStatusProvider iConnectionStatusProvider = this.f24834e;
        if (iConnectionStatusProvider != null) {
            iConnectionStatusProvider.d(this);
        }
    }

    public final synchronized void d(@NotNull IHub iHub, @NotNull SentryAndroidOptions sentryAndroidOptions) {
        try {
            try {
                Future<?> futureSubmit = sentryAndroidOptions.getExecutorService().submit(new n(this, sentryAndroidOptions, 0, iHub));
                if (this.c.a().booleanValue() && this.d.compareAndSet(false, true)) {
                    sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Startup Crash marker exists, blocking flush.", new Object[0]);
                    try {
                        futureSubmit.get(sentryAndroidOptions.getStartupCrashFlushTimeoutMillis(), TimeUnit.MILLISECONDS);
                    } catch (TimeoutException unused) {
                        sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Synchronous send timed out, continuing in the background.", new Object[0]);
                    }
                }
                sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "SendCachedEnvelopeIntegration installed.", new Object[0]);
            } catch (Throwable th) {
                throw th;
            }
        } catch (RejectedExecutionException e6) {
            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?", e6);
        } catch (Throwable th2) {
            sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Failed to call the executor. Cached events will not be sent", th2);
        }
    }

    @Override // io.sentry.Integration
    public final void j(@NotNull SentryOptions sentryOptions) {
        HubAdapter hubAdapter = HubAdapter.a;
        this.f24835f = hubAdapter;
        SentryAndroidOptions sentryAndroidOptions = sentryOptions instanceof SentryAndroidOptions ? (SentryAndroidOptions) sentryOptions : null;
        Objects.b(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.g = sentryAndroidOptions;
        String cacheDirPath = sentryOptions.getCacheDirPath();
        ILogger logger = sentryOptions.getLogger();
        this.f24833b.getClass();
        if (!SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory.b(cacheDirPath, logger)) {
            sentryOptions.getLogger().c(SentryLevel.ERROR, "No cache dir path is defined in options.", new Object[0]);
        } else {
            IntegrationUtils.a("SendCachedEnvelope");
            d(hubAdapter, this.g);
        }
    }
}
