package io.sentry;

import io.sentry.protocol.SentryTransaction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface EventProcessor {
    @Nullable
    default SentryReplayEvent a(@NotNull SentryReplayEvent sentryReplayEvent, @NotNull Hint hint) {
        return sentryReplayEvent;
    }

    @Nullable
    default SentryEvent d(@NotNull SentryEvent sentryEvent, @NotNull Hint hint) {
        return sentryEvent;
    }

    @Nullable
    default SentryTransaction f(@NotNull SentryTransaction sentryTransaction, @NotNull Hint hint) {
        return sentryTransaction;
    }
}
