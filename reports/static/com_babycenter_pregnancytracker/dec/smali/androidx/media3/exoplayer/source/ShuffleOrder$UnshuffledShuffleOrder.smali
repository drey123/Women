.class public final Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/source/ShuffleOrder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ShuffleOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnshuffledShuffleOrder"
.end annotation


# instance fields
.field private final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 4
    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 4
    .line 5
    sub-int/2addr p0, p2

    .line 6
    add-int/2addr p0, p1

    .line 7
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFirstIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public getLastIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public getNextIndex(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;->length:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public getPreviousIndex(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    add-int/2addr p1, p0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return p0
.end method
