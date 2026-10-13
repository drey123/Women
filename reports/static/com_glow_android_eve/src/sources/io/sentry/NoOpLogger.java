package io.sentry;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpLogger implements ILogger {
    public static final NoOpLogger a = new NoOpLogger();

    @Override // io.sentry.ILogger
    public final boolean d(@Nullable SentryLevel sentryLevel) {
        return false;
    }

    @Override // io.sentry.ILogger
    public final void b(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Throwable th) {
    }

    @Override // io.sentry.ILogger
    public final void c(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Object... objArr) {
    }

    @Override // io.sentry.ILogger
    public final void a(@NotNull SentryLevel sentryLevel, @Nullable Throwable th, @NotNull String str, @Nullable Object... objArr) {
    }
}
