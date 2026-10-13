package io.sentry.transport;

import io.sentry.Hint;
import io.sentry.SentryEnvelope;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpTransport implements ITransport {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NoOpTransport f25252b = new NoOpTransport();

    @Override // io.sentry.transport.ITransport
    @Nullable
    public final RateLimiter C() {
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }

    @Override // io.sentry.transport.ITransport
    public final void B(boolean z2) throws IOException {
    }

    @Override // io.sentry.transport.ITransport
    public final void D(long j4) {
    }

    @Override // io.sentry.transport.ITransport
    public final void g(@NotNull SentryEnvelope sentryEnvelope, @NotNull Hint hint) throws IOException {
    }
}
