.class public abstract Landroidx/media3/exoplayer/source/chunk/a;
.super Landroidx/media3/exoplayer/source/chunk/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Landroidx/media3/exoplayer/source/chunk/c;

.field public n:[I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p14

    .line 14
    .line 15
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/chunk/j;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJ)V

    .line 16
    .line 17
    .line 18
    move-wide/from16 p1, p10

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/a;->k:J

    .line 21
    .line 22
    move-wide/from16 p1, p12

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/a;->l:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/a;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0
.end method

.method public final j()Landroidx/media3/exoplayer/source/chunk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/a;->m:Landroidx/media3/exoplayer/source/chunk/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/chunk/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/source/chunk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/a;->m:Landroidx/media3/exoplayer/source/chunk/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/c;->a()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/a;->n:[I

    .line 8
    .line 9
    return-void
.end method
