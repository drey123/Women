.class public final Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;
.super Landroidx/media3/exoplayer/source/SampleQueue;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final J:Ljava/util/Map;

.field public K:Landroidx/media3/common/k;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->J:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Ljava/util/Map;Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->K:Landroidx/media3/common/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->t:Landroidx/media3/common/k;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->J:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/common/k;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/common/k;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->m0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Landroidx/media3/common/Format;->t:Landroidx/media3/common/k;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$b;->d0(Landroidx/media3/common/k;)Landroidx/media3/common/Format$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->A(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public g(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/source/SampleQueue;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroidx/media3/common/Metadata;->e(I)Landroidx/media3/common/Metadata$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Landroidx/media3/extractor/metadata/id3/l;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    check-cast v4, Landroidx/media3/extractor/metadata/id3/l;

    .line 23
    .line 24
    const-string v5, "com.apple.streaming.transportStreamTimestamp"

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/media3/extractor/metadata/id3/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_1
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 v3, 0x1

    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    add-int/lit8 p0, v0, -0x1

    .line 47
    .line 48
    new-array p0, p0, [Landroidx/media3/common/Metadata$Entry;

    .line 49
    .line 50
    :goto_2
    if-ge v1, v0, :cond_7

    .line 51
    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    add-int/lit8 v3, v1, -0x1

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->e(I)Landroidx/media3/common/Metadata$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, p0, v3

    .line 65
    .line 66
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public n0(Landroidx/media3/common/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->K:Landroidx/media3/common/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Landroidx/media3/exoplayer/hls/j;)V
    .locals 2

    .line 1
    iget p1, p1, Landroidx/media3/exoplayer/hls/j;->k:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->k0(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
