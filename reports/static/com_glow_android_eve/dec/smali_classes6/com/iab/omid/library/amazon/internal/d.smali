.class public Lcom/iab/omid/library/amazon/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/amazon/internal/d$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lcom/iab/omid/library/amazon/internal/d$a;


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/iab/omid/library/amazon/internal/d;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/iab/omid/library/amazon/internal/d;->c:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/iab/omid/library/amazon/internal/d;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/iab/omid/library/amazon/internal/d;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/iab/omid/library/amazon/internal/d;->d:Lcom/iab/omid/library/amazon/internal/d$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/iab/omid/library/amazon/internal/d$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/iab/omid/library/amazon/internal/d;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-boolean v0, p0, Lcom/iab/omid/library/amazon/internal/d;->c:Z

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/iab/omid/library/amazon/internal/d;->c:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/iab/omid/library/amazon/internal/d;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/iab/omid/library/amazon/internal/d;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/iab/omid/library/amazon/internal/d;->d:Lcom/iab/omid/library/amazon/internal/d$a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/iab/omid/library/amazon/internal/d$a;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
