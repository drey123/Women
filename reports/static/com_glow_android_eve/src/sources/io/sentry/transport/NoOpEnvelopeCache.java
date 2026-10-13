package io.sentry.transport;

import io.sentry.Hint;
import io.sentry.SentryEnvelope;
import io.sentry.cache.IEnvelopeCache;
import java.util.Collections;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpEnvelopeCache implements IEnvelopeCache {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NoOpEnvelopeCache f25251b = new NoOpEnvelopeCache();

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<SentryEnvelope> iterator() {
        return Collections.emptyIterator();
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public final void h(@NotNull SentryEnvelope sentryEnvelope) {
    }

    @Override // io.sentry.cache.IEnvelopeCache
    public final void F0(@NotNull SentryEnvelope sentryEnvelope, @NotNull Hint hint) {
    }
}
