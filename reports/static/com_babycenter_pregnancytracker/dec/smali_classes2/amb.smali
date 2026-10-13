.class public final Lamb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/PlayerMessage$Target;
.implements Lc25;
.implements Lkua;
.implements Loua;
.implements Lmob;


# instance fields
.field public final a:Lhnb;

.field public final b:Lcfb;

.field public final c:Lt46;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lgjb;

.field public g:J

.field public h:Lwv4;

.field public i:Ld25;

.field public j:J


# direct methods
.method public constructor <init>(Ltib;Lcom/longtailvideo/jwplayer/h/a/a/s;Lhnb;Lt46;Lcfb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lamb;->j:J

    .line 7
    .line 8
    iput-object p3, p0, Lamb;->a:Lhnb;

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lamb;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lamb;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object p3, Lhsb;->b:Lhsb;

    .line 25
    .line 26
    invoke-virtual {p2, p3, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 27
    .line 28
    .line 29
    sget-object p2, Llrb;->b:Llrb;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lamb;->c:Lt46;

    .line 35
    .line 36
    iput-object p5, p0, Lamb;->b:Lcfb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final E(Lbf7;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lamb;->j:J

    .line 4
    .line 5
    return-void
.end method

.method public final G(Ley9;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lamb;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->cancel()Landroidx/media3/exoplayer/PlayerMessage;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    instance-of p1, p2, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p2, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 33
    .line 34
    iget-object p1, p2, Landroidx/media3/exoplayer/hls/HlsManifest;->mediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 35
    .line 36
    iget-wide p2, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 37
    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    div-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lamb;->g:J

    .line 42
    .line 43
    iget-wide v2, p0, Lamb;->j:J

    .line 44
    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iput-wide p2, p0, Lamb;->j:J

    .line 52
    .line 53
    :cond_2
    iget-wide v2, p0, Lamb;->j:J

    .line 54
    .line 55
    sub-long/2addr p2, v2

    .line 56
    div-long/2addr p2, v0

    .line 57
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->tags:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lamb;->i:Ld25;

    .line 60
    .line 61
    long-to-double v3, p2

    .line 62
    new-instance v5, Ljw9;

    .line 63
    .line 64
    const/16 p1, 0x17

    .line 65
    .line 66
    invoke-direct {v5, p0, p1}, Ljw9;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lamb;->b:Lcfb;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lrib;->a:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    new-instance p0, Ljava/lang/Thread;

    .line 77
    .line 78
    new-instance v0, Ldhb;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Ldhb;-><init>(Ljava/util/List;Ld25;DLjw9;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lwv4;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lamb;->h:Lwv4;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lwv4;

    .line 14
    .line 15
    iput-object p2, p0, Lamb;->h:Lwv4;

    .line 16
    .line 17
    iget-object p0, p0, Lamb;->c:Lt46;

    .line 18
    .line 19
    iget-object p0, p0, Lt46;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ld25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamb;->i:Ld25;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lsh8;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lamb;->h:Lwv4;

    .line 3
    .line 4
    return-void
.end method
