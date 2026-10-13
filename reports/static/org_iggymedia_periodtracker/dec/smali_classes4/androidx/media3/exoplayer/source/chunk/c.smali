.class public final Landroidx/media3/exoplayer/source/chunk/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;


# instance fields
.field public final a:[I

.field public final b:[Landroidx/media3/exoplayer/source/SampleQueue;


# direct methods
.method public constructor <init>([I[Landroidx/media3/exoplayer/source/SampleQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/c;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/c;->b:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/c;->b:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/c;->b:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->K()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/c;->b:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->f0(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public c(II)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/c;->a:[I

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_1

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/c;->b:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "Unmatched track of type: "

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "BaseMediaChunkOutput"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroidx/media3/extractor/j;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/extractor/j;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
