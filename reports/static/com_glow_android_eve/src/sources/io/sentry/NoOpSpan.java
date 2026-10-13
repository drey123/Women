package io.sentry;

import io.sentry.protocol.SentryId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpSpan implements ISpan {
    public static final NoOpSpan a = new NoOpSpan();

    @Override // io.sentry.ISpan
    @Nullable
    public final String getDescription() {
        return null;
    }

    @Override // io.sentry.ISpan
    @Nullable
    public final SpanStatus getStatus() {
        return null;
    }

    @Override // io.sentry.ISpan
    public final boolean h(@NotNull SentryDate sentryDate) {
        return false;
    }

    @Override // io.sentry.ISpan
    public final boolean isFinished() {
        return false;
    }

    @Override // io.sentry.ISpan
    @NotNull
    public final SpanContext o() {
        return new SpanContext(SentryId.c, SpanId.c, "op", null, null);
    }

    @Override // io.sentry.ISpan
    @NotNull
    public final SentryDate p() {
        return new SentryNanotimeDate();
    }

    @Override // io.sentry.ISpan
    @NotNull
    public final SentryDate r() {
        return new SentryNanotimeDate();
    }

    @Override // io.sentry.ISpan
    public final void b() {
    }

    @Override // io.sentry.ISpan
    public final void c(@Nullable String str) {
    }

    @Override // io.sentry.ISpan
    public final void i(@Nullable SpanStatus spanStatus) {
    }

    @Override // io.sentry.ISpan
    public final void e(@NotNull String str, @NotNull Number number) {
    }

    @Override // io.sentry.ISpan
    public final void k(@NotNull Object obj, @NotNull String str) {
    }

    @Override // io.sentry.ISpan
    public final void q(@Nullable SpanStatus spanStatus, @Nullable SentryDate sentryDate) {
    }

    @Override // io.sentry.ISpan
    public final void n(@NotNull String str, @NotNull Long l, @NotNull MeasurementUnit measurementUnit) {
    }
}
