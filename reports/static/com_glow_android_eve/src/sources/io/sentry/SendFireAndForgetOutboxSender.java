package io.sentry;

import io.sentry.util.Objects;
import java.io.File;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SendFireAndForgetOutboxSender implements SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory {

    @NotNull
    public final SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath a;

    public SendFireAndForgetOutboxSender(@NotNull io.sentry.android.core.g gVar) {
        this.a = gVar;
    }

    @Override // io.sentry.SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory
    @Nullable
    public final h a(@NotNull IHub iHub, @NotNull SentryOptions sentryOptions) {
        Objects.b(iHub, "Hub is required");
        Objects.b(sentryOptions, "SentryOptions is required");
        String strA = this.a.a();
        if (strA == null || !SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory.b(strA, sentryOptions.getLogger())) {
            sentryOptions.getLogger().c(SentryLevel.ERROR, "No outbox dir path is defined in options.", new Object[0]);
            return null;
        }
        return new h(sentryOptions.getLogger(), strA, new OutboxSender(iHub, sentryOptions.getEnvelopeReader(), sentryOptions.getSerializer(), sentryOptions.getLogger(), sentryOptions.getFlushTimeoutMillis(), sentryOptions.getMaxQueueSize()), new File(strA));
    }
}
