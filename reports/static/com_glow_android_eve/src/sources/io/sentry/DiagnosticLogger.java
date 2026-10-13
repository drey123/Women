package io.sentry;

import io.sentry.util.Objects;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class DiagnosticLogger implements ILogger {

    @NotNull
    public final SentryOptions a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final ILogger f24573b;

    public DiagnosticLogger(@NotNull SentryOptions sentryOptions, @Nullable ILogger iLogger) {
        Objects.b(sentryOptions, "SentryOptions is required.");
        this.a = sentryOptions;
        this.f24573b = iLogger;
    }

    @Override // io.sentry.ILogger
    public final void a(@NotNull SentryLevel sentryLevel, @Nullable Throwable th, @NotNull String str, @Nullable Object... objArr) {
        ILogger iLogger = this.f24573b;
        if (iLogger == null || !d(sentryLevel)) {
            return;
        }
        iLogger.a(sentryLevel, th, str, objArr);
    }

    @Override // io.sentry.ILogger
    public final void b(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Throwable th) {
        ILogger iLogger = this.f24573b;
        if (iLogger == null || !d(sentryLevel)) {
            return;
        }
        iLogger.b(sentryLevel, str, th);
    }

    @Override // io.sentry.ILogger
    public final void c(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Object... objArr) {
        ILogger iLogger = this.f24573b;
        if (iLogger == null || !d(sentryLevel)) {
            return;
        }
        iLogger.c(sentryLevel, str, objArr);
    }

    @Override // io.sentry.ILogger
    public final boolean d(@Nullable SentryLevel sentryLevel) {
        SentryOptions sentryOptions = this.a;
        return sentryLevel != null && sentryOptions.isDebug() && sentryLevel.ordinal() >= sentryOptions.getDiagnosticLevel().ordinal();
    }
}
