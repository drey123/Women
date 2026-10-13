.class public final Landroidx/media3/exoplayer/hls/playlist/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:Z

.field public J:Ljava/io/IOException;

.field public K:Z

.field public final synthetic L:Landroidx/media3/exoplayer/hls/playlist/c;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final i:Landroidx/media3/exoplayer/upstream/Loader;

.field public final v:Landroidx/media3/datasource/DataSource;

.field public w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/c;->y(Landroidx/media3/exoplayer/hls/playlist/c;)Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/c;->y(Landroidx/media3/exoplayer/hls/playlist/c;)Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    .line 33
    .line 34
    const-string p3, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 35
    .line 36
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/c;->z(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->a(I)Landroidx/media3/datasource/DataSource;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->v:Landroidx/media3/datasource/DataSource;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/c$a;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/c$c;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/playlist/c$c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$c;->o(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/hls/playlist/c$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$c;->q(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/hls/playlist/c$c;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/c$c;->y(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/hls/playlist/c$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/hls/playlist/c$c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/c$c;->h(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/hls/playlist/c$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/hls/playlist/c$c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->H:J

    .line 7
    .line 8
    return-void
.end method

.method public final i()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->v:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

    .line 6
    .line 7
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;->a:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->v:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 57
    .line 58
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->n:J

    .line 59
    .line 60
    cmp-long v2, v5, v3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 81
    .line 82
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->L:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->v:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

    .line 100
    .line 101
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;->a:J

    .line 102
    .line 103
    cmp-long v1, v1, v3

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;->b:Z

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const-string p0, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p0, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v1, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroid/net/Uri;

    .line 127
    .line 128
    return-object p0
.end method

.method public bridge synthetic j(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/c$c;->v(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public m()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 12
    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 26
    .line 27
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->d:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_2

    .line 36
    .line 37
    if-eq v0, v7, :cond_2

    .line 38
    .line 39
    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->E:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long p0, v8, v2

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    return v7
.end method

.method public n(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/c$c;->i()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$c;->q(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/c;->F(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/c;->E(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/hls/playlist/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;->b(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/media3/datasource/DataSpec$b;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/media3/datasource/DataSpec$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroidx/media3/datasource/DataSpec$b;->b(I)Landroidx/media3/datasource/DataSpec$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/c;->G(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->v:Landroidx/media3/datasource/DataSource;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/c;->B(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 59
    .line 60
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v1, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/c$c;->x(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->H:J

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->G:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->I:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/c;->D(Landroidx/media3/exoplayer/hls/playlist/c;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/d;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Landroidx/media3/exoplayer/hls/playlist/d;-><init>(Landroidx/media3/exoplayer/hls/playlist/c$c;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->G:J

    .line 51
    .line 52
    sub-long/2addr p0, v0

    .line 53
    invoke-virtual {v2, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$c;->o(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic r(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/c$c;->t(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->J:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw p0
.end method

.method public t(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/c;->B(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/playlist/c;->A(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->l(Landroidx/media3/exoplayer/source/t;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/h;

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 8
    .line 9
    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 10
    .line 11
    iget-object v5, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    move-wide/from16 v8, p2

    .line 26
    .line 27
    move-wide/from16 v10, p4

    .line 28
    .line 29
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    .line 31
    .line 32
    instance-of v3, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/c$c;->y(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/t;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/c;->A(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->o(Landroidx/media3/exoplayer/source/t;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3}, Landroidx/media3/common/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->J:Ljava/io/IOException;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/c;->A(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->J:Ljava/io/IOException;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->s(Landroidx/media3/exoplayer/source/t;ILjava/io/IOException;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/playlist/c;->B(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 80
    .line 81
    invoke-interface {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 14

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 6
    .line 7
    iget-object v5, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    move-wide/from16 v8, p2

    .line 22
    .line 23
    move-wide/from16 v10, p4

    .line 24
    .line 25
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "_HLS_msn"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v5

    .line 45
    :goto_0
    instance-of v6, v1, Landroidx/media3/exoplayer/hls/playlist/i$b;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    :cond_1
    instance-of v3, v1, Landroidx/media3/datasource/HttpDataSource$c;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$c;

    .line 57
    .line 58
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$c;->v:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const v3, 0x7fffffff

    .line 62
    .line 63
    .line 64
    :goto_1
    if-nez v6, :cond_7

    .line 65
    .line 66
    const/16 v6, 0x190

    .line 67
    .line 68
    if-eq v3, v6, :cond_7

    .line 69
    .line 70
    const/16 v6, 0x1f7

    .line 71
    .line 72
    if-ne v3, v6, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance v3, Landroidx/media3/exoplayer/source/v;

    .line 76
    .line 77
    iget v4, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/v;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;

    .line 83
    .line 84
    move/from16 v6, p7

    .line 85
    .line 86
    invoke-direct {v4, v2, v3, v1, v6}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;-><init>(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v3, v6, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/c;->C(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 100
    .line 101
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/c;->B(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->c(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v6, v3, v6

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$b;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    xor-int/lit8 v5, v4, 0x1

    .line 133
    .line 134
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 135
    .line 136
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/c;->A(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v7, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 141
    .line 142
    invoke-virtual {v6, v2, v7, v1, v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->s(Landroidx/media3/exoplayer/source/t;ILjava/io/IOException;Z)V

    .line 143
    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 148
    .line 149
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/playlist/c;->B(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 154
    .line 155
    invoke-interface {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object v3

    .line 159
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    iput-wide v6, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->G:J

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/hls/playlist/c$c;->n(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 169
    .line 170
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/playlist/c;->A(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 179
    .line 180
    iget v0, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 181
    .line 182
    invoke-virtual {p0, v2, v0, v1, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->s(Landroidx/media3/exoplayer/source/t;ILjava/io/IOException;Z)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 186
    .line 187
    return-object p0
.end method

.method public bridge synthetic w(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/c$c;->u(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/t;

    .line 20
    .line 21
    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    move-wide/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/playlist/c;->A(Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget v0, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->u(Landroidx/media3/exoplayer/source/t;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/t;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->E:J

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 10
    .line 11
    invoke-static {v3, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/c;->I(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->J:Ljava/io/IOException;

    .line 21
    .line 22
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->F:J

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {p1, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/c;->J(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v7, p1

    .line 45
    add-long/2addr v5, v7

    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 47
    .line 48
    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 49
    .line 50
    cmp-long v3, v5, v7

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-gez v3, :cond_1

    .line 54
    .line 55
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->F:J

    .line 65
    .line 66
    sub-long v6, v1, v6

    .line 67
    .line 68
    long-to-double v6, v6

    .line 69
    iget-wide v8, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->m:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    long-to-double v8, v8

    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/c;->K(Landroidx/media3/exoplayer/hls/playlist/c;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    mul-double/2addr v8, v10

    .line 83
    cmpl-double p1, v6, v8

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-lez p1, :cond_2

    .line 87
    .line 88
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->J:Ljava/io/IOException;

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroid/net/Uri;

    .line 102
    .line 103
    new-instance v7, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;

    .line 104
    .line 105
    new-instance v8, Landroidx/media3/exoplayer/source/v;

    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    invoke-direct {v8, v9}, Landroidx/media3/exoplayer/source/v;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, p2, v8, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;-><init>(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/c;->C(Landroidx/media3/exoplayer/hls/playlist/c;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Z)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 118
    .line 119
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->v:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

    .line 120
    .line 121
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;->e:Z

    .line 122
    .line 123
    const-wide/16 v4, 0x2

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    if-eq p1, v0, :cond_4

    .line 128
    .line 129
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->m:J

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-wide v6, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->m:J

    .line 133
    .line 134
    div-long v3, v6, v4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    iget-wide v6, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->n:J

    .line 140
    .line 141
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v0, v6, v8

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    div-long/2addr v6, v4

    .line 151
    :goto_2
    move-wide v3, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-wide v6, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->m:J

    .line 154
    .line 155
    div-long/2addr v6, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    :goto_3
    invoke-static {v3, v4}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    add-long/2addr v1, v3

    .line 164
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/t;->f:J

    .line 165
    .line 166
    sub-long/2addr v1, p1

    .line 167
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->G:J

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->w:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 170
    .line 171
    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->d:Landroid/net/Uri;

    .line 176
    .line 177
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->L:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 178
    .line 179
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/c;->u(Landroidx/media3/exoplayer/hls/playlist/c;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->K:Z

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/c$c;->i()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c$c;->q(Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/c$c;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
