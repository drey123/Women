.class public interface abstract Lio/sentry/TransactionPerformanceCollector;
.super Ljava/lang/Object;
.source "TransactionPerformanceCollector.java"


# virtual methods
.method public abstract a(Lio/sentry/ISpan;)V
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lio/sentry/Span;)V
    .param p1    # Lio/sentry/Span;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lio/sentry/ITransaction;)Ljava/util/List;
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ITransaction;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract d(Lio/sentry/ITransaction;)V
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
