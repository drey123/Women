.class public abstract Lio/sentry/android/core/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lio/sentry/SentryDateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/w;->a:Lio/sentry/SentryDateProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lio/sentry/q3;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/w;->a:Lio/sentry/SentryDateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/q3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
