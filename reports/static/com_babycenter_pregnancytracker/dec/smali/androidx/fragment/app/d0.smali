.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lni4;
.implements Lpe8;
.implements Lzxa;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lyxa;

.field public final c:Landroidx/fragment/app/j;

.field public d:Lwxa;

.field public e:Lle5;

.field public f:Lne8;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lyxa;Landroidx/fragment/app/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/d0;->e:Lle5;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/d0;->f:Lne8;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/d0;->b:Lyxa;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwd5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d0;->e:Lle5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lle5;->e(Lwd5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->e:Lle5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lle5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lle5;-><init>(Lje5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/d0;->e:Lle5;

    .line 11
    .line 12
    new-instance v0, Lh86;

    .line 13
    .line 14
    new-instance v1, Lcz6;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lh86;-><init>(Lpe8;Lcz6;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lne8;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lne8;-><init>(Lh86;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/fragment/app/d0;->f:Lne8;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh86;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/j;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/j;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lqh2;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Ldl6;

    .line 31
    .line 32
    invoke-direct {v2}, Ldl6;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lqh2;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Lvxa;->d:Lqa4;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lbg2;->c:Lne4;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lbg2;->d:Lqi4;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lbg2;->e:Lpa4;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lwxa;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lwxa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Lwxa;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/d0;->d:Lwxa;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->d:Lwxa;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lqe8;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v0, v3}, Lqe8;-><init>(Landroid/app/Application;Lpe8;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/fragment/app/d0;->d:Lwxa;

    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/d0;->d:Lwxa;

    .line 61
    .line 62
    return-object p0
.end method

.method public final getLifecycle()Lzd5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/d0;->e:Lle5;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Lme8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/d0;->f:Lne8;

    .line 5
    .line 6
    iget-object p0, p0, Lne8;->b:Lme8;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Lyxa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Lyxa;

    .line 5
    .line 6
    return-object p0
.end method
