.class public final Lkn1/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljakarta/inject/Provider;

.field public final b:Ljakarta/inject/Provider;

.field public final c:Ljakarta/inject/Provider;

.field public final d:Ljakarta/inject/Provider;

.field public final e:Ljakarta/inject/Provider;

.field public final f:Ljakarta/inject/Provider;


# direct methods
.method public constructor <init>(Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkn1/z;->a:Ljakarta/inject/Provider;

    .line 23
    .line 24
    iput-object p2, p0, Lkn1/z;->b:Ljakarta/inject/Provider;

    .line 25
    .line 26
    iput-object p3, p0, Lkn1/z;->c:Ljakarta/inject/Provider;

    .line 27
    .line 28
    iput-object p4, p0, Lkn1/z;->d:Ljakarta/inject/Provider;

    .line 29
    .line 30
    iput-object p5, p0, Lkn1/z;->e:Ljakarta/inject/Provider;

    .line 31
    .line 32
    iput-object p6, p0, Lkn1/z;->f:Ljakarta/inject/Provider;

    .line 33
    .line 34
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkn1/z;->c:Ljakarta/inject/Provider;

    .line 5
    .line 6
    invoke-interface {v0}, Ljakarta/inject/Provider;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkn1/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkn1/u;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 17
    .line 18
    iget-object v2, p0, Lkn1/z;->a:Ljakarta/inject/Provider;

    .line 19
    .line 20
    invoke-interface {v2}, Ljakarta/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;

    .line 25
    .line 26
    iget-object v3, p0, Lkn1/z;->b:Ljakarta/inject/Provider;

    .line 27
    .line 28
    invoke-interface {v3}, Ljakarta/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkn1/c;

    .line 33
    .line 34
    iget-object v4, p0, Lkn1/z;->d:Ljakarta/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v4}, Ljakarta/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 44
    .line 45
    invoke-virtual {v3, p1, v0, v4}, Lkn1/c;->a(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p1, p0, Lkn1/z;->e:Ljakarta/inject/Provider;

    .line 50
    .line 51
    invoke-interface {p1}, Ljakarta/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 60
    .line 61
    iget-object p0, p0, Lkn1/z;->f:Ljakarta/inject/Provider;

    .line 62
    .line 63
    invoke-interface {p0}, Ljakarta/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v5, p0

    .line 71
    check-cast v5, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 72
    .line 73
    new-instance v6, Lkn1/y;

    .line 74
    .line 75
    invoke-direct {v6}, Lkn1/y;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/video/ui/a;-><init>(Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;Landroidx/media3/exoplayer/ExoPlayer;Lorg/iggymedia/periodtracker/core/video/ui/d;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
