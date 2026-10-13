.class public final Landroidx/media3/exoplayer/hls/j;
.super Landroidx/media3/exoplayer/source/chunk/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final O:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Landroidx/media3/exoplayer/analytics/b4;

.field public final D:J

.field public E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

.field public F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public G:I

.field public H:Z

.field public volatile I:Z

.field public J:Z

.field public K:Lcom/google/common/collect/x;

.field public L:Z

.field public M:J

.field public N:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Landroidx/media3/datasource/DataSource;

.field public final q:Landroidx/media3/datasource/DataSpec;

.field public final r:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

.field public final s:Z

.field public final t:Z

.field public final u:Landroidx/media3/common/util/g0;

.field public final v:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field public final w:Ljava/util/List;

.field public final x:Landroidx/media3/common/k;

.field public final y:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

.field public final z:Landroidx/media3/common/util/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/j;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/g0;JLandroidx/media3/common/k;Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Landroidx/media3/common/util/z;ZZLandroidx/media3/exoplayer/analytics/b4;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/chunk/j;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/j;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/hls/j;->o:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/hls/j;->M:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/hls/j;->l:I

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/j;->q:Landroidx/media3/datasource/DataSpec;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/j;->p:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/j;->H:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/j;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/j;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/j;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/j;->u:Landroidx/media3/common/util/g0;

    move-wide/from16 v2, p25

    .line 13
    iput-wide v2, p0, Landroidx/media3/exoplayer/hls/j;->D:J

    move/from16 p2, p22

    .line 14
    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/j;->t:Z

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->v:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-object/from16 p1, p10

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->w:Ljava/util/List;

    move-object/from16 p1, p27

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->x:Landroidx/media3/common/k;

    move-object/from16 p1, p28

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->r:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object/from16 p1, p29

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->y:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    move-object/from16 p1, p30

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    move/from16 p1, p31

    .line 21
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/j;->N:Z

    move/from16 p1, p32

    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/j;->n:Z

    move-object/from16 p1, p33

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->C:Landroidx/media3/exoplayer/analytics/b4;

    .line 24
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->K:Lcom/google/common/collect/x;

    .line 25
    sget-object p1, Landroidx/media3/exoplayer/hls/j;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/hls/j;->k:I

    return-void
.end method

