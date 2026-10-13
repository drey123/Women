package io.sentry;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface ILogger {
    void a(@NotNull SentryLevel sentryLevel, @Nullable Throwable th, @NotNull String str, @Nullable Object... objArr);

    void b(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Throwable th);

    void c(@NotNull SentryLevel sentryLevel, @NotNull String str, @Nullable Object... objArr);

    boolean d(@Nullable SentryLevel sentryLevel);
}
