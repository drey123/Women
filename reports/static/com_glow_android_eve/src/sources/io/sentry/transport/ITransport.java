package io.sentry.transport;

import io.sentry.Hint;
import io.sentry.SentryEnvelope;
import java.io.Closeable;
import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface ITransport extends Closeable {
    void B(boolean z2) throws IOException;

    @Nullable
    RateLimiter C();

    void D(long j4);

    void g(@NotNull SentryEnvelope sentryEnvelope, @NotNull Hint hint) throws IOException;

    default boolean z() {
        return true;
    }
}
