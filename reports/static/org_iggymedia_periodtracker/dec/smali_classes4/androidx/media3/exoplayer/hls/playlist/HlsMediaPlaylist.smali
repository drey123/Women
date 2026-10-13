.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.super Landroidx/media3/exoplayer/hls/playlist/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$PlaylistType;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$c;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Landroidx/media3/common/k;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/Map;

.field public final u:J

.field public final v:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

.field public final w:Lcom/google/common/collect/x;

.field public final x:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/k;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;Ljava/util/Map;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;)V
    .locals 4

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, Landroidx/media3/exoplayer/hls/playlist/h;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->d:I

    .line 3
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 4
    iput-boolean p6, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->g:Z

    .line 5
    iput-boolean p9, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->i:Z

    .line 6
    iput p10, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->q:Landroidx/media3/common/k;

    .line 14
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 15
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 16
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/z;->e(Ljava/util/Map;)Lcom/google/common/collect/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->t:Ljava/util/Map;

    .line 17
    invoke-static/range {p26 .. p26}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->w:Lcom/google/common/collect/x;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->x:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 19
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 20
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 21
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 24
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    goto :goto_0

    .line 25
    :cond_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    .line 26
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    if-ltz p1, :cond_3

    .line 27
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    add-long/2addr v0, p4

    .line 28
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 29
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->f:Z

    move-object/from16 p1, p24

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->v:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->b(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->d:I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/h;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->e:J

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->g:Z

    .line 19
    .line 20
    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 21
    .line 22
    iget v13, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->l:I

    .line 23
    .line 24
    iget-wide v14, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->m:J

    .line 25
    .line 26
    iget-wide v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->n:J

    .line 27
    .line 28
    iget-boolean v10, v0, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    .line 29
    .line 30
    move/from16 v16, v1

    .line 31
    .line 32
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 33
    .line 34
    move/from16 v19, v1

    .line 35
    .line 36
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->p:Z

    .line 37
    .line 38
    move/from16 v20, v1

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->q:Landroidx/media3/common/k;

    .line 41
    .line 42
    move-object/from16 v21, v1

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v22, v1

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v23, v1

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->v:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

    .line 53
    .line 54
    move-object/from16 v24, v1

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->t:Ljava/util/Map;

    .line 57
    .line 58
    move-object/from16 v25, v1

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->w:Lcom/google/common/collect/x;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->x:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 63
    .line 64
    move-object/from16 v26, v1

    .line 65
    .line 66
    move/from16 v1, v16

    .line 67
    .line 68
    move-wide/from16 v16, v8

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    move-object/from16 v27, v0

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    move/from16 v18, v10

    .line 75
    .line 76
    move-wide/from16 v7, p1

    .line 77
    .line 78
    move/from16 v10, p3

    .line 79
    .line 80
    invoke-direct/range {v0 .. v27}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/k;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;Ljava/util/Map;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 9
    .line 10
    iget v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->d:I

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/h;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->e:J

    .line 17
    .line 18
    iget-boolean v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->g:Z

    .line 19
    .line 20
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 21
    .line 22
    iget-boolean v11, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->i:Z

    .line 23
    .line 24
    iget v12, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->j:I

    .line 25
    .line 26
    iget-wide v13, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 27
    .line 28
    iget v15, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->l:I

    .line 29
    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->m:J

    .line 33
    .line 34
    move-wide/from16 v17, v1

    .line 35
    .line 36
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->n:J

    .line 37
    .line 38
    move-wide/from16 v19, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->p:Z

    .line 43
    .line 44
    move/from16 v21, v1

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->q:Landroidx/media3/common/k;

    .line 47
    .line 48
    move-object/from16 v23, v1

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v24, v1

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v25, v1

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->v:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

    .line 59
    .line 60
    move-object/from16 v26, v1

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->t:Ljava/util/Map;

    .line 63
    .line 64
    move-object/from16 v27, v1

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->w:Lcom/google/common/collect/x;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->x:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 69
    .line 70
    move/from16 v22, v2

    .line 71
    .line 72
    move-object/from16 v2, v16

    .line 73
    .line 74
    move-wide/from16 v16, v17

    .line 75
    .line 76
    move-wide/from16 v18, v19

    .line 77
    .line 78
    move/from16 v20, v21

    .line 79
    .line 80
    const/16 v21, 0x1

    .line 81
    .line 82
    move-object/from16 v29, v0

    .line 83
    .line 84
    move-object/from16 v28, v1

    .line 85
    .line 86
    invoke-direct/range {v2 .. v29}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/k;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;Ljava/util/Map;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public f(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 5
    .line 6
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->k:J

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt v1, v3, :cond_5

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget-boolean p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2

    .line 64
    :cond_5
    :goto_0
    return v0
.end method
