.class public Lcom/iab/omid/library/jwplayer/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/jwplayer/d/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field protected b:Z

.field public c:Lcom/iab/omid/library/jwplayer/d/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/iab/omid/library/jwplayer/d/d$a;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/d/d;->c:Lcom/iab/omid/library/jwplayer/d/d$a;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->g()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/d/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/d;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/iab/omid/library/jwplayer/d/d;->b:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/d;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/jwplayer/d/d;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/d/d;->c:Lcom/iab/omid/library/jwplayer/d/d$a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/iab/omid/library/jwplayer/d/d$a;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/d;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/d/d;->c:Lcom/iab/omid/library/jwplayer/d/d$a;

    .line 6
    .line 7
    return-void
.end method

.method private static f()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->g()Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 23
    return-void
.end method

.method public b()Z
    .locals 0

    .line 22
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/d;->a:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/iab/omid/library/jwplayer/d/d;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/iab/omid/library/jwplayer/d/d;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/jwplayer/d/d;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/d/d;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/iab/omid/library/jwplayer/d/d;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/jwplayer/d/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/iab/omid/library/jwplayer/d/d;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
