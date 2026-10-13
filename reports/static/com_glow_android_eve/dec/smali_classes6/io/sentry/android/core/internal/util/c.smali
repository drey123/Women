.class public final synthetic Lio/sentry/android/core/internal/util/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic b:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AndroidLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/ILogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->q:I

    .line 2
    .line 3
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    const-string v0, "Error during frames measurements."

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/android/core/internal/util/c;->b:Lio/sentry/ILogger;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
