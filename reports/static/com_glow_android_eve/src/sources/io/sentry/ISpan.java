package io.sentry;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface ISpan {
    void b();

    void c(@Nullable String str);

    void e(@NotNull String str, @NotNull Number number);

    @Nullable
    TraceContext g();

    @Nullable
    String getDescription();

    @Nullable
    SpanStatus getStatus();

    boolean h(@NotNull SentryDate sentryDate);

    void i(@Nullable SpanStatus spanStatus);

    boolean isFinished();

    @NotNull
    ISpan j(@NotNull String str, @Nullable String str2, @Nullable SentryDate sentryDate, @NotNull Instrumenter instrumenter);

    void k(@NotNull Object obj, @NotNull String str);

    void n(@NotNull String str, @NotNull Long l, @NotNull MeasurementUnit measurementUnit);

    @NotNull
    SpanContext o();

    @Nullable
    SentryDate p();

    void q(@Nullable SpanStatus spanStatus, @Nullable SentryDate sentryDate);

    @NotNull
    SentryDate r();
}
