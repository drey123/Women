package io.sentry;

import io.sentry.protocol.Mechanism;
import io.sentry.protocol.SentryException;
import io.sentry.protocol.SentryStackTrace;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryExceptionFactory {

    @NotNull
    public final SentryStackTraceFactory a;

    public SentryExceptionFactory(@NotNull SentryStackTraceFactory sentryStackTraceFactory) {
        this.a = sentryStackTraceFactory;
    }

    @NotNull
    public static SentryException a(@NotNull Throwable th, @Nullable Mechanism mechanism, @Nullable Long l, @Nullable List list, boolean z2) {
        Package r4 = th.getClass().getPackage();
        String name = th.getClass().getName();
        SentryException sentryException = new SentryException();
        String message = th.getMessage();
        if (r4 != null) {
            name = name.replace(r4.getName() + ".", "");
        }
        String name2 = r4 != null ? r4.getName() : null;
        if (list != null && !list.isEmpty()) {
            SentryStackTrace sentryStackTrace = new SentryStackTrace(list);
            if (z2) {
                sentryStackTrace.d = Boolean.TRUE;
            }
            sentryException.f25172f = sentryStackTrace;
        }
        sentryException.f25171e = l;
        sentryException.f25170b = name;
        sentryException.g = mechanism;
        sentryException.d = name2;
        sentryException.c = message;
        return sentryException;
    }
}
