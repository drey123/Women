package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.protocol.TransactionNameSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpTransaction implements ITransaction {
    public static final NoOpTransaction a = new NoOpTransaction();

    @Override // io.sentry.ITransaction
    @NotNull
    public final SentryId d() {
        return SentryId.c;
    }

    @Override // io.sentry.ITransaction
    @NotNull
    public final TransactionNameSource f() {
        return TransactionNameSource.CUSTOM;
    }

    @Override // io.sentry.ISpan
    @NotNull
    public final TraceContext g() {
        return new TraceContext(SentryId.c, "", null, null, null, null, null, null, null, null);
    }

    @Override // io.sentry.ISpan
    @Nullable
    public final String getDescription() {
        return null;
    }

    @Override // io.sentry.ITransaction
    @NotNull
    public final String getName() {
        return "";
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
        return true;
    }

    @Override // io.sentry.ISpan
    @NotNull
    public final ISpan j(@NotNull String str, @Nullable String str2, @Nullable SentryDate sentryDate, @NotNull Instrumenter instrumenter) {
        return NoOpSpan.a;
    }

    @Override // io.sentry.ITransaction
    @Nullable
    public final Span l() {
        return null;
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

    @Override // io.sentry.ITransaction
    public final void m() {
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

    @Override // io.sentry.ITransaction
    public final void a(@NotNull SpanStatus spanStatus, boolean z2, @Nullable Hint hint) {
    }

    @Override // io.sentry.ISpan
    public final void n(@NotNull String str, @NotNull Long l, @NotNull MeasurementUnit measurementUnit) {
    }
}
