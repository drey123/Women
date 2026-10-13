package io.sentry.clientreport;

import io.sentry.DataCategory;
import io.sentry.SentryEnvelope;
import io.sentry.SentryEnvelopeItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public interface IClientReportRecorder {
    void a(@NotNull DiscardReason discardReason, @NotNull DataCategory dataCategory);

    void b(@NotNull DiscardReason discardReason, @Nullable SentryEnvelope sentryEnvelope);

    void c(@NotNull DiscardReason discardReason, @NotNull DataCategory dataCategory, long j4);

    void d(@NotNull DiscardReason discardReason, @Nullable SentryEnvelopeItem sentryEnvelopeItem);

    @NotNull
    SentryEnvelope e(@NotNull SentryEnvelope sentryEnvelope);
}
