.class public Lio/sentry/android/core/r1$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/r1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/sentry/android/core/r1;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/r1$a;->d:Lio/sentry/android/core/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/r1$a;->d:Lio/sentry/android/core/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/r1;->d(Lio/sentry/android/core/r1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/r1$a;->d:Lio/sentry/android/core/r1;

    .line 10
    .line 11
    invoke-static {v0}, Lio/sentry/android/core/r1;->f(Lio/sentry/android/core/r1;)Lio/sentry/IScopes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/sentry/IScopes;->O0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/r1$a;->d:Lio/sentry/android/core/r1;

    .line 19
    .line 20
    invoke-static {v0}, Lio/sentry/android/core/r1;->f(Lio/sentry/android/core/r1;)Lio/sentry/IScopes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lio/sentry/ReplayController;->stop()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/android/core/r1$a;->d:Lio/sentry/android/core/r1;

    .line 36
    .line 37
    invoke-static {p0}, Lio/sentry/android/core/r1;->f(Lio/sentry/android/core/r1;)Lio/sentry/IScopes;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0}, Lio/sentry/IContinuousProfiler;->d(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
