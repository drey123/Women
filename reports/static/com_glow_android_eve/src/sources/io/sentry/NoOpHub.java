package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.protocol.SentryTransaction;
import io.sentry.transport.RateLimiter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpHub implements IHub {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NoOpHub f24618b = new NoOpHub();

    @NotNull
    public final SentryOptions a = SentryOptions.empty();

    @Override // io.sentry.IHub
    @Nullable
    public final RateLimiter C() {
        return null;
    }

    @Override // io.sentry.IHub
    @Nullable
    public final ITransaction F() {
        return null;
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryId H(@NotNull SentryEnvelope sentryEnvelope, @Nullable Hint hint) {
        return SentryId.c;
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryId L(@NotNull SentryReplayEvent sentryReplayEvent, @Nullable Hint hint) {
        return SentryId.c;
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryOptions M() {
        return this.a;
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryId O(@NotNull SentryEvent sentryEvent, @Nullable Hint hint) {
        return SentryId.c;
    }

    @Override // io.sentry.IHub
    @NotNull
    public final ITransaction P(@NotNull TransactionContext transactionContext, @NotNull TransactionOptions transactionOptions) {
        return NoOpTransaction.a;
    }

    @Override // io.sentry.IHub
    @Nullable
    public final Boolean Q() {
        return null;
    }

    @Override // io.sentry.IHub
    @NotNull
    public final SentryId R(@NotNull SentryTransaction sentryTransaction, @Nullable TraceContext traceContext, @Nullable Hint hint, @Nullable ProfilingTraceData profilingTraceData) {
        return SentryId.c;
    }

    @NotNull
    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m7013clone() throws CloneNotSupportedException {
        return f24618b;
    }

    @Override // io.sentry.IHub
    public final boolean isEnabled() {
        return false;
    }

    @Override // io.sentry.IHub
    public final boolean z() {
        return true;
    }

    @Override // io.sentry.IHub
    @NotNull
    /* JADX INFO: renamed from: clone */
    public final IHub m7011clone() {
        return f24618b;
    }

    @Override // io.sentry.IHub
    public final void G() {
    }

    @Override // io.sentry.IHub
    public final void I() {
    }

    @Override // io.sentry.IHub
    public final void A(@NotNull Breadcrumb breadcrumb) {
    }

    @Override // io.sentry.IHub
    public final void B(boolean z2) {
    }

    @Override // io.sentry.IHub
    public final void D(long j4) {
    }

    @Override // io.sentry.IHub
    public final void K(@NotNull ScopeCallback scopeCallback) {
    }

    @Override // io.sentry.IHub
    public final void E(@NotNull Breadcrumb breadcrumb, @Nullable Hint hint) {
    }
}
