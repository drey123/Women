.class public abstract Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
.super Landroidx/media3/exoplayer/source/chunk/MediaChunk;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final k:J

.field public final l:J

.field public m:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

.field public n:[I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/chunk/MediaChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->l:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->n:[I

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final j()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->m:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    return-object v0
.end method

.method public k(Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->m:Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->a()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->n:[I

    return-void
.end method
