.class public abstract Landroidx/media3/exoplayer/mediacodec/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 16
    .line 17
    double-to-int p3, p3

    .line 18
    invoke-direct {v1, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/mediacodec/u$a;->c(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/u;->a()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/u$a;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/u;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/u;->a()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    return p0

    .line 57
    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/media3/common/Format$b;

    .line 3
    .line 4
    invoke-direct {v1}, Landroidx/media3/common/Format$b;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 22
    .line 23
    invoke-static {v2, v1, p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->m(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/t;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/t;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/t;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/t;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 71
    .line 72
    const/16 v1, 0x2d0

    .line 73
    .line 74
    const/16 v3, 0x3c

    .line 75
    .line 76
    const/16 v4, 0x500

    .line 77
    .line 78
    invoke-direct {p0, v4, v1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p0}, Landroidx/media3/exoplayer/mediacodec/u$a;->c(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return p0

    .line 86
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_1
    return v0
.end method

.method public static c(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static d()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/u$a;->b(Z)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x23

    .line 15
    .line 16
    if-lt v0, v4, :cond_2

    .line 17
    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/u$a;->b(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v0, v4, :cond_4

    .line 28
    .line 29
    if-ne v3, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v2

    .line 33
    :cond_4
    :goto_0
    return v1
.end method
