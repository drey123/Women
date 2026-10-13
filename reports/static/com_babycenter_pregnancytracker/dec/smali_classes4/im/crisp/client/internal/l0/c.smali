.class public final Lim/crisp/client/internal/l0/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/l0/c$c;
    }
.end annotation


# static fields
.field private static final g:I = 0xc8

.field private static h:Lim/crisp/client/internal/l0/c;


# instance fields
.field private a:Landroidx/media3/exoplayer/ExoPlayer;

.field private b:Lp86;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lim/crisp/client/internal/l0/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private final f:Lrd7;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/l0/c;->d:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v0, Lim/crisp/client/internal/l0/c$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lim/crisp/client/internal/l0/c$b;-><init>(Lim/crisp/client/internal/l0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lim/crisp/client/internal/l0/c;->f:Lrd7;

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lrd7;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Lim/crisp/client/internal/l0/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 56
    sget-object v0, Lim/crisp/client/internal/l0/c;->h:Lim/crisp/client/internal/l0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Lim/crisp/client/internal/l0/c;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/l0/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lim/crisp/client/internal/l0/c;->h:Lim/crisp/client/internal/l0/c;

    .line 58
    :cond_1
    sget-object p0, Lim/crisp/client/internal/l0/c;->h:Lim/crisp/client/internal/l0/c;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 80
    iget-object v0, p0, Lim/crisp/client/internal/l0/c;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lim/crisp/client/internal/l0/c;->e:Ljava/util/TimerTask;

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 71
    invoke-direct {p0}, Lim/crisp/client/internal/l0/c;->b()Lim/crisp/client/internal/l0/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lbe;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Lbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(ILim/crisp/client/internal/l0/c$c;)V
    .locals 0
    .param p2    # Lim/crisp/client/internal/l0/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-interface {p2}, Lim/crisp/client/internal/l0/c$c;->b()V

    return-void

    .line 74
    :cond_1
    invoke-interface {p2}, Lim/crisp/client/internal/l0/c$c;->a()V

    return-void

    .line 75
    :cond_2
    invoke-interface {p2}, Lim/crisp/client/internal/l0/c$c;->c()V

    return-void

    .line 76
    :cond_3
    invoke-interface {p2}, Lim/crisp/client/internal/l0/c$c;->onStop()V

    return-void
.end method

.method private a(Lim/crisp/client/internal/l0/c$c;)V
    .locals 6
    .param p1    # Lim/crisp/client/internal/l0/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    invoke-direct {p0}, Lim/crisp/client/internal/l0/c;->a()V

    .line 78
    new-instance v1, Lim/crisp/client/internal/l0/c$a;

    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/l0/c$a;-><init>(Lim/crisp/client/internal/l0/c;Lim/crisp/client/internal/l0/c$c;)V

    iput-object v1, p0, Lim/crisp/client/internal/l0/c;->e:Ljava/util/TimerTask;

    .line 79
    iget-object v0, p0, Lim/crisp/client/internal/l0/c;->d:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/l0/c;ILim/crisp/client/internal/l0/c$c;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/l0/c;->b(ILim/crisp/client/internal/l0/c$c;)V

    return-void
.end method

.method public static bridge synthetic b(Lim/crisp/client/internal/l0/c;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 23
    iget-object p0, p0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method private b()Lim/crisp/client/internal/l0/c$c;
    .locals 0

    .line 24
    iget-object p0, p0, Lim/crisp/client/internal/l0/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/l0/c$c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic b(ILim/crisp/client/internal/l0/c$c;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/l0/c;->a(ILim/crisp/client/internal/l0/c$c;)V

    return-void
.end method

.method private b(Lim/crisp/client/internal/l0/c$c;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/l0/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 25
    invoke-direct {p0, v0, p1}, Lim/crisp/client/internal/l0/c;->a(ILim/crisp/client/internal/l0/c$c;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lim/crisp/client/internal/l0/c;->h:Lim/crisp/client/internal/l0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Lim/crisp/client/internal/l0/c;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lim/crisp/client/internal/l0/c;->h:Lim/crisp/client/internal/l0/c;

    .line 9
    .line 10
    iget-object v1, v0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lim/crisp/client/internal/l0/c;->f:Lrd7;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Lrd7;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lim/crisp/client/internal/l0/c;->h:Lim/crisp/client/internal/l0/c;

    .line 20
    .line 21
    iget-object v0, v0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lim/crisp/client/internal/l0/c;->h:Lim/crisp/client/internal/l0/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static bridge synthetic c(Lim/crisp/client/internal/l0/c;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lim/crisp/client/internal/l0/c;->a()V

    return-void
.end method

.method public static bridge synthetic d(Lim/crisp/client/internal/l0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/l0/c;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lim/crisp/client/internal/l0/c;Lim/crisp/client/internal/l0/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/l0/c;->a(Lim/crisp/client/internal/l0/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lim/crisp/client/internal/l0/c;)Lim/crisp/client/internal/l0/c$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/l0/c;->b()Lim/crisp/client/internal/l0/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-static {p1}, Lp86;->c(Landroid/net/Uri;)Lp86;

    move-result-object p1

    iget-object v0, p0, Lim/crisp/client/internal/l0/c;->b:Lp86;

    invoke-virtual {p1, v0}, Lp86;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p0, p0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;F)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-static {p1}, Lp86;->c(Landroid/net/Uri;)Lp86;

    move-result-object p1

    iget-object v0, p0, Lim/crisp/client/internal/l0/c;->b:Lp86;

    invoke-virtual {p1, v0}, Lp86;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p0, p0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackSpeed(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;Lim/crisp/client/internal/l0/c$c;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lim/crisp/client/internal/l0/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-static {p1}, Lp86;->c(Landroid/net/Uri;)Lp86;

    move-result-object p1

    iget-object v0, p0, Lim/crisp/client/internal/l0/c;->b:Lp86;

    invoke-virtual {p1, v0}, Lp86;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lim/crisp/client/internal/l0/c;->c:Ljava/lang/ref/WeakReference;

    .line 66
    iget-object p1, p0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/l0/c;->a(ILim/crisp/client/internal/l0/c$c;)V

    .line 67
    iget-object p1, p0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result p1

    .line 68
    invoke-interface {p2, p1}, Lim/crisp/client/internal/l0/c$c;->onIsPlayingChanged(Z)V

    if-eqz p1, :cond_0

    .line 69
    invoke-direct {p0, p2}, Lim/crisp/client/internal/l0/c;->a(Lim/crisp/client/internal/l0/c$c;)V

    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-direct {p0, p2}, Lim/crisp/client/internal/l0/c;->b(Lim/crisp/client/internal/l0/c$c;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lim/crisp/client/internal/l0/c$c;F)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lim/crisp/client/internal/l0/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lp86;->c(Landroid/net/Uri;)Lp86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lim/crisp/client/internal/l0/c;->b:Lp86;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp86;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lim/crisp/client/internal/l0/c;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object v0, p0, Lim/crisp/client/internal/l0/c;->b:Lp86;

    .line 35
    .line 36
    iget-object p2, p0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Lp86;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Lim/crisp/client/internal/l0/c;->a(Landroid/net/Uri;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lim/crisp/client/internal/l0/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Landroid/net/Uri;Lim/crisp/client/internal/l0/c$c;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lim/crisp/client/internal/l0/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lp86;->c(Landroid/net/Uri;)Lp86;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lim/crisp/client/internal/l0/c;->b:Lp86;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp86;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lim/crisp/client/internal/l0/c;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lim/crisp/client/internal/l0/c;->b(Lim/crisp/client/internal/l0/c$c;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lim/crisp/client/internal/l0/c;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Landroid/net/Uri;Lim/crisp/client/internal/l0/c$c;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lim/crisp/client/internal/l0/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lim/crisp/client/internal/l0/c;->a(Landroid/net/Uri;Lim/crisp/client/internal/l0/c$c;F)V

    return-void
.end method
