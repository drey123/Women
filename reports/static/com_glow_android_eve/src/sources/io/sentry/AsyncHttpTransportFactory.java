package io.sentry;

import io.sentry.transport.AsyncHttpTransport;
import io.sentry.transport.ITransport;
import io.sentry.transport.RateLimiter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class AsyncHttpTransportFactory implements ITransportFactory {
    @Override // io.sentry.ITransportFactory
    @NotNull
    public final ITransport a(@NotNull SentryOptions sentryOptions, @NotNull RequestDetails requestDetails) {
        return new AsyncHttpTransport(sentryOptions, new RateLimiter(sentryOptions), sentryOptions.getTransportGate(), requestDetails);
    }
}