.method public static synthetic i(Landroidx/media3/extractor/metadata/id3/l;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.apple.streaming.transportStreamTimestamp"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/hls/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/hls/a;-><init>(Landroidx/media3/datasource/DataSource;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static l(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/g$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLandroidx/media3/exoplayer/hls/u;JLandroidx/media3/exoplayer/hls/j;[B[BZZLandroidx/media3/exoplayer/analytics/b4;Landroidx/media3/exoplayer/upstream/CmcdData$a;)Landroidx/media3/exoplayer/hls/j;
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 1
    iget-object v6, v2, Landroidx/media3/exoplayer/hls/g$e;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 2
    new-instance v7, Landroidx/media3/datasource/DataSpec$b;

    invoke-direct {v7}, Landroidx/media3/datasource/DataSpec$b;-><init>()V

    iget-object v8, v1, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->d:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Landroidx/media3/common/util/i0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    move-result-object v7

    iget-wide v8, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->H:J

    .line 4
    invoke-virtual {v7, v8, v9}, Landroidx/media3/datasource/DataSpec$b;->h(J)Landroidx/media3/datasource/DataSpec$b;

    move-result-object v7

    iget-wide v8, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->I:J

    .line 5
    invoke-virtual {v7, v8, v9}, Landroidx/media3/datasource/DataSpec$b;->g(J)Landroidx/media3/datasource/DataSpec$b;

    move-result-object v7

    .line 6
    iget-boolean v8, v2, Landroidx/media3/exoplayer/hls/g$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Landroidx/media3/datasource/DataSpec$b;->b(I)Landroidx/media3/datasource/DataSpec$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    move-result-object v13

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 8
    iget-object v10, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->G:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroidx/media3/exoplayer/hls/j;->n(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-static {v0, v4, v10}, Landroidx/media3/exoplayer/hls/j;->j(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;

    move-result-object v12

    .line 10
    iget-object v4, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->e:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 11
    iget-object v11, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->G:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroidx/media3/exoplayer/hls/j;->n(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 12
    :goto_4
    iget-object v14, v1, Landroidx/media3/exoplayer/hls/playlist/h;->a:Ljava/lang/String;

    const/16 p21, 0x1

    iget-object v7, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->d:Ljava/lang/String;

    invoke-static {v14, v7}, Landroidx/media3/common/util/i0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 13
    new-instance v14, Landroidx/media3/datasource/DataSpec$b;

    invoke-direct {v14}, Landroidx/media3/datasource/DataSpec$b;-><init>()V

    .line 14
    invoke-virtual {v14, v7}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    move-result-object v7

    iget-wide v8, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->H:J

    .line 15
    invoke-virtual {v7, v8, v9}, Landroidx/media3/datasource/DataSpec$b;->h(J)Landroidx/media3/datasource/DataSpec$b;

    move-result-object v7

    iget-wide v8, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->I:J

    .line 16
    invoke-virtual {v7, v8, v9}, Landroidx/media3/datasource/DataSpec$b;->g(J)Landroidx/media3/datasource/DataSpec$b;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    move-result-object v4

    .line 18
    invoke-static {v0, v5, v11}, Landroidx/media3/exoplayer/hls/j;->j(Landroidx/media3/datasource/DataSource;[B[B)Landroidx/media3/datasource/DataSource;

    move-result-object v0

    move/from16 v18, v10

    goto :goto_5

    :cond_5
    const/16 p21, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    .line 19
    :goto_5
    iget-wide v7, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    add-long v23, p3, v7

    .line 20
    iget-wide v7, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->i:J

    add-long v25, v23, v7

    .line 21
    iget v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->j:I

    iget v5, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->v:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_a

    .line 22
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/j;->q:Landroidx/media3/datasource/DataSpec;

    if-eq v4, v5, :cond_7

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object v7, v4, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    iget-object v5, v5, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v7, v4, Landroidx/media3/datasource/DataSpec;->g:J

    iget-object v5, v3, Landroidx/media3/exoplayer/hls/j;->q:Landroidx/media3/datasource/DataSpec;

    iget-wide v9, v5, Landroidx/media3/datasource/DataSpec;->g:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v5, p21

    .line 24
    :goto_7
    iget-object v7, v3, Landroidx/media3/exoplayer/hls/j;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    .line 25
    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v7, v3, Landroidx/media3/exoplayer/hls/j;->J:Z

    if-eqz v7, :cond_8

    move/from16 v9, p21

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    .line 26
    :goto_8
    iget-object v7, v3, Landroidx/media3/exoplayer/hls/j;->y:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 27
    iget-object v10, v3, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    if-eqz v5, :cond_9

    if-eqz v9, :cond_9

    .line 28
    iget-boolean v5, v3, Landroidx/media3/exoplayer/hls/j;->L:Z

    if-nez v5, :cond_9

    iget v5, v3, Landroidx/media3/exoplayer/hls/j;->l:I

    if-ne v5, v1, :cond_9

    .line 29
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/j;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v38, v16

    :goto_a
    move-object/from16 v39, v7

    move-object/from16 v40, v10

    goto :goto_b

    :cond_a
    move-object/from16 v8, p7

    .line 30
    new-instance v7, Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    invoke-direct {v7}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;-><init>()V

    .line 31
    new-instance v10, Landroidx/media3/common/util/z;

    const/16 v3, 0xa

    invoke-direct {v10, v3}, Landroidx/media3/common/util/z;-><init>(I)V

    const/16 v38, 0x0

    goto :goto_a

    .line 32
    :goto_b
    new-instance v10, Landroidx/media3/exoplayer/hls/j;

    move-object/from16 v17, v4

    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/g$e;->b:J

    iget v5, v2, Landroidx/media3/exoplayer/hls/g$e;->c:I

    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/g$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->J:Z

    move-object/from16 v7, p12

    .line 33
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/hls/u;->a(I)Landroidx/media3/common/util/g0;

    move-result-object v34

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->E:Landroidx/media3/common/k;

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v33, p11

    move-wide/from16 v35, p13

    move/from16 v41, p18

    move/from16 v42, p19

    move-object/from16 v43, p20

    move-object/from16 v16, v0

    move/from16 v31, v1

    move/from16 v32, v2

    move-wide/from16 v27, v3

    move/from16 v29, v5

    move-object/from16 v37, v6

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v43}, Landroidx/media3/exoplayer/hls/j;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ZLandroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/g0;JLandroidx/media3/common/k;Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;Landroidx/media3/extractor/metadata/id3/Id3Decoder;Landroidx/media3/common/util/z;ZZLandroidx/media3/exoplayer/analytics/b4;)V

    return-object v10
.end method

.method public static n(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static z(Landroidx/media3/exoplayer/hls/j;JLandroid/net/Uri;ZLandroidx/media3/exoplayer/hls/g$e;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/j;->m:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/j;->J:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p0, p5, Landroidx/media3/exoplayer/hls/g$e;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;

    .line 19
    .line 20
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 21
    .line 22
    add-long/2addr p6, v1

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    cmp-long p0, p6, p1

    .line 26
    .line 27
    if-gez p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->r:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->r:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/j;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->H:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/j;->u()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->I:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->t:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/j;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->I:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->J:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/j;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/j;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    int-to-long v2, v0

    .line 12
    invoke-virtual {p2, v2, v3}, Landroidx/media3/datasource/DataSpec;->e(J)Landroidx/media3/datasource/DataSpec;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/j;->w(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/extractor/g;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget p4, p0, Landroidx/media3/exoplayer/hls/j;->G:I

    .line 23
    .line 24
    invoke-interface {p3, p4}, Landroidx/media3/extractor/ExtractorInput;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/j;->I:Z

    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/j;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 35
    .line 36
    invoke-interface {p4, p3}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->a(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 37
    .line 38
    .line 39
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p4

    .line 44
    goto :goto_5

    .line 45
    :catch_0
    move-exception p4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :try_start_2
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    :goto_2
    iget-wide v0, p2, Landroidx/media3/datasource/DataSpec;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_3
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 55
    .line 56
    iget v0, v0, Landroidx/media3/common/Format;->f:I

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0x4000

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/j;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 63
    .line 64
    invoke-interface {p4}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    goto :goto_2

    .line 72
    :goto_4
    sub-long/2addr p3, v0

    .line 73
    long-to-int p2, p3

    .line 74
    iput p2, p0, Landroidx/media3/exoplayer/hls/j;->G:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/media3/datasource/h;->a(Landroidx/media3/datasource/DataSource;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :goto_5
    :try_start_6
    invoke-interface {p3}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide p2, p2, Landroidx/media3/datasource/DataSpec;->g:J

    .line 86
    .line 87
    sub-long/2addr v0, p2

    .line 88
    long-to-int p2, v0

    .line 89
    iput p2, p0, Landroidx/media3/exoplayer/hls/j;->G:I

    .line 90
    .line 91
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :goto_6
    invoke-static {p1}, Landroidx/media3/datasource/h;->a(Landroidx/media3/datasource/DataSource;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public o(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->N:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->K:Lcom/google/common/collect/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/j;->K:Lcom/google/common/collect/x;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public p()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/j;->M:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :cond_0
    return-wide v2
.end method

.method public q(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/j;->K:Lcom/google/common/collect/x;

    .line 4
    .line 5
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/j;->M:J

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
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/DataSpec;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/j;->A:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/j;->m(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/j;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->p:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->q:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->p:Landroidx/media3/datasource/DataSource;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/j;->q:Landroidx/media3/datasource/DataSpec;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/j;->B:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/j;->m(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZZ)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Landroidx/media3/exoplayer/hls/j;->G:I

    .line 27
    .line 28
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/j;->H:Z

    .line 29
    .line 30
    return-void
.end method

.method public final v(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/z;->b0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->T()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/z;->g0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->P()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->f()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Landroidx/media3/common/util/z;->b0(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/media3/common/util/z;->f()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/media3/common/util/z;->f()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/j;->y:Landroidx/media3/extractor/metadata/id3/Id3Decoder;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/media3/common/util/z;->f()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->e([BI)Landroidx/media3/common/Metadata;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_2
    new-instance v2, Landroidx/media3/exoplayer/hls/i;

    .line 105
    .line 106
    invoke-direct {v2}, Landroidx/media3/exoplayer/hls/i;-><init>()V

    .line 107
    .line 108
    .line 109
    const-class v3, Landroidx/media3/extractor/metadata/id3/l;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v2}, Landroidx/media3/common/Metadata;->h(Ljava/lang/Class;Lcom/google/common/base/Predicate;)Landroidx/media3/common/Metadata$Entry;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/media3/extractor/metadata/id3/l;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    return-wide v0

    .line 120
    :cond_3
    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/l;->c:[B

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/z;->f0(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/z;->e0(I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/j;->z:Landroidx/media3/common/util/z;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->J()J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    const-wide v0, 0x1ffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr p0, v0

    .line 155
    return-wide p0

    .line 156
    :catch_0
    return-wide v0
.end method

.method public final w(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/extractor/g;
    .locals 12

    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/datasource/DataSource;->b(Landroidx/media3/datasource/DataSpec;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/j;->u:Landroidx/media3/common/util/g0;

    .line 8
    .line 9
    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/j;->s:Z

    .line 10
    .line 11
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 12
    .line 13
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/j;->D:J

    .line 14
    .line 15
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/util/g0;->j(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    new-instance v0, Landroidx/media3/extractor/g;

    .line 34
    .line 35
    iget-wide v2, p2, Landroidx/media3/datasource/DataSpec;->g:J

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/g;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/j;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/j;->v(Landroidx/media3/extractor/ExtractorInput;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v0}, Landroidx/media3/extractor/g;->k()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/j;->r:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->f()Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v0

    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->v:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 63
    .line 64
    iget-object p1, p2, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/j;->w:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/j;->u:Landroidx/media3/common/util/g0;

    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/media3/datasource/DataSource;->d()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/j;->C:Landroidx/media3/exoplayer/analytics/b4;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->e(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/g0;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, v6

    .line 84
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/j;->F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long p1, v8, v1

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/j;->u:Landroidx/media3/common/util/g0;

    .line 104
    .line 105
    invoke-virtual {p1, v8, v9}, Landroidx/media3/common/util/g0;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p2, v1, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w0(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    invoke-virtual {p2, v1, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w0(J)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/j;->F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h0()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/j;->E:Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/j;->F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;->b(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/j;->F:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 134
    .line 135
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/j;->x:Landroidx/media3/common/k;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s0(Landroidx/media3/common/k;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/j;->M:J

    .line 2
    .line 3
    return-void
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/j;->N:Z

    .line 2
    .line 3
    return p0
.end method
