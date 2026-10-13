package io.sentry;

import io.sentry.protocol.Contexts;
import io.sentry.protocol.SentryRuntime;
import io.sentry.protocol.SentryTransaction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class SentryRuntimeEventProcessor implements EventProcessor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f24705b;

    @Nullable
    public final String c;

    public SentryRuntimeEventProcessor() {
        String property = System.getProperty("java.version");
        String property2 = System.getProperty("java.vendor");
        this.f24705b = property;
        this.c = property2;
    }

    @NotNull
    public final void b(@NotNull SentryBaseEvent sentryBaseEvent) {
        SentryRuntime sentryRuntime = (SentryRuntime) sentryBaseEvent.c.d(SentryRuntime.class, "runtime");
        Contexts contexts = sentryBaseEvent.c;
        if (sentryRuntime == null) {
            contexts.put("runtime", new SentryRuntime());
        }
        SentryRuntime sentryRuntime2 = (SentryRuntime) contexts.d(SentryRuntime.class, "runtime");
        if (sentryRuntime2 != null && sentryRuntime2.f25175b == null && sentryRuntime2.c == null) {
            sentryRuntime2.f25175b = this.c;
            sentryRuntime2.c = this.f24705b;
        }
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public final SentryEvent d(@NotNull SentryEvent sentryEvent, @Nullable Hint hint) {
        b(sentryEvent);
        return sentryEvent;
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public final SentryTransaction f(@NotNull SentryTransaction sentryTransaction, @Nullable Hint hint) {
        b(sentryTransaction);
        return sentryTransaction;
    }
}
