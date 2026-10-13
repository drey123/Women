.class final Lcom/google/ads/interactivemedia/v3/internal/ce;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ch;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a(Lcom/google/ads/interactivemedia/v3/internal/ch;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->m(Lcom/google/ads/interactivemedia/v3/internal/ch;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->b(Lcom/google/ads/interactivemedia/v3/internal/ch;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ly;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->c(Lcom/google/ads/interactivemedia/v3/internal/ch;)Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a(Lcom/google/ads/interactivemedia/v3/internal/ch;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a(Lcom/google/ads/interactivemedia/v3/internal/ch;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->m(Lcom/google/ads/interactivemedia/v3/internal/ch;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 25
    .line 26
    const-string v0, "inactive"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p1, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->d(Lcom/google/ads/interactivemedia/v3/internal/ch;)Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 41
    .line 42
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 43
    .line 44
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ch;->f(Lcom/google/ads/interactivemedia/v3/internal/ch;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a(Lcom/google/ads/interactivemedia/v3/internal/ch;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 10
    .line 11
    const-string v0, "active"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->d(Lcom/google/ads/interactivemedia/v3/internal/ch;)Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    .line 26
    .line 27
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 28
    .line 29
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ch;->f(Lcom/google/ads/interactivemedia/v3/internal/ch;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
