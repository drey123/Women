.class public Landroidx/media3/exoplayer/hls/playlist/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/hls/playlist/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/c$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/c;->L(Landroidx/media3/exoplayer/hls/playlist/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/net/Uri;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/c;->M(Landroidx/media3/exoplayer/hls/playlist/c;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/c$d;->m(Landroidx/media3/exoplayer/hls/playlist/c$d;)Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->l()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->d()Lcom/google/common/collect/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/d0;->n()Lcom/google/common/collect/d1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 54
    .line 55
    invoke-virtual {v6, v5, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/c;->a(Landroid/net/Uri;J)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/c;->N(Landroidx/media3/exoplayer/hls/playlist/c;)Lcom/google/common/collect/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 75
    .line 76
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/c;->N(Landroidx/media3/exoplayer/hls/playlist/c;)Lcom/google/common/collect/x;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/d1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 95
    .line 96
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 97
    .line 98
    invoke-virtual {v7, v6, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/c;->q(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;

    .line 108
    .line 109
    invoke-direct {p0, v2, v4, p1, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public c(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Z)Z
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/c;->H(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$b;->b(Landroid/net/Uri;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/c;->B(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p3, p2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->b(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/playlist/c;->M(Landroidx/media3/exoplayer/hls/playlist/c;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;->b:J

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/c$d;->i(Landroidx/media3/exoplayer/hls/playlist/c$d;Landroid/net/Uri;J)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method
