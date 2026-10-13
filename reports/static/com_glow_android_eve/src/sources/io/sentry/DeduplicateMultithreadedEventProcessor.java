package io.sentry;

import io.sentry.hints.EventDropReason;
import io.sentry.protocol.SentryException;
import io.sentry.util.HintUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class DeduplicateMultithreadedEventProcessor implements EventProcessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<String, Long> f24567b = Collections.synchronizedMap(new HashMap());

    @NotNull
    public final SentryOptions c;

    public DeduplicateMultithreadedEventProcessor(@NotNull SentryOptions sentryOptions) {
        this.c = sentryOptions;
    }

    @Override // io.sentry.EventProcessor
    @Nullable
    public final SentryEvent d(@NotNull SentryEvent sentryEvent, @NotNull Hint hint) {
        SentryException sentryExceptionD;
        String str;
        Long l;
        if (!UncaughtExceptionHandlerIntegration.UncaughtExceptionHint.class.isInstance(HintUtils.b(hint)) || (sentryExceptionD = sentryEvent.d()) == null || (str = sentryExceptionD.f25170b) == null || (l = sentryExceptionD.f25171e) == null) {
            return sentryEvent;
        }
        Map<String, Long> map = this.f24567b;
        Long l4 = map.get(str);
        if (l4 == null || l4.equals(l)) {
            map.put(str, l);
            return sentryEvent;
        }
        this.c.getLogger().c(SentryLevel.INFO, "Event %s has been dropped due to multi-threaded deduplication", sentryEvent.f24659b);
        hint.c("sentry:eventDropReason", EventDropReason.MULTITHREADED_DEDUPLICATION);
        return null;
    }
}
