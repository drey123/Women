.class public final Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:[Landroidx/media3/exoplayer/trackselection/TrackSelection;

.field public b:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->a:[Landroidx/media3/exoplayer/trackselection/TrackSelection;

    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->a:[Landroidx/media3/exoplayer/trackselection/TrackSelection;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->a:[Landroidx/media3/exoplayer/trackselection/TrackSelection;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->b:I

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->b:I

    return v0
.end method
