package io.sentry;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class SamplingContext {

    @NotNull
    public final TransactionContext a;

    public SamplingContext(@NotNull TransactionContext transactionContext) {
        this.a = transactionContext;
    }
}
