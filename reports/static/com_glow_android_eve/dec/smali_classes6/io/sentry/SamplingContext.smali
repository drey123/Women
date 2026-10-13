.class public final Lio/sentry/SamplingContext;
.super Ljava/lang/Object;
.source "SamplingContext.java"


# instance fields
.field public final a:Lio/sentry/TransactionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;)V
    .locals 0
    .param p1    # Lio/sentry/TransactionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/SamplingContext;->a:Lio/sentry/TransactionContext;

    .line 5
    .line 6
    return-void
.end method
