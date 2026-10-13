package io.sentry;

import java.time.Instant;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryInstantDate extends SentryDate {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Instant f24682b = Instant.now();

    @Override // io.sentry.SentryDate
    public final long f() {
        Instant instant = this.f24682b;
        return (instant.getEpochSecond() * 1000000000) + ((long) instant.getNano());
    }
}
