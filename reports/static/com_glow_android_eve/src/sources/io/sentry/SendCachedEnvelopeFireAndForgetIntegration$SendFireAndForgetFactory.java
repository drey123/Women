package io.sentry;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory {
    static boolean b(@Nullable String str, @NotNull ILogger iLogger) {
        if (str != null && !str.isEmpty()) {
            return true;
        }
        iLogger.c(SentryLevel.INFO, "No cached dir path is defined in options.", new Object[0]);
        return false;
    }

    @Nullable
    h a(@NotNull IHub iHub, @NotNull SentryOptions sentryOptions);
}
