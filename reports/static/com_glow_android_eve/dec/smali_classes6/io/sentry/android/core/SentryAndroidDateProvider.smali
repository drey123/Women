.class public final Lio/sentry/android/core/SentryAndroidDateProvider;
.super Ljava/lang/Object;
.source "SentryAndroidDateProvider.java"

# interfaces
.implements Lio/sentry/SentryDateProvider;


# instance fields
.field public final a:Lio/sentry/SentryNanotimeDateProvider;
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
    new-instance v0, Lio/sentry/SentryNanotimeDateProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/SentryAndroidDateProvider;->a:Lio/sentry/SentryNanotimeDateProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final now()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryAndroidDateProvider;->a:Lio/sentry/SentryNanotimeDateProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/sentry/SentryNanotimeDate;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
