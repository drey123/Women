package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.transport.RateLimiter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class HubAdapter implements IHub {
    public static final HubAdapter a = new HubAdapter();

    @Override // io.sentry.IHub
    public final void A(@NotNull Breadcrumb breadcrumb) {
        E(breadcrumb, new Hint());
    }

    @Override // io.sentry.IHub
    public final void B(boolean z2) {
        Sentry.a();
    }

    @Override // io.sentry.IHub
    @Nullable
    public final RateLimiter C() {
        return Sentry.c().C();
    }

    @Override // io.sentry.IHub
    public final void D(long j4) {
        Sentry.c().D(j4);
    }

    @Override // io.sentry.IHub
    public final void E(@NotNull Breadcrumb breadcrumb, @Nullable Hint hint) {
        Sentry.c().E(breadcrumb, hint);
    }

    @Override // io.sentry.IHub
    @Nullable
    public final ITransaction F() {
        return Sentry.c().F();
    }

    @Override // io.sentry.IHub
    public final void G() {
        Sentry.c().G();
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryId H(@NotNull SentryEnvelope sentryEnvelope, @Nullable Hint hint) {
        return Sentry.c().H(sentryEnvelope, hint);
    }

    @Override // io.sentry.IHub
    public final void I() {
        Sentry.c().I();
    }

    @Override // io.sentry.IHub
    public final void K(@NotNull ScopeCallback scopeCallback) {
        Sentry.b(scopeCallback);
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryId L(@NotNull SentryReplayEvent sentryReplayEvent, @Nullable Hint hint) {
        return Sentry.c().L(sentryReplayEvent, hint);
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryOptions M() {
        return Sentry.c().M();
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryId O(@NotNull SentryEvent sentryEvent, @Nullable Hint hint) {
        return Sentry.c().O(sentryEvent, hint);
    }

    @Override // io.sentry.IHub
    @NotNull
    public final ITransaction P(@NotNull TransactionContext transactionContext, @NotNull TransactionOptions transactionOptions) {
        return Sentry.c().P(transactionContext, transactionOptions);
    }

    @Override // io.sentry.IHub
    @Nullable
    public final Boolean Q() {
        return Sentry.c().Q();
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryId R(@NotNull SentryTransaction sentryTransaction, @Nullable TraceContext traceContext, @Nullable Hint hint, @Nullable ProfilingTraceData profilingTraceData) {
        return Sentry.c().R(sentryTransaction, traceContext, hint, profilingTraceData);
    }

    @Override // io.sentry.IHub
    public final boolean isEnabled() {
        return Sentry.c().isEnabled();
    }

    @Override // io.sentry.IHub
    public final boolean z() {
        return Sentry.c().z();
    }

    @Override // io.sentry.IHub
    @NotNull
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final IHub m7012clone() {
        return Sentry.c().m7012clone();
    }
}
