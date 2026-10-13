package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.transport.RateLimiter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface ISentryClient {
    void B(boolean z2);

    @Nullable
    RateLimiter C();

    void D(long j4);

    @Nullable
    SentryId H(@NotNull SentryEnvelope sentryEnvelope, @Nullable Hint hint);

    @NotNull
    SentryId a(@NotNull SentryReplayEvent sentryReplayEvent, @Nullable IScope iScope, @Nullable Hint hint);

    @NotNull
    SentryId b(@NotNull SentryTransaction sentryTransaction, @Nullable TraceContext traceContext, @Nullable IScope iScope, @Nullable Hint hint, @Nullable ProfilingTraceData profilingTraceData);

    void c(@NotNull Session session, @Nullable Hint hint);

    @NotNull
    SentryId d(@NotNull SentryEvent sentryEvent, @Nullable IScope iScope, @Nullable Hint hint);

    default boolean z() {
        return true;
    }
}
