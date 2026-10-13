.class public Landroidx/camera/video/internal/audio/AudioStreamImpl;
.super Ljava/lang/Object;
.source "AudioStreamImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;
    }
.end annotation


# static fields
.field private static final DIFF_LIMIT_FROM_SYSTEM_TIME_NS:J

.field private static final TAG:Ljava/lang/String; = "AudioStreamImpl"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAudioStreamCallback:Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mBufferSize:I

.field private final mBytesPerFrame:I

.field private mCallbackExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mNotifiedSilenceState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettings:Landroidx/camera/video/internal/audio/AudioSettings;

.field private mShouldFallbackToSystemTime:Z

.field private mTotalFramesRead:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->DIFF_LIMIT_FROM_SYSTEM_TIME_NS:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioSettings;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroidx/camera/video/internal/audio/AudioSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mNotifiedSilenceState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mShouldFallbackToSystemTime:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getSampleRate()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioFormat()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->isSettingsSupported(III)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getBytesPerFrame()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mBytesPerFrame:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getSampleRate()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioFormat()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->getMinBufferSize(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 75
    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iput v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mBufferSize:I

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->createAudioRecord(ILandroidx/camera/video/internal/audio/AudioSettings;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkAudioRecordInitialStateOrReleaseAndThrow(Landroid/media/AudioRecord;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getSampleRate()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioFormat()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    .line 122
    .line 123
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public static synthetic a(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->lambda$notifySilenced$0(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/camera/video/internal/audio/AudioStreamImpl;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method private static checkAudioRecordInitialStateOrReleaseAndThrow(Landroid/media/AudioRecord;)V
    .locals 2
    .param p0    # Landroid/media/AudioRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 13
    .line 14
    const-string v0, "Unable to initialize AudioRecord"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private checkNotReleasedOrThrow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private checkStartedOrThrow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AudioStream has not been started."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static createAudioRecord(ILandroidx/camera/video/internal/audio/AudioSettings;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4
    .param p1    # Landroidx/camera/video/internal/audio/AudioSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getSampleRate()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/camera/video/internal/audio/AudioUtils;->channelCountToChannelMask(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioFormat()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Landroidx/camera/video/internal/compat/Api23Impl;->createAudioRecordBuilder()Landroid/media/AudioRecord$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x1f

    .line 45
    .line 46
    if-lt v0, v3, :cond_0

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-static {v2, p2}, Landroidx/camera/video/internal/compat/Api31Impl;->setContext(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->getAudioSource()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Landroidx/camera/video/internal/compat/Api23Impl;->setAudioSource(Landroid/media/AudioRecord$Builder;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Landroidx/camera/video/internal/compat/Api23Impl;->setAudioFormat(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Landroidx/camera/video/internal/compat/Api23Impl;->setBufferSizeInBytes(Landroid/media/AudioRecord$Builder;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroidx/camera/video/internal/compat/Api23Impl;->build(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private generatePresentationTimeNs()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mShouldFallbackToSystemTime:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v0, v4}, Landroidx/camera/video/internal/compat/Api24Impl;->getTimestamp(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/AudioSettings;->getSampleRate()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-wide v4, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mTotalFramesRead:J

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v0}, Landroidx/camera/video/internal/audio/AudioUtils;->computeInterpolatedTimeNs(IJLandroid/media/AudioTimestamp;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long v5, v3, v5

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sget-wide v7, Landroidx/camera/video/internal/audio/AudioStreamImpl;->DIFF_LIMIT_FROM_SYSTEM_TIME_NS:J

    .line 44
    .line 45
    cmp-long v0, v5, v7

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mShouldFallbackToSystemTime:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "AudioStreamImpl"

    .line 54
    .line 55
    const-string v3, "Unable to get audio timestamp"

    .line 56
    .line 57
    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    move-wide v3, v1

    .line 61
    :cond_2
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :cond_3
    return-wide v3
.end method

.method private static getMinBufferSize(III)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/video/internal/audio/AudioUtils;->channelCountToChannelConfig(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static hasAudioTimestampQuirk()Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static isSettingsSupported(III)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_1

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->getMinBufferSize(III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method private static synthetic lambda$notifySilenced$0(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;->onSilenceStateChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public notifySilenced(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioStreamCallback:Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mNotifiedSilenceState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroidx/camera/camera2/interop/c;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3, p1, v1}, Landroidx/camera/camera2/interop/c;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkNotReleasedOrThrow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkStartedOrThrow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 8
    .line 9
    iget v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mBufferSize:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->generatePresentationTimeNs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mTotalFramesRead:J

    .line 25
    .line 26
    int-to-long v5, v0

    .line 27
    iget p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mBytesPerFrame:I

    .line 28
    .line 29
    invoke-static {v5, v6, p1}, Landroidx/camera/video/internal/audio/AudioUtils;->sizeToFrameCount(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v5, v3

    .line 34
    iput-wide v5, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mTotalFramesRead:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->of(IJ)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/camera/video/internal/compat/Api29Impl;->unregisterAudioRecordingCallback(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCallback(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "AudioStream can not be started when setCallback."

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkNotReleasedOrThrow()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    const-string/jumbo v0, "executor can\'t be null with non-null callback."

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioStreamCallback:Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    if-lt v0, v1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/camera/video/internal/compat/Api29Impl;->unregisterAudioRecordingCallback(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;-><init>(Landroidx/camera/video/internal/audio/AudioStreamImpl;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Landroidx/camera/video/internal/compat/Api29Impl;->registerAudioRecordingCallback(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public start()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkNotReleasedOrThrow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->hasAudioTimestampQuirk()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkAudioRecordInitialStateOrReleaseAndThrow(Landroid/media/AudioRecord;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    iput-wide v4, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mTotalFramesRead:J

    .line 43
    .line 44
    iput-boolean v3, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mShouldFallbackToSystemTime:Z

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mNotifiedSilenceState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1d

    .line 55
    .line 56
    if-lt v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/camera/video/internal/compat/Api29Impl;->getActiveRecordingConfiguration(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/camera/video/internal/compat/Api29Impl;->isClientSilenced(Landroid/media/AudioRecordingConfiguration;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v3

    .line 74
    :goto_0
    move v3, v1

    .line 75
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->notifySilenced(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Unable to start AudioRecord with state: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public stop()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->checkNotReleasedOrThrow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Failed to stop AudioRecord with state: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "AudioStreamImpl"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->hasAudioTimestampQuirk()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mBufferSize:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->createAudioRecord(ILandroidx/camera/video/internal/audio/AudioSettings;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->mAudioRecord:Landroid/media/AudioRecord;

    .line 74
    .line 75
    :cond_2
    return-void
.end method
