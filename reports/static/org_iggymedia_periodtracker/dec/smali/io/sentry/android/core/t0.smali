.class public final synthetic Lio/sentry/android/core/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/android/core/AppState;

.field public final synthetic e:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppState;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/t0;->d:Lio/sentry/android/core/AppState;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/t0;->e:Lio/sentry/ILogger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t0;->d:Lio/sentry/android/core/AppState;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/t0;->e:Lio/sentry/ILogger;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/sentry/android/core/AppState;->b(Lio/sentry/android/core/AppState;Lio/sentry/ILogger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
