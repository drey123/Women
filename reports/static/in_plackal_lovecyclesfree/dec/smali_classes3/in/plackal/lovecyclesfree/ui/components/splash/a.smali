.class public abstract Lin/plackal/lovecyclesfree/ui/components/splash/a;
.super Landroidx/fragment/app/h;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lu8/c;


# instance fields
.field private G:Ls8/h;

.field private volatile H:Ls8/a;

.field private final I:Ljava/lang/Object;

.field private J:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/a;->I:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/a;->J:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/a;->g2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private g2()V
    .locals 1

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/splash/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/splash/a$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/splash/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/h;->M1(Lc/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private j2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/a;->h2()Ls8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls8/a;->b()Ls8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/a;->G:Ls8/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls8/h;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/a;->G:Ls8/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/activity/h;->getDefaultViewModelCreationExtras()Lw0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ls8/h;->c(Lw0/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/u0$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/u0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lr8/a;->a(Landroidx/activity/h;Landroidx/lifecycle/u0$c;)Landroidx/lifecycle/u0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h2()Ls8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/a;->H:Ls8/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/a;->I:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/a;->H:Ls8/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/a;->i2()Ls8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/a;->H:Ls8/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/a;->H:Ls8/a;

    .line 26
    .line 27
    return-object v0
.end method

.method protected i2()Ls8/a;
    .locals 1

    .line 1
    new-instance v0, Ls8/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls8/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected k2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/a;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/a;->J:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/a;->u0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lin/plackal/lovecyclesfree/ui/components/splash/b;

    .line 13
    .line 14
    invoke-static {p0}, Lu8/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/splash/b;->n(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/a;->j2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/a;->G:Ls8/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ls8/h;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/splash/a;->h2()Ls8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls8/a;->u0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
