.class public final Ligb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrd7;
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.implements Landroidx/media3/exoplayer/audio/AudioRendererEventListener;
.implements Landroidx/media3/exoplayer/metadata/MetadataOutput;
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/video/VideoRendererEventListener;


# static fields
.field public static final e:Ljava/text/NumberFormat;


# instance fields
.field public final a:Ldy9;

.field public final b:Lby9;

.field public final c:J

.field public final d:Lnpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligb;->e:Ljava/text/NumberFormat;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbqb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldy9;

    .line 5
    .line 6
    invoke-direct {v0}, Ldy9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ligb;->a:Ldy9;

    .line 10
    .line 11
    new-instance v0, Lby9;

    .line 12
    .line 13
    invoke-direct {v0}, Lby9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ligb;->b:Lby9;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Ligb;->c:J

    .line 23
    .line 24
    iput-object p1, p0, Ligb;->d:Lnpb;

    .line 25
    .line 26
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    long-to-float p0, p0

    .line 14
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    float-to-double p0, p0

    .line 18
    sget-object v0, Ligb;->e:Ljava/text/NumberFormat;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ligb;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ligb;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "internalError ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "EventLogger"

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ligb;->d:Lnpb;

    .line 38
    .line 39
    check-cast p0, Lbqb;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lbqb;->b(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onAudioAttributesChanged(Lva0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAudioDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAudioEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAudioInputFormatChanged(Lu14;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu14;->c(Lu14;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onAudioSessionIdChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "audioTrackUnderrun ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "]"

    .line 20
    .line 21
    invoke-static {p4, p5, p1, p2, v0}, Lfu3;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Ligb;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDrmKeysLoaded(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDrmKeysRemoved(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDrmKeysRestored(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDrmSessionManagerError(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "drmSessionManagerError"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ligb;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const-string p1, "loadError"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p5}, Ligb;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMetadata(Lqg6;)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    iget-object v0, p1, Lqg6;->a:[Log6;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p0, v1, :cond_8

    .line 6
    .line 7
    aget-object v0, v0, p0

    .line 8
    .line 9
    instance-of v1, v0, Lbu9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, v0, Lifa;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v1, v0, Lsn7;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    instance-of v1, v0, Lu74;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    instance-of v1, v0, Lvn;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    instance-of v1, v0, Lnw1;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    instance-of v1, v0, Lns4;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    instance-of v1, v0, Ljj3;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    check-cast v0, Ljj3;

    .line 49
    .line 50
    iget-object v1, v0, Ljj3;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v2, v0, Ljj3;->d:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, Ljj3;->b:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "EMSG: scheme=%s, id=%d, value=%s"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_7
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPlaybackParametersChanged(Lfd7;)V
    .locals 0

    .line 1
    iget p0, p1, Lfd7;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p1, Lfd7;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "[speed=%.2f, pitch=%.2f]"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "playerFailed ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "]"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "EventLogger"

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPositionDiscontinuity(Lsd7;Lsd7;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTimelineChanged(Ley9;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ley9;->getPeriodCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Ley9;->getWindowCount()I

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
    const/4 v3, 0x3

    .line 12
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ligb;->b:Lby9;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 21
    .line 22
    .line 23
    iget-wide v3, v3, Lby9;->d:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lloa;->k0(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ligb;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Ligb;->a:Ldy9;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 44
    .line 45
    .line 46
    iget-wide v4, p2, Ldy9;->m:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Lloa;->k0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ligb;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p2, Ldy9;->h:Z

    .line 56
    .line 57
    iget-boolean p2, p2, Ldy9;->i:Z

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final onTracksChanged(Lo5a;)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    iget-object v1, p1, Lo5a;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lo5a;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln5a;

    .line 18
    .line 19
    iget-object v2, v1, Ln5a;->e:[Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, Lcom/google/common/primitives/Booleans;->contains([ZZ)Z

    .line 23
    .line 24
    .line 25
    move v2, p0

    .line 26
    :goto_1
    iget v3, v1, Ln5a;->a:I

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ln5a;->a(I)Lu14;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v1, Ln5a;->e:[Z

    .line 35
    .line 36
    aget-boolean v4, v4, v2

    .line 37
    .line 38
    iget-object v4, v1, Ln5a;->d:[I

    .line 39
    .line 40
    aget v4, v4, v2

    .line 41
    .line 42
    invoke-static {v3}, Lu14;->c(Lu14;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onVideoInputFormatChanged(Lu14;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ligb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu14;->c(Lu14;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVideoSizeChanged(Leva;)V
    .locals 0

    .line 1
    iget p0, p1, Leva;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
