.class public abstract Landroidx/camera/video/RecordingStats;
.super Ljava/lang/Object;
.source "RecordingStats.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/RecordingStats;
    .locals 10
    .param p4    # Landroidx/camera/video/AudioStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    const-string/jumbo v5, "duration must be positive value."

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_1
    const-string/jumbo v0, "bytes must be positive value."

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/camera/video/AutoValue_RecordingStats;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-wide v5, p0

    .line 33
    move-wide v7, p2

    .line 34
    move-object v9, p4

    .line 35
    invoke-direct/range {v4 .. v9}, Landroidx/camera/video/AutoValue_RecordingStats;-><init>(JJLandroidx/camera/video/AudioStats;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public abstract getAudioStats()Landroidx/camera/video/AudioStats;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getNumBytesRecorded()J
.end method

.method public abstract getRecordedDurationNanos()J
.end method
