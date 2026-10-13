.class public final synthetic Laeb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkx8;

.field public final synthetic b:Lcom/jwplayer/pub/view/JWPlayerView;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lje5;

.field public final synthetic f:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lfkb;


# direct methods
.method public synthetic constructor <init>(Lkx8;Lcom/jwplayer/pub/view/JWPlayerView;Landroid/content/Context;Landroid/os/Handler;Lje5;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Ljava/util/ArrayList;Lfkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeb;->a:Lkx8;

    .line 5
    .line 6
    iput-object p2, p0, Laeb;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 7
    .line 8
    iput-object p3, p0, Laeb;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Laeb;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Laeb;->e:Lje5;

    .line 13
    .line 14
    iput-object p6, p0, Laeb;->f:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

    .line 15
    .line 16
    iput-object p7, p0, Laeb;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Laeb;->h:Lfkb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v4, p0, Laeb;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Laeb;->a:Lkx8;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v7, Lkx8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lba6;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laeb;->c:Landroid/content/Context;

    .line 18
    .line 19
    instance-of v1, v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v0, Lxeb;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lsdb;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lxeb;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lxeb;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    new-instance v0, Le26;

    .line 48
    .line 49
    invoke-direct {v0, v6, v2, v3, v5}, Le26;-><init>(Lxeb;Lsdb;Lxeb;Lxeb;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lw54;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v5, v1, v2}, Lw54;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Laeb;->e:Lje5;

    .line 62
    .line 63
    invoke-interface {v2}, Lje5;->getLifecycle()Lzd5;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, Laeb;->d:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v6, p0, Laeb;->f:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Le26;->b(Landroid/app/Activity;Landroid/os/Handler;Lzd5;Lcom/jwplayer/pub/view/JWPlayerView;Lw54;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;)Lba6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, Lkx8;->d:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "JWPlayer"

    .line 79
    .line 80
    const-string v1, "Can\'t create a default fullscreen handler, fullscreen disabled.  To re-enable provide a fullscreen handler via JWPlayerView.SetFullScreenHandler() "

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Laeb;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lc25;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Laeb;->h:Lfkb;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lc25;->i(Ld25;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-void
.end method
