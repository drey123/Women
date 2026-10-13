.class public final Landroidx/media3/exoplayer/trackselection/q;
.super Landroidx/media3/exoplayer/trackselection/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a0;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/q;-><init>(Landroidx/media3/common/a0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/a0;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/a0;[II)V

    .line 6
    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/q;->i:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/trackselection/q;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/q;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/q;->i:I

    .line 2
    .line 3
    return p0
.end method
