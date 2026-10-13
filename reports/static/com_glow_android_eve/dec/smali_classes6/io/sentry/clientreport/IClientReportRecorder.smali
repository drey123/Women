.class public interface abstract Lio/sentry/clientreport/IClientReportRecorder;
.super Ljava/lang/Object;
.source "IClientReportRecorder.java"


# virtual methods
.method public abstract a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V
    .param p1    # Lio/sentry/clientreport/DiscardReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/DataCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V
    .param p1    # Lio/sentry/clientreport/DiscardReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V
    .param p1    # Lio/sentry/clientreport/DiscardReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/DataCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelopeItem;)V
    .param p1    # Lio/sentry/clientreport/DiscardReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryEnvelopeItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
