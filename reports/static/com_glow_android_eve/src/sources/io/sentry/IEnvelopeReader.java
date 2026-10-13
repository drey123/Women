package io.sentry;

import java.io.IOException;
import java.io.InputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface IEnvelopeReader {
    @Nullable
    SentryEnvelope a(@NotNull InputStream inputStream) throws IOException;
}
