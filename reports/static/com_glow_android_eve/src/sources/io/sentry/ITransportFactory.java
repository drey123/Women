package io.sentry;

import io.sentry.transport.ITransport;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface ITransportFactory {
    @NotNull
    ITransport a(@NotNull SentryOptions sentryOptions, @NotNull RequestDetails requestDetails);
}
