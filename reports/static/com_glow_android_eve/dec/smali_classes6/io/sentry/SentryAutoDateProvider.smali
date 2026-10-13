.class public final Lio/sentry/SentryAutoDateProvider;
.super Ljava/lang/Object;
.source "SentryAutoDateProvider.java"

# interfaces
.implements Lio/sentry/SentryDateProvider;


# instance fields
.field public final a:Lio/sentry/SentryDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/sentry/util/Platform;->a:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lio/sentry/util/Platform;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/sentry/SentryInstantDateProvider;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/SentryAutoDateProvider;->a:Lio/sentry/SentryDateProvider;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lio/sentry/SentryNanotimeDateProvider;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/SentryAutoDateProvider;->a:Lio/sentry/SentryDateProvider;

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final now()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryAutoDateProvider;->a:Lio/sentry/SentryDateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
