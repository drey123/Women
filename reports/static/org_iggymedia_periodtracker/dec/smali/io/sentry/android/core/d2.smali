.class public final Lio/sentry/android/core/d2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/SentryDateProvider;


# instance fields
.field public a:Lio/sentry/SentryDateProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/k5;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/k5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/d2;->a:Lio/sentry/SentryDateProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/q3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/d2;->a:Lio/sentry/SentryDateProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/q3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
