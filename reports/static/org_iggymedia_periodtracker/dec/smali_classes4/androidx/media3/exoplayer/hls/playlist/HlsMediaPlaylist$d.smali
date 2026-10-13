.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;
.super Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final K:Ljava/lang/String;

.field public final L:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/16 v16, 0x0

    .line 41
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    move-result-object v17

    const/4 v2, 0x0

    .line 42
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;Ljava/lang/String;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;Ljava/lang/String;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 17

    .line 1
    const/16 v16, 0x0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-wide/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-wide/from16 v11, p12

    .line 22
    .line 23
    move-wide/from16 v13, p14

    .line 24
    .line 25
    move/from16 v15, p16

    .line 26
    .line 27
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->K:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {p17 .. p17}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->L:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public e(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->L:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->L:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 26
    .line 27
    move/from16 v6, p3

    .line 28
    .line 29
    invoke-virtual {v5, v3, v4, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->e(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v7, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->i:J

    .line 37
    .line 38
    add-long/2addr v3, v7

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v6, p3

    .line 43
    .line 44
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->d:Ljava/lang/String;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->e:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->K:Ljava/lang/String;

    .line 55
    .line 56
    move-object v7, v4

    .line 57
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->i:J

    .line 58
    .line 59
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->E:Landroidx/media3/common/k;

    .line 60
    .line 61
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->F:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->G:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v12, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->H:J

    .line 66
    .line 67
    iget-wide v14, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->I:J

    .line 68
    .line 69
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->J:Z

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    move-wide/from16 v7, p1

    .line 75
    .line 76
    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;Ljava/lang/String;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
