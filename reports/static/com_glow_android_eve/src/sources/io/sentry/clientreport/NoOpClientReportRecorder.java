package io.sentry.clientreport;

import io.sentry.DataCategory;
import io.sentry.SentryEnvelope;
import io.sentry.SentryEnvelopeItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpClientReportRecorder implements IClientReportRecorder {
    @Override // io.sentry.clientreport.IClientReportRecorder
    @NotNull
    public final SentryEnvelope e(@NotNull SentryEnvelope sentryEnvelope) {
        return sentryEnvelope;
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    public final void a(@NotNull DiscardReason discardReason, @NotNull DataCategory dataCategory) {
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    public final void b(@NotNull DiscardReason discardReason, @Nullable SentryEnvelope sentryEnvelope) {
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    public final void d(@NotNull DiscardReason discardReason, @Nullable SentryEnvelopeItem sentryEnvelopeItem) {
    }

    @Override // io.sentry.clientreport.IClientReportRecorder
    public final void c(@NotNull DiscardReason discardReason, @NotNull DataCategory dataCategory, long j4) {
    }
}
