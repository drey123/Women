.class Lio/sentry/android/core/LifecycleWatcher$1;
.super Ljava/util/TimerTask;
.source "LifecycleWatcher.java"


# instance fields
.field public final synthetic b:Lio/sentry/android/core/LifecycleWatcher;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/LifecycleWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher$1;->b:Lio/sentry/android/core/LifecycleWatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher$1;->b:Lio/sentry/android/core/LifecycleWatcher;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/android/core/LifecycleWatcher;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lio/sentry/android/core/LifecycleWatcher;->g:Lio/sentry/IHub;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/IHub;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lio/sentry/android/core/LifecycleWatcher;->g:Lio/sentry/IHub;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/IHub;->M()Lio/sentry/SentryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/sentry/ReplayController;->stop()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
