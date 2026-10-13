package io.sentry;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class SentryDate implements Comparable<SentryDate> {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(@NotNull SentryDate sentryDate) {
        return Long.valueOf(f()).compareTo(Long.valueOf(sentryDate.f()));
    }

    public long b(@NotNull SentryDate sentryDate) {
        return f() - sentryDate.f();
    }

    public long d(@Nullable SentryDate sentryDate) {
        return (sentryDate == null || compareTo(sentryDate) >= 0) ? f() : sentryDate.f();
    }

    public abstract long f();
}
