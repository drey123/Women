package io.sentry;

import java.io.IOException;
import java.io.InputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpEnvelopeReader implements IEnvelopeReader {
    public static final NoOpEnvelopeReader a = new NoOpEnvelopeReader();

    @Override // io.sentry.IEnvelopeReader
    @Nullable
    public final SentryEnvelope a(@NotNull InputStream inputStream) throws IOException {
        return null;
    }
}
