.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final E:I

.field public final w:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/a0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/a0;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->I0:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/RendererCapabilities;->E(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->w:I

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->v:Landroidx/media3/common/Format;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/Format;->e()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->E:I

    .line 19
    .line 20
    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->i(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static j(ILandroidx/media3/common/a0;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[I)Lcom/google/common/collect/x;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p1, Landroidx/media3/common/a0;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;-><init>(ILandroidx/media3/common/a0;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->i(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->k(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->E:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->E:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
