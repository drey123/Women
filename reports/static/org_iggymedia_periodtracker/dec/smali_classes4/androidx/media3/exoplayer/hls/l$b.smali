.class public Landroidx/media3/exoplayer/hls/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/hls/l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l$b;->d:Landroidx/media3/exoplayer/hls/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/l;Landroidx/media3/exoplayer/hls/l$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/l$b;-><init>(Landroidx/media3/exoplayer/hls/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$b;->d:Landroidx/media3/exoplayer/hls/l;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/l;->j(Landroidx/media3/exoplayer/hls/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$b;->d:Landroidx/media3/exoplayer/hls/l;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/l;->o(Landroidx/media3/exoplayer/hls/l;)[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q()Landroidx/media3/exoplayer/source/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v5, v5, Landroidx/media3/exoplayer/source/t0;->a:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array v0, v4, [Landroidx/media3/common/a0;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l$b;->d:Landroidx/media3/exoplayer/hls/l;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/l;->o(Landroidx/media3/exoplayer/hls/l;)[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v3, v1

    .line 43
    move v4, v2

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    aget-object v6, v1, v4

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q()Landroidx/media3/exoplayer/source/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v7, v7, Landroidx/media3/exoplayer/source/t0;->a:I

    .line 54
    .line 55
    move v8, v2

    .line 56
    :goto_2
    if-ge v8, v7, :cond_2

    .line 57
    .line 58
    add-int/lit8 v9, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q()Landroidx/media3/exoplayer/source/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10, v8}, Landroidx/media3/exoplayer/source/t0;->b(I)Landroidx/media3/common/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v0, v5

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    move v5, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l$b;->d:Landroidx/media3/exoplayer/hls/l;

    .line 78
    .line 79
    new-instance v2, Landroidx/media3/exoplayer/source/t0;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/source/t0;-><init>([Landroidx/media3/common/a0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/hls/l;->p(Landroidx/media3/exoplayer/hls/l;Landroidx/media3/exoplayer/source/t0;)Landroidx/media3/exoplayer/source/t0;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l$b;->d:Landroidx/media3/exoplayer/hls/l;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/l;->r(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l$b;->d:Landroidx/media3/exoplayer/hls/l;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->j(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l$b;->d:Landroidx/media3/exoplayer/hls/l;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/l;->r(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l$b;->d:Landroidx/media3/exoplayer/hls/l;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/l$b;->b(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l$b;->d:Landroidx/media3/exoplayer/hls/l;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/l;->t(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
