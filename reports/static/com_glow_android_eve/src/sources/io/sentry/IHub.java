package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.transport.RateLimiter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface IHub {
    void A(@NotNull Breadcrumb breadcrumb);

    void B(boolean z2);

    @Nullable
    RateLimiter C();

    void D(long j4);

    void E(@NotNull Breadcrumb breadcrumb, @Nullable Hint hint);

    @Nullable
    ITransaction F();

    void G();

    @NotNull
    SentryId H(@NotNull SentryEnvelope sentryEnvelope, @Nullable Hint hint);

    void I();

    @NotNull
    default void J(@NotNull SentryTransaction sentryTransaction, @Nullable TraceContext traceContext, @Nullable Hint hint) {
        R(sentryTransaction, traceContext, hint, null);
    }

    void K(@NotNull ScopeCallback scopeCallback);

    @NotNull
    SentryId L(@NotNull SentryReplayEvent sentryReplayEvent, @Nullable Hint hint);

    @NotNull
    SentryOptions M();

    @NotNull
    default SentryId N(@NotNull SentryEnvelope sentryEnvelope) {
        return H(sentryEnvelope, new Hint());
    }

    @NotNull
    SentryId O(@NotNull SentryEvent sentryEvent, @Nullable Hint hint);

    @NotNull
    ITransaction P(@NotNull TransactionContext transactionContext, @NotNull TransactionOptions transactionOptions);

    @Nullable
    Boolean Q();

    @NotNull
    SentryId R(@NotNull SentryTransaction sentryTransaction, @Nullable TraceContext traceContext, @Nullable Hint hint, @Nullable ProfilingTraceData profilingTraceData);

    @NotNull
    /* JADX INFO: renamed from: clone */
    IHub m7012clone();

    boolean isEnabled();

    boolean z();
}
