.class final Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleVideoEncoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/media/MediaFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/media/MediaFormat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lio/sentry/android/replay/video/SimpleVideoEncoder;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/video/SimpleVideoEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->b:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Encoder doesn\'t support the provided bitRate: "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->b:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/android/replay/video/SimpleVideoEncoder;->b:Lio/sentry/android/replay/video/MuxerConfig;

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/android/replay/video/SimpleVideoEncoder;->a:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    iget-object v4, v1, Lio/sentry/android/replay/video/SimpleVideoEncoder;->b:Lio/sentry/android/replay/video/MuxerConfig;

    .line 10
    .line 11
    iget v2, v2, Lio/sentry/android/replay/video/MuxerConfig;->e:I

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v1, Lio/sentry/android/replay/video/SimpleVideoEncoder;->e:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, v4, Lio/sentry/android/replay/video/MuxerConfig;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", the value will be clamped to the closest one"

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v7, 0x0

    .line 67
    new-array v7, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v5, v6, v0, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "videoCapabilities.bitrateRange.clamp(bitRate)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 102
    .line 103
    const-string v5, "Could not retrieve MediaCodec info"

    .line 104
    .line 105
    invoke-interface {v1, v3, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    iget-object v0, v4, Lio/sentry/android/replay/video/MuxerConfig;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget v1, v4, Lio/sentry/android/replay/video/MuxerConfig;->b:I

    .line 111
    .line 112
    iget v3, v4, Lio/sentry/android/replay/video/MuxerConfig;->c:I

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "createVideoFormat(\n     \u2026recordingHeight\n        )"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "color-format"

    .line 124
    .line 125
    const v3, 0x7f000789

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "bitrate"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget v1, v4, Lio/sentry/android/replay/video/MuxerConfig;->d:I

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    const-string v2, "frame-rate"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    const-string v1, "i-frame-interval"

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
