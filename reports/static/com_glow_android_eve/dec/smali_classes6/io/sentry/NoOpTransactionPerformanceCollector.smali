.class public final Lio/sentry/NoOpTransactionPerformanceCollector;
.super Ljava/lang/Object;
.source "NoOpTransactionPerformanceCollector.java"

# interfaces
.implements Lio/sentry/TransactionPerformanceCollector;


# static fields
.field public static final a:Lio/sentry/NoOpTransactionPerformanceCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpTransactionPerformanceCollector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpTransactionPerformanceCollector;->a:Lio/sentry/NoOpTransactionPerformanceCollector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/ISpan;)V
    .locals 0
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b(Lio/sentry/Span;)V
    .locals 0
    .param p1    # Lio/sentry/Span;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final c(Lio/sentry/ITransaction;)Ljava/util/List;
    .locals 0
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

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lio/sentry/ITransaction;)V
    .locals 0
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
