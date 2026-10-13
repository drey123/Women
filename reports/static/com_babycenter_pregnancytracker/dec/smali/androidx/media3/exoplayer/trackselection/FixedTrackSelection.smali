.class public final Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;
.super Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final reason:I


# direct methods
.method public constructor <init>(Lo4a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;-><init>(Lo4a;II)V

    return-void
.end method

.method public constructor <init>(Lo4a;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;-><init>(Lo4a;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo4a;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;-><init>(Lo4a;[II)V

    .line 6
    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->reason:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectionReason()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/FixedTrackSelection;->reason:I

    .line 2
    .line 3
    return p0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;[",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
