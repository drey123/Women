package io.sentry;

import io.sentry.transport.ITransport;
import io.sentry.transport.NoOpTransport;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpTransportFactory implements ITransportFactory {
    public static final NoOpTransportFactory a = new NoOpTransportFactory();

    @Override // io.sentry.ITransportFactory
    @NotNull
    public final ITransport a(@NotNull SentryOptions sentryOptions, @NotNull RequestDetails requestDetails) {
        return NoOpTransport.f25252b;
    }
}
