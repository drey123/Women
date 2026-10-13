.class public Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;
.super Ljava/lang/Object;
.source "VideoTimebaseConverter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoTimebaseConverter"

.field private static final UPTIME_REALTIME_DIFF_THRESHOLD_US:J = 0x2dc6c0L


# instance fields
.field private final mCameraUseInconsistentTimebaseQuirk:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

.field private final mInputTimebase:Landroidx/camera/core/impl/Timebase;

.field private mResolvedInputTimebase:Landroidx/camera/core/impl/Timebase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

.field private mUptimeToRealtimeOffsetUs:J


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/TimeProvider;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2
    .param p1    # Landroidx/camera/video/internal/encoder/TimeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Timebase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mUptimeToRealtimeOffsetUs:J

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mCameraUseInconsistentTimebaseQuirk:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 13
    .line 14
    return-void
.end method

.method private calculateUptimeToRealtimeOffsetUs()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    const/4 v8, 0x3

    .line 13
    if-ge v5, v8, :cond_2

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 16
    .line 17
    invoke-interface {v8}, Landroidx/camera/video/internal/encoder/TimeProvider;->uptimeUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v10, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 22
    .line 23
    invoke-interface {v10}, Landroidx/camera/video/internal/encoder/TimeProvider;->realtimeUs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v12, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 28
    .line 29
    invoke-interface {v12}, Landroidx/camera/video/internal/encoder/TimeProvider;->uptimeUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    sub-long v14, v12, v8

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    cmp-long v16, v14, v1

    .line 38
    .line 39
    if-gez v16, :cond_1

    .line 40
    .line 41
    :cond_0
    add-long/2addr v8, v12

    .line 42
    const/4 v1, 0x1

    .line 43
    shr-long v1, v8, v1

    .line 44
    .line 45
    sub-long v6, v10, v1

    .line 46
    .line 47
    move-wide v1, v14

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    return-wide v1
.end method

.method private exceedUptimeRealtimeDiffThreshold()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/TimeProvider;->uptimeUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/TimeProvider;->realtimeUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/32 v0, 0x2dc6c0

    .line 15
    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private isCloseToRealtime(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/TimeProvider;->uptimeUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mTimeProvider:Landroidx/camera/video/internal/encoder/TimeProvider;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/TimeProvider;->realtimeUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long v2, p1, v2

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, v2, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method private resolveInputTimebase(J)Landroidx/camera/core/impl/Timebase;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mCameraUseInconsistentTimebaseQuirk:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 2
    .line 3
    const-string v1, "VideoTimebaseConverter"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CameraUseInconsistentTimebaseQuirk is enabled"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->exceedUptimeRealtimeDiffThreshold()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->isCloseToRealtime(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 35
    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    if-lt p2, v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, ", SOC: "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, La0/a;->D()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    move-object v6, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const-string v0, ""

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v7, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 78
    .line 79
    move-object v8, p1

    .line 80
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    .line 85
    .line 86
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Detect input timebase = "

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-object p1

    .line 112
    :cond_4
    iget-object p1, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 113
    .line 114
    return-object p1
.end method


# virtual methods
.method public convertToUptimeUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mResolvedInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->resolveInputTimebase(J)Landroidx/camera/core/impl/Timebase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mResolvedInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter$1;->$SwitchMap$androidx$camera$core$impl$Timebase:[I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mResolvedInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return-wide p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Unknown timebase: "

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mResolvedInputTimebase:Landroidx/camera/core/impl/Timebase;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    iget-wide v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mUptimeToRealtimeOffsetUs:J

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->calculateUptimeToRealtimeOffsetUs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mUptimeToRealtimeOffsetUs:J

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v1, "mUptimeToRealtimeOffsetUs = "

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mUptimeToRealtimeOffsetUs:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "VideoTimebaseConverter"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-wide v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->mUptimeToRealtimeOffsetUs:J

    .line 87
    .line 88
    sub-long/2addr p1, v0

    .line 89
    return-wide p1
.end method
