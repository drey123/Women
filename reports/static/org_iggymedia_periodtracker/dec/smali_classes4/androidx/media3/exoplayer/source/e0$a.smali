.class public final Landroidx/media3/exoplayer/source/e0$a;
.super Landroidx/media3/exoplayer/trackselection/r;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/media3/common/a0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/r;-><init>(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/common/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/trackselection/r;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/media3/exoplayer/source/e0$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/e0$a;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/common/a0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/common/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/common/a0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public h()Landroidx/media3/common/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/common/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/trackselection/r;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/common/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/a0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public m()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/common/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/r;->v()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->l()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/media3/common/a0;->a(I)Landroidx/media3/common/Format;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public o(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/r;->v()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/common/a0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/a0;->b(Landroidx/media3/common/Format;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public p(I)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0$a;->b:Landroidx/media3/common/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/r;->v()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/media3/common/a0;->a(I)Landroidx/media3/common/Format;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
