.class final Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;
.super Landroidx/media3/exoplayer/source/SampleQueue;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HlsSampleQueue"
.end annotation


# instance fields
.field private drmInitData:Lc93;

.field private final overridingDrmInitData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc93;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/Allocator;",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc93;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->overridingDrmInitData:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;)V

    return-void
.end method

.method private getAdjustedMetadata(Lqg6;)Lqg6;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p1, Lqg6;->a:[Log6;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, -0x1

    .line 11
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    instance-of v6, v5, Lsn7;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    check-cast v5, Lsn7;

    .line 20
    .line 21
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 22
    .line 23
    iget-object v5, v5, Lsn7;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v3, v4

    .line 36
    :goto_1
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    if-ne v1, p1, :cond_4

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    add-int/lit8 p0, v1, -0x1

    .line 44
    .line 45
    new-array p0, p0, [Log6;

    .line 46
    .line 47
    :goto_2
    if-ge v2, v1, :cond_7

    .line 48
    .line 49
    if-eq v2, v3, :cond_6

    .line 50
    .line 51
    if-ge v2, v3, :cond_5

    .line 52
    .line 53
    move p1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    add-int/lit8 p1, v2, -0x1

    .line 56
    .line 57
    :goto_3
    aget-object v4, v0, v2

    .line 58
    .line 59
    aput-object v4, p0, p1

    .line 60
    .line 61
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_7
    new-instance p1, Lqg6;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lqg6;-><init>([Log6;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method


# virtual methods
.method public bridge synthetic durationUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAdjustedUpstreamFormat(Lu14;)Lu14;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->drmInitData:Lc93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lu14;->r:Lc93;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->overridingDrmInitData:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, Lc93;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lc93;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, p1, Lu14;->l:Lqg6;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->getAdjustedMetadata(Lqg6;)Lqg6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lu14;->r:Lc93;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Lu14;->l:Lqg6;

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lu14;->a()Lr14;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object v0, p1, Lr14;->q:Lc93;

    .line 42
    .line 43
    iput-object v1, p1, Lr14;->k:Lqg6;

    .line 44
    .line 45
    new-instance v0, Lu14;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lu14;-><init>(Lr14;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_3
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Lu14;)Lu14;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public sampleData(Llr2;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lr4a;->sampleData(Llr2;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public sampleData(Lg77;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, p2, v0}, Lr4a;->sampleData(Lg77;II)V

    return-void
.end method

.method public sampleMetadata(JIIILq4a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleMetadata(JIIILq4a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDrmInitData(Lc93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$HlsSampleQueue;->drmInitData:Lc93;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->invalidateUpstreamFormatAdjustment()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSourceChunk(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V
    .locals 2

    .line 1
    iget p1, p1, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->uid:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->sourceId(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
