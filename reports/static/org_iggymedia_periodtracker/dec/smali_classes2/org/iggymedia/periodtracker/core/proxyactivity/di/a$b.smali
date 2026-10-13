.class public final Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/proxyactivity/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;->b:Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S()Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;->a()Lorg/iggymedia/periodtracker/core/proxyactivity/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/module/a;->a(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncherFactory;)Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public T()Lorg/iggymedia/periodtracker/core/proxyactivity/error/ProxyErrorScreenLauncher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;->b()Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/proxyactivity/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/proxyactivity/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;->X()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/a;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/general/RxApplication;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public a2()Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;->c()Lorg/iggymedia/periodtracker/core/proxyactivity/loading/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/error/a;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/proxyactivity/loading/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/a$b;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/a;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
