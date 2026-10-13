.class public final Landroidx/media3/exoplayer/dash/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/DataSource$Factory;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/i$a;-><init>(Landroidx/media3/datasource/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;I)V
    .locals 1

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$c;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/i$a;-><init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/datasource/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/datasource/DataSource$Factory;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/i$a;->c:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/i$a;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/dash/i$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/i$a;->h(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/dash/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(I)Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/i$a;->g(I)Landroidx/media3/exoplayer/dash/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Z)Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/i$a;->f(Z)Landroidx/media3/exoplayer/dash/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/i$a;->c:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->d(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/b;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)Landroidx/media3/exoplayer/dash/DashChunkSource;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/i$a;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v1}, Landroidx/media3/datasource/DataSource;->i(Landroidx/media3/datasource/TransferListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/dash/i;

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/i$a;->c:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 19
    .line 20
    iget v15, v0, Landroidx/media3/exoplayer/dash/i$a;->b:I

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    move-wide/from16 v13, p8

    .line 37
    .line 38
    move/from16 v16, p10

    .line 39
    .line 40
    move-object/from16 v17, p11

    .line 41
    .line 42
    move-object/from16 v18, p12

    .line 43
    .line 44
    move-object/from16 v19, p14

    .line 45
    .line 46
    move-object/from16 v20, p15

    .line 47
    .line 48
    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/i;-><init>(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/b;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;ILandroidx/media3/datasource/DataSource;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public f(Z)Landroidx/media3/exoplayer/dash/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/i$a;->c:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->c(Z)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(I)Landroidx/media3/exoplayer/dash/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/i$a;->c:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->b(I)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/dash/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/i$a;->c:Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
