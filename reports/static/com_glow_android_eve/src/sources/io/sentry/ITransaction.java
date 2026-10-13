package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.protocol.TransactionNameSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface ITransaction extends ISpan {
    void a(@NotNull SpanStatus spanStatus, boolean z2, @Nullable Hint hint);

    @NotNull
    SentryId d();

    @NotNull
    TransactionNameSource f();

    @NotNull
    String getName();

    @Nullable
    Span l();

    void m();
}
