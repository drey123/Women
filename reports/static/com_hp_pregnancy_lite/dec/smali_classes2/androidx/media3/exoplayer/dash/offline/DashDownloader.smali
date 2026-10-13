.class public final Landroidx/media3/exoplayer/dash/offline/DashDownloader;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
        "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V

    .line 3
    new-instance p1, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->n:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/dash/offline/DashDownloader$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->o(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move-object/from16 v12, p8

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    iget-object v0, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_b

    iget-object v0, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/Representation;

    :try_start_0
    iget v1, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v7, v14, v1, v0, v11}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->n(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;Z)Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v15, :cond_8

    invoke-interface {v15, v9, v10}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->g(J)J

    move-result-wide v16

    const-wide/16 v1, -0x1

    cmp-long v1, v16, v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->n:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/manifest/Representation;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->j(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v6, v1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/Representation;->n()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v6

    move-wide/from16 v4, p3

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->m(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v19, v6

    :goto_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/Representation;->m()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v19

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->m(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, v7, Landroidx/media3/exoplayer/offline/SegmentDownloader;->a:J

    sub-long v1, v1, p3

    iget-wide v3, v7, Landroidx/media3/exoplayer/offline/SegmentDownloader;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v3, v5

    if-eqz v18, :cond_2

    add-long/2addr v3, v1

    goto :goto_2

    :cond_2
    move-wide v3, v5

    :goto_2
    if-nez v11, :cond_4

    const-wide/16 v20, 0x0

    cmp-long v18, v1, v20

    if-gtz v18, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v15, v1, v2, v9, v10}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->f(JJ)J

    move-result-wide v1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v15}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->i()J

    move-result-wide v1

    :goto_4
    cmp-long v5, v3, v5

    const-wide/16 v20, 0x1

    if-eqz v5, :cond_6

    if-nez v11, :cond_6

    add-long v5, p3, v9

    cmp-long v5, v3, v5

    if-ltz v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v15, v3, v4, v9, v10}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->f(JJ)J

    move-result-wide v3

    :goto_5
    move-wide/from16 v16, v3

    goto :goto_7

    :cond_6
    :goto_6
    invoke-interface {v15}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->i()J

    move-result-wide v3

    add-long v3, v3, v16

    sub-long v3, v3, v20

    goto :goto_5

    :goto_7
    move-wide v4, v1

    :goto_8
    cmp-long v1, v4, v16

    if-gtz v1, :cond_9

    invoke-interface {v15, v4, v5}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->a(J)J

    move-result-wide v1

    add-long v22, p3, v1

    invoke-interface {v15, v4, v5}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->e(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v19

    move-wide/from16 v24, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->m(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v4, v24, v20

    goto :goto_8

    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :try_start_2
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_9
    if-eqz v11, :cond_a

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_a
    throw v0

    :cond_b
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {p1, p2, p5, v0, v1}, Landroidx/media3/exoplayer/dash/DashUtil;->a(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    invoke-direct {p2, p3, p4, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLandroidx/media3/datasource/DataSpec;)V

    return-object p2
.end method

.method public final n(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;Z)Landroidx/media3/exoplayer/dash/DashSegmentIndex;
    .locals 1

    invoke-virtual {p3}, Landroidx/media3/exoplayer/dash/manifest/Representation;->l()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;-><init>(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)V

    invoke-virtual {p0, v0, p4}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->e(Landroidx/media3/common/util/RunnableFutureTask;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/ChunkIndex;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;

    iget-wide p3, p3, Landroidx/media3/exoplayer/dash/manifest/Representation;->d:J

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;-><init>(Landroidx/media3/extractor/ChunkIndex;J)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public o(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->e()I

    move-result v0

    if-ge v13, v0, :cond_3

    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->d(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v0

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->b:J

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->V0(J)J

    move-result-wide v14

    invoke-virtual {v10, v13}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->g(I)J

    move-result-wide v16

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v16, v1

    if-eqz v3, :cond_0

    add-long v3, v14, v16

    iget-wide v5, v9, Landroidx/media3/exoplayer/offline/SegmentDownloader;->a:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, v9, Landroidx/media3/exoplayer/offline/SegmentDownloader;->b:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    iget-wide v1, v9, Landroidx/media3/exoplayer/offline/SegmentDownloader;->a:J

    add-long/2addr v1, v3

    cmp-long v1, v14, v1

    if-ltz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v8, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->c:Ljava/util/List;

    move v7, v12

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v14

    move-wide/from16 v5, v16

    move/from16 v18, v7

    move/from16 v7, p3

    move-object/from16 v19, v8

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->l(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v8, v19

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v11
.end method
