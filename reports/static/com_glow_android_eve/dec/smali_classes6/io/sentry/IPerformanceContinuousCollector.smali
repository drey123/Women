.class public interface abstract Lio/sentry/IPerformanceContinuousCollector;
.super Ljava/lang/Object;
.source "IPerformanceContinuousCollector.java"

# interfaces
.implements Lio/sentry/IPerformanceCollector;


# virtual methods
.method public abstract a(Lio/sentry/ISpan;)V
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lio/sentry/ISpan;)V
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clear()V
.end method
