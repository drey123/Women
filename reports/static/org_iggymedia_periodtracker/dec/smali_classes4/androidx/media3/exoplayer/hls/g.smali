.class public Landroidx/media3/exoplayer/hls/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/g$d;,
        Landroidx/media3/exoplayer/hls/g$b;,
        Landroidx/media3/exoplayer/hls/g$e;,
        Landroidx/media3/exoplayer/hls/g$a;,
        Landroidx/media3/exoplayer/hls/g$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field public final b:Landroidx/media3/datasource/DataSource;

.field public final c:Landroidx/media3/datasource/DataSource;

.field public final d:Landroidx/media3/exoplayer/hls/u;

.field public final e:[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

.field public final f:[Landroidx/media3/common/Format;

.field public final g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final h:Landroidx/media3/common/a0;

.field public final i:Ljava/util/List;

.field public final j:Landroidx/media3/exoplayer/hls/e;

.field public final k:Landroidx/media3/exoplayer/analytics/b4;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:Ljava/io/IOException;

.field public p:Landroid/net/Uri;

.field public q:Landroid/net/Uri;

.field public r:Z

.field public s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/hls/u;JLjava/util/List;Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/g;->e:[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/g;->f:[Landroidx/media3/common/Format;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/g;->d:Landroidx/media3/exoplayer/hls/u;

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/g;->l:J

    .line 15
    .line 16
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/g;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/g;->k:Landroidx/media3/exoplayer/analytics/b4;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/g;->u:J

    .line 26
    .line 27
    new-instance p7, Landroidx/media3/exoplayer/hls/e;

    .line 28
    .line 29
    const/4 p8, 0x4

    .line 30
    invoke-direct {p7, p8}, Landroidx/media3/exoplayer/hls/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/g;->j:Landroidx/media3/exoplayer/hls/e;

    .line 34
    .line 35
    sget-object p7, Landroidx/media3/common/util/n0;->f:[B

    .line 36
    .line 37
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/g;->n:[B

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/g;->t:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->a(I)Landroidx/media3/datasource/DataSource;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->b:Landroidx/media3/datasource/DataSource;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, Landroidx/media3/datasource/DataSource;->i(Landroidx/media3/datasource/TransferListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x3

    .line 54
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->a(I)Landroidx/media3/datasource/DataSource;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->c:Landroidx/media3/datasource/DataSource;

    .line 59
    .line 60
    new-instance p1, Landroidx/media3/common/a0;

    .line 61
    .line 62
    invoke-direct {p1, p4}, Landroidx/media3/common/a0;-><init>([Landroidx/media3/common/Format;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/a0;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_0
    array-length p5, p3

    .line 74
    if-ge p2, p5, :cond_2

    .line 75
    .line 76
    aget-object p5, p4, p2

    .line 77
    .line 78
    iget p5, p5, Landroidx/media3/common/Format;->f:I

    .line 79
    .line 80
    and-int/lit16 p5, p5, 0x4000

    .line 81
    .line 82
    if-nez p5, :cond_1

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p2, Landroidx/media3/exoplayer/hls/g$d;

    .line 95
    .line 96
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/a0;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/common/primitives/g;->o(Ljava/util/Collection;)[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/g$d;-><init>(Landroidx/media3/common/a0;[I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 106
    .line 107
    return-void
.end method

.method public static D(ZZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JILandroidx/media3/exoplayer/hls/j;JJ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    if-nez p6, :cond_2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 12
    .line 13
    cmp-long p0, p3, p0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-gez p0, :cond_3

    .line 17
    .line 18
    return p1

    .line 19
    :cond_3
    invoke-static {p2, p3, p4, p5}, Landroidx/media3/exoplayer/hls/g;->k(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/g$e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_4

    .line 24
    .line 25
    return v0

    .line 26
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g$e;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 27
    .line 28
    iget-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 29
    .line 30
    add-long/2addr p7, p2

    .line 31
    cmp-long p0, p7, p9

    .line 32
    .line 33
    if-gez p0, :cond_5

    .line 34
    .line 35
    return p1

    .line 36
    :cond_5
    return v0
.end method

.method public static h(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->F:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/media3/common/util/i0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static k(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/g$e;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    if-eq p3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v3

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/exoplayer/hls/g$e;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/g$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;JI)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 51
    .line 52
    if-ne p3, v4, :cond_3

    .line 53
    .line 54
    new-instance p0, Landroidx/media3/exoplayer/hls/g$e;

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, p2, v4}, Landroidx/media3/exoplayer/hls/g$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;JI)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->L:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge p3, v5, :cond_4

    .line 67
    .line 68
    new-instance p0, Landroidx/media3/exoplayer/hls/g$e;

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->L:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/g$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;JI)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const-wide/16 v5, 0x1

    .line 91
    .line 92
    if-ge v0, p3, :cond_5

    .line 93
    .line 94
    new-instance p3, Landroidx/media3/exoplayer/hls/g$e;

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 103
    .line 104
    add-long/2addr p1, v5

    .line 105
    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/g$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;JI)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    new-instance p3, Landroidx/media3/exoplayer/hls/g$e;

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 126
    .line 127
    add-long/2addr p1, v5

    .line 128
    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/g$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;JI)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :cond_6
    return-object v2
.end method

.method public static n(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge p1, v0, :cond_4

    .line 30
    .line 31
    if-eq p3, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->L:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge p3, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->L:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move p3, v1

    .line 84
    :cond_4
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->n:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p1, v3, v5

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    if-ne p3, v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v1, p1, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static r(Landroidx/media3/exoplayer/hls/g$e;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g$e;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->K:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/exoplayer/hls/g$e;->c:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    iget-boolean p0, p1, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/g;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/g;->d()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 5
    .line 6
    return-void
.end method

.method public C(JLandroidx/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->i(JLandroidx/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final E(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/g;->t:J

    .line 23
    .line 24
    return-void
.end method

.method public a(Landroid/net/Uri;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->s(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->l()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->d()Lcom/google/common/collect/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/common/collect/d0;->n()Lcom/google/common/collect/d1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 43
    .line 44
    invoke-interface {v5, v4, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/g;->p()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/hls/g;->g(J)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-direct {v4, v2, v3, p1, p0}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method public b(Landroidx/media3/exoplayer/source/chunk/e;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/hls/j;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/j;->m:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/g;->a(Landroid/net/Uri;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/g;->p()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/hls/g;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v2, v0, v3, p1, p0}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public c(Landroidx/media3/exoplayer/hls/j;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    move v8, v2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/a0;

    .line 7
    .line 8
    iget-object v3, p1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/media3/common/a0;->b(Landroidx/media3/common/Format;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    new-array v10, v9, [Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move v12, v11

    .line 25
    :goto_2
    if-ge v12, v9, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 28
    .line 29
    invoke-interface {v2, v12}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/g;->e:[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->f()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v2, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->a:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 50
    .line 51
    aput-object v2, v10, v12

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 55
    .line 56
    invoke-interface {v4, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->t(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 66
    .line 67
    invoke-interface {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sub-long/2addr v4, v6

    .line 72
    if-eq v2, v8, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :goto_3
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move-wide v6, p2

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    move v2, v11

    .line 80
    goto :goto_3

    .line 81
    :goto_4
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/g;->j(Landroidx/media3/exoplayer/hls/j;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v6, Landroidx/media3/exoplayer/hls/g$c;

    .line 102
    .line 103
    iget-object v7, v3, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/hls/g;->n(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v6, v7, v4, v5, v0}, Landroidx/media3/exoplayer/hls/g$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 110
    .line 111
    .line 112
    aput-object v6, v10, v12

    .line 113
    .line 114
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-object v10
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->e:[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(JLandroidx/media3/exoplayer/s3;)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/g;->e:[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->f()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->t(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 50
    .line 51
    invoke-interface {p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v1, v4

    .line 56
    sub-long v5, p1, v1

    .line 57
    .line 58
    iget-object p0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1, v3, v3}, Landroidx/media3/common/util/n0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 75
    .line 76
    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 77
    .line 78
    iget-boolean p1, v0, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p1, v3

    .line 89
    if-eq p0, p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 92
    .line 93
    add-int/2addr p0, v3

    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 99
    .line 100
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 101
    .line 102
    move-wide v9, p0

    .line 103
    :goto_1
    move-object v4, p3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-wide v9, v7

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/s3;->a(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    add-long/2addr p0, v1

    .line 112
    return-wide p0

    .line 113
    :cond_3
    :goto_3
    return-wide p1
.end method

.method public f(Landroidx/media3/exoplayer/hls/j;)I
    .locals 7

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/j;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/j;->m:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->t(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 22
    .line 23
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/chunk/j;->j:J

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    long-to-int v0, v3

    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v0, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->L:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 52
    .line 53
    :goto_0
    iget v3, p1, Landroidx/media3/exoplayer/hls/j;->o:I

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    if-lt v3, v4, :cond_3

    .line 61
    .line 62
    return v5

    .line 63
    :cond_3
    iget v3, p1, Landroidx/media3/exoplayer/hls/j;->o:I

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 70
    .line 71
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->L:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/media3/common/util/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/DataSpec;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    return v5
.end method

.method public final g(J)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/g;->p()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v0, v2, p1, p2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->a(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/g;->e:[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 26
    .line 27
    aget-object v4, v6, v4

    .line 28
    .line 29
    invoke-interface {v5, v4, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->q(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;J)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v3
.end method

.method public i(Landroidx/media3/exoplayer/v2;JJLjava/util/List;ZLandroidx/media3/exoplayer/hls/g$b;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/hls/j;

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    :goto_1
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/a0;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/media3/common/a0;->b(Landroidx/media3/common/Format;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v11, v2

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-wide v13, v2, Landroidx/media3/exoplayer/v2;->a:J

    .line 38
    .line 39
    sub-long v2, v6, v13

    .line 40
    .line 41
    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/hls/g;->z(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/g;->r:Z

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/e;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    sub-long/2addr v2, v15

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v12, v4, v17

    .line 68
    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    sub-long/2addr v4, v15

    .line 72
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :cond_2
    move-wide v15, v2

    .line 77
    move-wide/from16 v17, v4

    .line 78
    .line 79
    invoke-virtual {v0, v1, v6, v7}, Landroidx/media3/exoplayer/hls/g;->c(Landroidx/media3/exoplayer/hls/j;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    const/4 v2, -0x1

    .line 84
    if-eq v11, v2, :cond_3

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 87
    .line 88
    invoke-interface {v3, v11}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-interface {v3, v4, v9, v10}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->a(IJ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v9, 0x0

    .line 105
    :goto_3
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 106
    .line 107
    move-object/from16 v19, p6

    .line 108
    .line 109
    invoke-interface/range {v12 .. v20}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->q(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 113
    .line 114
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->l()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    move v3, v2

    .line 119
    if-eq v11, v10, :cond_4

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/g;->e:[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 125
    .line 126
    aget-object v4, v4, v10

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->f()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 133
    .line 134
    invoke-interface {v4, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l(Landroid/net/Uri;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    iput-object v12, v8, Landroidx/media3/exoplayer/hls/g$b;->c:Landroid/net/Uri;

    .line 141
    .line 142
    iput-object v12, v0, Landroidx/media3/exoplayer/hls/g;->q:Landroid/net/Uri;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    invoke-interface {v4, v12, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->t(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    .line 156
    .line 157
    iput-boolean v5, v0, Landroidx/media3/exoplayer/hls/g;->r:Z

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/hls/g;->E(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 160
    .line 161
    .line 162
    iget-wide v14, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 163
    .line 164
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 165
    .line 166
    invoke-interface {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    sub-long v17, v14, v16

    .line 171
    .line 172
    move/from16 v22, v3

    .line 173
    .line 174
    move-object v3, v4

    .line 175
    move-wide/from16 v4, v17

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/g;->j(Landroidx/media3/exoplayer/hls/j;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    iget-object v6, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move v14, v10

    .line 198
    move v10, v2

    .line 199
    move v2, v14

    .line 200
    move v14, v11

    .line 201
    move v11, v9

    .line 202
    move v9, v14

    .line 203
    move-wide/from16 v19, p4

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    move-object v1, v12

    .line 208
    move-object v12, v3

    .line 209
    move v3, v13

    .line 210
    move-wide v13, v4

    .line 211
    invoke-static/range {v10 .. v20}, Landroidx/media3/exoplayer/hls/g;->D(ZZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JILandroidx/media3/exoplayer/hls/j;JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move-object/from16 v25, v16

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/g;->e:[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 220
    .line 221
    aget-object v1, v1, v9

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->f()Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 228
    .line 229
    invoke-interface {v1, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->t(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 237
    .line 238
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 239
    .line 240
    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    sub-long/2addr v4, v6

    .line 245
    const/4 v2, 0x0

    .line 246
    move-wide/from16 v6, p2

    .line 247
    .line 248
    move v11, v3

    .line 249
    move/from16 v10, v22

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    move-object/from16 v1, v25

    .line 253
    .line 254
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/g;->j(Landroidx/media3/exoplayer/hls/j;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    move-wide v13, v4

    .line 275
    move-wide v4, v6

    .line 276
    move v1, v15

    .line 277
    move-object v15, v3

    .line 278
    move-object v3, v12

    .line 279
    move v12, v9

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    move v11, v3

    .line 282
    move/from16 v10, v22

    .line 283
    .line 284
    move-object v3, v1

    .line 285
    move-wide v4, v13

    .line 286
    move v1, v15

    .line 287
    move-wide/from16 v13, v17

    .line 288
    .line 289
    move-object v15, v12

    .line 290
    move v12, v2

    .line 291
    :goto_5
    if-eq v12, v9, :cond_7

    .line 292
    .line 293
    if-eq v9, v10, :cond_7

    .line 294
    .line 295
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/g;->e:[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 296
    .line 297
    aget-object v2, v2, v9

    .line 298
    .line 299
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->f()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v6, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-wide v6, v15, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 309
    .line 310
    cmp-long v2, v4, v6

    .line 311
    .line 312
    if-gez v2, :cond_8

    .line 313
    .line 314
    new-instance v1, Landroidx/media3/exoplayer/source/b;

    .line 315
    .line 316
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/b;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/g;->o:Ljava/io/IOException;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    invoke-static {v15, v4, v5, v1}, Landroidx/media3/exoplayer/hls/g;->k(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JI)Landroidx/media3/exoplayer/hls/g$e;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_b

    .line 327
    .line 328
    iget-boolean v1, v15, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 329
    .line 330
    if-nez v1, :cond_9

    .line 331
    .line 332
    iput-object v3, v8, Landroidx/media3/exoplayer/hls/g$b;->c:Landroid/net/Uri;

    .line 333
    .line 334
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/g;->q:Landroid/net/Uri;

    .line 335
    .line 336
    return-void

    .line 337
    :cond_9
    if-nez p7, :cond_c

    .line 338
    .line 339
    iget-object v1, v15, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    new-instance v1, Landroidx/media3/exoplayer/hls/g$e;

    .line 349
    .line 350
    iget-object v2, v15, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v2}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 357
    .line 358
    iget-wide v4, v15, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 359
    .line 360
    iget-object v6, v15, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    int-to-long v6, v6

    .line 367
    add-long/2addr v4, v6

    .line 368
    const-wide/16 v6, 0x1

    .line 369
    .line 370
    sub-long/2addr v4, v6

    .line 371
    invoke-direct {v1, v2, v4, v5, v10}, Landroidx/media3/exoplayer/hls/g$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;JI)V

    .line 372
    .line 373
    .line 374
    :cond_b
    move-object v5, v1

    .line 375
    const/4 v1, 0x0

    .line 376
    goto :goto_7

    .line 377
    :cond_c
    :goto_6
    iput-boolean v11, v8, Landroidx/media3/exoplayer/hls/g$b;->b:Z

    .line 378
    .line 379
    return-void

    .line 380
    :goto_7
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/g;->q:Landroid/net/Uri;

    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/g;->u:J

    .line 387
    .line 388
    iget-object v1, v5, Landroidx/media3/exoplayer/hls/g$e;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 389
    .line 390
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->e:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 391
    .line 392
    invoke-static {v15, v1}, Landroidx/media3/exoplayer/hls/g;->h(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const/4 v10, 0x0

    .line 397
    invoke-virtual {v0, v9, v12, v11, v10}, Landroidx/media3/exoplayer/hls/g;->s(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$a;)Landroidx/media3/exoplayer/source/chunk/e;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v8, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/source/chunk/e;

    .line 402
    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_d
    iget-object v1, v5, Landroidx/media3/exoplayer/hls/g$e;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 407
    .line 408
    invoke-static {v15, v1}, Landroidx/media3/exoplayer/hls/g;->h(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;)Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-virtual {v0, v11, v12, v1, v10}, Landroidx/media3/exoplayer/hls/g;->s(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$a;)Landroidx/media3/exoplayer/source/chunk/e;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v8, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/source/chunk/e;

    .line 418
    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    invoke-static {v5, v15}, Landroidx/media3/exoplayer/hls/g;->r(Landroidx/media3/exoplayer/hls/g$e;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z

    .line 423
    .line 424
    .line 425
    move-result v29

    .line 426
    move-wide/from16 v1, p2

    .line 427
    .line 428
    move-wide v6, v13

    .line 429
    move/from16 v4, v29

    .line 430
    .line 431
    move-object v13, v0

    .line 432
    move-object/from16 v0, v25

    .line 433
    .line 434
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/j;->z(Landroidx/media3/exoplayer/hls/j;JLandroid/net/Uri;ZLandroidx/media3/exoplayer/hls/g$e;J)Z

    .line 435
    .line 436
    .line 437
    move-result v28

    .line 438
    move-object/from16 v17, v3

    .line 439
    .line 440
    if-eqz v28, :cond_f

    .line 441
    .line 442
    iget-boolean v0, v5, Landroidx/media3/exoplayer/hls/g$e;->d:Z

    .line 443
    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    :goto_8
    return-void

    .line 447
    :cond_f
    move-object/from16 v31, v10

    .line 448
    .line 449
    iget-object v10, v13, Landroidx/media3/exoplayer/hls/g;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 450
    .line 451
    iget-object v0, v13, Landroidx/media3/exoplayer/hls/g;->b:Landroidx/media3/datasource/DataSource;

    .line 452
    .line 453
    iget-object v1, v13, Landroidx/media3/exoplayer/hls/g;->f:[Landroidx/media3/common/Format;

    .line 454
    .line 455
    aget-object v12, v1, v12

    .line 456
    .line 457
    iget-object v1, v13, Landroidx/media3/exoplayer/hls/g;->i:Ljava/util/List;

    .line 458
    .line 459
    iget-object v2, v13, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 460
    .line 461
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->u()I

    .line 462
    .line 463
    .line 464
    move-result v19

    .line 465
    iget-object v2, v13, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 466
    .line 467
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->s()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    iget-boolean v2, v13, Landroidx/media3/exoplayer/hls/g;->m:Z

    .line 472
    .line 473
    iget-object v3, v13, Landroidx/media3/exoplayer/hls/g;->d:Landroidx/media3/exoplayer/hls/u;

    .line 474
    .line 475
    move-object v4, v0

    .line 476
    move-object/from16 v18, v1

    .line 477
    .line 478
    iget-wide v0, v13, Landroidx/media3/exoplayer/hls/g;->l:J

    .line 479
    .line 480
    iget-object v14, v13, Landroidx/media3/exoplayer/hls/g;->j:Landroidx/media3/exoplayer/hls/e;

    .line 481
    .line 482
    invoke-virtual {v14, v11}, Landroidx/media3/exoplayer/hls/e;->a(Landroid/net/Uri;)[B

    .line 483
    .line 484
    .line 485
    move-result-object v26

    .line 486
    iget-object v11, v13, Landroidx/media3/exoplayer/hls/g;->j:Landroidx/media3/exoplayer/hls/e;

    .line 487
    .line 488
    invoke-virtual {v11, v9}, Landroidx/media3/exoplayer/hls/e;->a(Landroid/net/Uri;)[B

    .line 489
    .line 490
    .line 491
    move-result-object v27

    .line 492
    iget-object v9, v13, Landroidx/media3/exoplayer/hls/g;->k:Landroidx/media3/exoplayer/analytics/b4;

    .line 493
    .line 494
    move-wide/from16 v23, v0

    .line 495
    .line 496
    move/from16 v21, v2

    .line 497
    .line 498
    move-object/from16 v22, v3

    .line 499
    .line 500
    move-object v11, v4

    .line 501
    move-object/from16 v16, v5

    .line 502
    .line 503
    move-wide v13, v6

    .line 504
    move-object/from16 v30, v9

    .line 505
    .line 506
    invoke-static/range {v10 .. v31}, Landroidx/media3/exoplayer/hls/j;->l(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/g$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/u;JLandroidx/media3/exoplayer/hls/j;[B[BZZLandroidx/media3/exoplayer/analytics/b4;Landroidx/media3/exoplayer/upstream/CmcdData$a;)Landroidx/media3/exoplayer/hls/j;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v8, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/source/chunk/e;

    .line 511
    .line 512
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/hls/j;ZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/j;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    iget p2, p1, Landroidx/media3/exoplayer/hls/j;->o:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/j;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide p2, p1, Landroidx/media3/exoplayer/source/chunk/j;->j:J

    .line 30
    .line 31
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p1, p1, Landroidx/media3/exoplayer/hls/j;->o:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 51
    .line 52
    iget-wide p2, p1, Landroidx/media3/exoplayer/source/chunk/j;->j:J

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p1, p1, Landroidx/media3/exoplayer/hls/j;->o:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_2
    iget-wide v3, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 69
    .line 70
    add-long/2addr v3, p4

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/g;->r:Z

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-wide p6, p1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 79
    .line 80
    :cond_6
    :goto_3
    iget-boolean p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 81
    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    cmp-long p2, p6, v3

    .line 85
    .line 86
    if-ltz p2, :cond_7

    .line 87
    .line 88
    new-instance p0, Landroid/util/Pair;

    .line 89
    .line 90
    iget-wide p1, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 91
    .line 92
    iget-object p3, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    int-to-long p3, p3

    .line 99
    add-long/2addr p1, p3

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 116
    .line 117
    invoke-interface {p5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz p5, :cond_9

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move p1, v3

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_4
    move p1, v2

    .line 130
    :goto_5
    invoke-static {p2, p4, v2, p1}, Landroidx/media3/common/util/n0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    iget-wide v4, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 136
    .line 137
    add-long/2addr p4, v4

    .line 138
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 139
    .line 140
    invoke-interface {p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_a

    .line 145
    .line 146
    new-instance p0, Landroid/util/Pair;

    .line 147
    .line 148
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_a
    if-ltz p1, :cond_f

    .line 157
    .line 158
    iget-object p0, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_c

    .line 165
    .line 166
    iget-object p0, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 173
    .line 174
    iget-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 175
    .line 176
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->i:J

    .line 177
    .line 178
    add-long/2addr p1, v1

    .line 179
    cmp-long p1, p6, p1

    .line 180
    .line 181
    if-gez p1, :cond_b

    .line 182
    .line 183
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->L:Ljava/util/List;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    iget-object p0, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    iget-object p0, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 190
    .line 191
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ge v3, p1, :cond_f

    .line 196
    .line 197
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 202
    .line 203
    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 204
    .line 205
    iget-wide v4, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->i:J

    .line 206
    .line 207
    add-long/2addr v1, v4

    .line 208
    cmp-long p2, p6, v1

    .line 209
    .line 210
    if-gez p2, :cond_e

    .line 211
    .line 212
    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->K:Z

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 217
    .line 218
    if-ne p0, p1, :cond_d

    .line 219
    .line 220
    iget-object p0, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_d

    .line 227
    .line 228
    const-wide/16 p0, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    const-wide/16 p0, 0x0

    .line 232
    .line 233
    :goto_7
    add-long/2addr p4, p0

    .line 234
    move v0, v3

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    :goto_8
    new-instance p0, Landroid/util/Pair;

    .line 240
    .line 241
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method

.method public l(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->k(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public m(Landroidx/media3/exoplayer/hls/j;)J
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/j;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/j;->m:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {p0, v0, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->t(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 26
    .line 27
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/chunk/j;->j:J

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->L:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 58
    .line 59
    :goto_1
    iget p1, p1, Landroidx/media3/exoplayer/hls/j;->o:I

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 66
    .line 67
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->i:J

    .line 68
    .line 69
    return-wide p0
.end method

.method public o()Landroidx/media3/common/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/g;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s(Landroid/net/Uri;IZLandroidx/media3/exoplayer/upstream/CmcdData$a;)Landroidx/media3/exoplayer/source/chunk/e;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/g;->j:Landroidx/media3/exoplayer/hls/e;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, Landroidx/media3/exoplayer/hls/e;->c(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->j:Landroidx/media3/exoplayer/hls/e;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4}, Landroidx/media3/exoplayer/hls/e;->b(Landroid/net/Uri;[B)[B

    .line 16
    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    new-instance p3, Landroidx/media3/datasource/DataSpec$b;

    .line 20
    .line 21
    invoke-direct {p3}, Landroidx/media3/datasource/DataSpec$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$b;->b(I)Landroidx/media3/datasource/DataSpec$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Landroidx/media3/exoplayer/hls/g$a;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/g;->c:Landroidx/media3/datasource/DataSource;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/g;->f:[Landroidx/media3/common/Format;

    .line 42
    .line 43
    aget-object v3, p1, p2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->u()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->s()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/g;->n:[B

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/g$a;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->o:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->p:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/g;->q:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->p:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    throw v0
.end method

.method public u(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->e:[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 11
    .line 12
    invoke-interface {v5, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->s(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public v(Landroidx/media3/exoplayer/source/chunk/e;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;->b:J

    .line 6
    .line 7
    iget v3, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v3, v4, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v3, v4, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/g;->h:Landroidx/media3/common/a0;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/media3/common/a0;->b(Landroidx/media3/common/Format;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 37
    .line 38
    invoke-interface {p0, p1, v1, v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->d(IJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    const-string p0, "Invalid fallback selection type: "

    .line 44
    .line 45
    iget p1, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;->a:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/f;->a(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    instance-of p2, p1, Landroidx/media3/exoplayer/hls/j;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    check-cast p1, Landroidx/media3/exoplayer/hls/j;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/j;->m:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-interface {p0, p1, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;J)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_5
    return v0
.end method

.method public w(Landroidx/media3/exoplayer/source/chunk/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/hls/g$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/h;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/g;->n:[B

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->j:Landroidx/media3/exoplayer/hls/e;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/g$a;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/hls/e;->b(Landroid/net/Uri;[B)[B

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public x(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;)Z
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->p:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v1, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;->b:J

    .line 8
    .line 9
    iget v3, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;->a:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_7

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v3, v5, :cond_6

    .line 16
    .line 17
    move p2, v0

    .line 18
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/g;->e:[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 19
    .line 20
    array-length v5, v3

    .line 21
    const/4 v6, -0x1

    .line 22
    if-ge p2, v5, :cond_2

    .line 23
    .line 24
    aget-object v3, v3, p2

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->s(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move p2, v6

    .line 43
    :goto_1
    if-ne p2, v6, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 47
    .line 48
    invoke-interface {v3, p2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p2, v6, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/g;->s:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 56
    .line 57
    invoke-interface {v3, p2, v1, v2}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->d(IJ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 64
    .line 65
    invoke-interface {p0, p1, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;J)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    return v4

    .line 72
    :cond_5
    return v0

    .line 73
    :cond_6
    const-string p0, "Invalid fallback selection type: "

    .line 74
    .line 75
    iget p1, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;->a:I

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/f;->a(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_7
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 82
    .line 83
    invoke-interface {p0, p1, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;J)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/g;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/g;->o:Ljava/io/IOException;

    .line 6
    .line 7
    return-void
.end method

.method public final z(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/g;->t:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sub-long/2addr v0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
.end method
