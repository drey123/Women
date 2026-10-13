.class public Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MediaSource$a;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->b:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->c0(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/MediaSource$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 15
    .line 16
    iget v2, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v2, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->b:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v1, p0

    .line 38
    return v1
.end method
