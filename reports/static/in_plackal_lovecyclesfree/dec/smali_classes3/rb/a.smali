.class public abstract Lrb/a;
.super Landroidx/fragment/app/h;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field protected G:Lin/plackal/lovecyclesfree/general/a;

.field protected H:Lin/plackal/lovecyclesfree/general/e;

.field protected I:Lin/plackal/lovecyclesfree/general/q;

.field protected J:Lin/plackal/lovecyclesfree/general/f;

.field protected K:Landroid/graphics/Typeface;

.field protected L:Landroid/graphics/Typeface;

.field protected M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrb/a;->M:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public g2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected h2()V
    .locals 6

    .line 1
    const-string v0, "AppLock"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "ShowAppLock"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "handleAppLock onResume isShowAppLock = "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "BASE"

    .line 40
    .line 41
    invoke-static {v4, v3}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "handleAppLock onResume isPageNavigated = "

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v5, p0, Lrb/a;->M:Z

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Lrb/a;->M:Z

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/applock/ApplockActivity;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lmc/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iput-boolean v1, p0, Lrb/a;->M:Z

    .line 86
    .line 87
    :cond_1
    if-nez v2, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public i2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmc/l;->l(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lrb/a;->l2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrb/a;->g2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j2(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/a0;->q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Landroidx/fragment/app/a0;->g(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->i()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrb/a;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public l2()V
    .locals 3

    .line 1
    const-string v0, "IsOpenFromDeepLink"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "ShowAppLock"

    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/a;->i2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 9
    .line 10
    invoke-static {}, Lin/plackal/lovecyclesfree/general/e;->c()Lin/plackal/lovecyclesfree/general/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 15
    .line 16
    invoke-static {}, Lin/plackal/lovecyclesfree/general/q;->c()Lin/plackal/lovecyclesfree/general/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrb/a;->I:Lin/plackal/lovecyclesfree/general/q;

    .line 21
    .line 22
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrb/a;->J:Lin/plackal/lovecyclesfree/general/f;

    .line 27
    .line 28
    iget-object p1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p0, v0}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrb/a;->K:Landroid/graphics/Typeface;

    .line 36
    .line 37
    iget-object p1, p0, Lrb/a;->H:Lin/plackal/lovecyclesfree/general/e;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, p0, v0}, Lin/plackal/lovecyclesfree/general/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lrb/a;->L:Landroid/graphics/Typeface;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lrb/a;->M:Z

    .line 48
    .line 49
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrb/a;->h2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
