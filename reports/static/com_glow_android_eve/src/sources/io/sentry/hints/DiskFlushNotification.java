package io.sentry.hints;

import io.sentry.protocol.SentryId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface DiskFlushNotification {
    boolean b(@Nullable SentryId sentryId);

    void c(@NotNull SentryId sentryId);

    void d();
}
