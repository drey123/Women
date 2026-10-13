package io.sentry.cache;

import io.sentry.Hint;
import io.sentry.SentryEnvelope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface IEnvelopeCache extends Iterable<SentryEnvelope> {
    void F0(@NotNull SentryEnvelope sentryEnvelope, @NotNull Hint hint);

    void h(@NotNull SentryEnvelope sentryEnvelope);
}
