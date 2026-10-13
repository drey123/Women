.class public Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field private final audioProcessors:[Lcb0;

.field private final silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

.field private final sonicAudioProcessor:Lt19;


# direct methods
.method public varargs constructor <init>([Lcb0;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt19;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v2, v1, Lt19;->c:F

    .line 14
    .line 15
    iput v2, v1, Lt19;->d:F

    .line 16
    .line 17
    sget-object v2, Lbb0;->e:Lbb0;

    .line 18
    .line 19
    iput-object v2, v1, Lt19;->e:Lbb0;

    .line 20
    .line 21
    iput-object v2, v1, Lt19;->f:Lbb0;

    .line 22
    .line 23
    iput-object v2, v1, Lt19;->g:Lbb0;

    .line 24
    .line 25
    iput-object v2, v1, Lt19;->h:Lbb0;

    .line 26
    .line 27
    sget-object v2, Lcb0;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v2, v1, Lt19;->k:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v1, Lt19;->l:Ljava/nio/ShortBuffer;

    .line 36
    .line 37
    iput-object v2, v1, Lt19;->m:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    iput v2, v1, Lt19;->b:I

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcb0;Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;Lt19;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>([Lcb0;Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;Lt19;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcb0;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Lcb0;

    const/4 v1, 0x0

    .line 48
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 50
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lt19;

    .line 51
    array-length p0, p1

    aput-object p2, v0, p0

    .line 52
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object p3, v0, p0

    return-void
.end method


# virtual methods
.method public applyPlaybackParameters(Lfd7;)Lfd7;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lt19;

    .line 2
    .line 3
    iget v1, p1, Lfd7;->a:F

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v3, v1, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    invoke-static {v3}, Lny8;->i(Z)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lt19;->c:F

    .line 22
    .line 23
    cmpl-float v3, v3, v1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput v1, v0, Lt19;->c:F

    .line 28
    .line 29
    iput-boolean v5, v0, Lt19;->i:Z

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lt19;

    .line 32
    .line 33
    iget v0, p1, Lfd7;->b:F

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    cmpl-float v1, v0, v2

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_2
    invoke-static {v4}, Lny8;->i(Z)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lt19;->d:F

    .line 47
    .line 48
    cmpl-float v1, v1, v0

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iput v0, p0, Lt19;->d:F

    .line 53
    .line 54
    iput-boolean v5, p0, Lt19;->i:Z

    .line 55
    .line 56
    :cond_3
    return-object p1
.end method

.method public applySkipSilenceEnabled(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public getAudioProcessors()[Lcb0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Lcb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaDuration(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lt19;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt19;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lt19;

    .line 10
    .line 11
    iget-wide v0, p0, Lt19;->o:J

    .line 12
    .line 13
    const-wide/16 v2, 0x400

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lt19;->n:J

    .line 20
    .line 21
    iget-object v2, p0, Lt19;->j:Ls19;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Ls19;->k:I

    .line 27
    .line 28
    iget v2, v2, Ls19;->b:I

    .line 29
    .line 30
    mul-int/2addr v3, v2

    .line 31
    mul-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    int-to-long v2, v3

    .line 34
    sub-long v6, v0, v2

    .line 35
    .line 36
    iget-object v0, p0, Lt19;->h:Lbb0;

    .line 37
    .line 38
    iget v0, v0, Lbb0;->a:I

    .line 39
    .line 40
    iget-object v1, p0, Lt19;->g:Lbb0;

    .line 41
    .line 42
    iget v1, v1, Lbb0;->a:I

    .line 43
    .line 44
    iget-wide v8, p0, Lt19;->o:J

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 49
    .line 50
    move-wide v4, p1

    .line 51
    invoke-static/range {v4 .. v10}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_0
    move-wide v4, p1

    .line 57
    int-to-long p0, v0

    .line 58
    mul-long v2, v6, p0

    .line 59
    .line 60
    int-to-long p0, v1

    .line 61
    mul-long/2addr v8, p0

    .line 62
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 63
    .line 64
    move-wide v0, v4

    .line 65
    move-wide v4, v8

    .line 66
    invoke-static/range {v0 .. v6}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_1
    move-wide v4, p1

    .line 72
    iget p0, p0, Lt19;->c:F

    .line 73
    .line 74
    float-to-double p0, p0

    .line 75
    long-to-double v0, v4

    .line 76
    mul-double/2addr p0, v0

    .line 77
    double-to-long p0, p0

    .line 78
    return-wide p0

    .line 79
    :cond_2
    move-wide v4, p1

    .line 80
    return-wide v4
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->getSkippedFrames()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
