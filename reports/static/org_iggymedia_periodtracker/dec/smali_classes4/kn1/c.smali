.class public final Lkn1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljakarta/inject/Provider;

.field public final b:Ljakarta/inject/Provider;

.field public final c:Ljakarta/inject/Provider;


# direct methods
.method public constructor <init>(Ljakarta/inject/Provider;Ljakarta/inject/Provider;Ljakarta/inject/Provider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkn1/c;->a:Ljakarta/inject/Provider;

    .line 14
    .line 15
    iput-object p2, p0, Lkn1/c;->b:Ljakarta/inject/Provider;

    .line 16
    .line 17
    iput-object p3, p0, Lkn1/c;->c:Ljakarta/inject/Provider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

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
    iget-object v0, p0, Lkn1/c;->b:Ljakarta/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljakarta/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/ExoPlayer$a;->r(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lkn1/c;->c:Ljakarta/inject/Provider;

    .line 28
    .line 29
    invoke-interface {p2}, Ljakarta/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/media3/exoplayer/LoadControl;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$a;->m(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Landroidx/media3/exoplayer/s3;->d:Landroidx/media3/exoplayer/s3;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$a;->q(Landroidx/media3/exoplayer/s3;)Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lkn1/c;->a:Ljakarta/inject/Provider;

    .line 46
    .line 47
    invoke-interface {p0}, Ljakarta/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lkn1/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkn1/a;->a()Landroidx/media3/common/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p0, p2}, Landroidx/media3/exoplayer/ExoPlayer$a;->k(Landroidx/media3/common/a;Z)Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/ExoPlayer$a;->n(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$b;->p(Landroidx/media3/exoplayer/ExoPlayer$a;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 71
    .line 72
    invoke-static {p1}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    new-instance p1, Landroidx/media3/exoplayer/util/a;

    .line 85
    .line 86
    invoke-direct {p1}, Landroidx/media3/exoplayer/util/a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
