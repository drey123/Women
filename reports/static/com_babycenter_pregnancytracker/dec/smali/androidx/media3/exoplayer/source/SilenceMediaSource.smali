.class public final Landroidx/media3/exoplayer/source/SilenceMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;,
        Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;,
        Landroidx/media3/exoplayer/source/SilenceMediaSource$Factory;
    }
.end annotation


# static fields
.field private static final CHANNEL_COUNT:I = 0x2

.field private static final FORMAT:Lu14;

.field public static final MEDIA_ID:Ljava/lang/String; = "SilenceMediaSource"

.field private static final MEDIA_ITEM:Lp86;

.field private static final PCM_ENCODING:I = 0x2

.field private static final SAMPLE_RATE_HZ:I = 0xac44

.field private static final SILENCE_SAMPLE:[B


# instance fields
.field private final durationUs:J

.field private mediaItem:Lp86;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lr14;

    .line 2
    .line 3
    invoke-direct {v0}, Lr14;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-static {v1}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lr14;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lr14;->E:I

    .line 16
    .line 17
    const v2, 0xac44

    .line 18
    .line 19
    .line 20
    iput v2, v0, Lr14;->F:I

    .line 21
    .line 22
    iput v1, v0, Lr14;->G:I

    .line 23
    .line 24
    new-instance v1, Lu14;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lu14;-><init>(Lr14;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Landroidx/media3/exoplayer/source/SilenceMediaSource;->FORMAT:Lu14;

    .line 30
    .line 31
    new-instance v0, Le86;

    .line 32
    .line 33
    invoke-direct {v0}, Le86;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lh86;

    .line 37
    .line 38
    invoke-direct {v2}, Lh86;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v14, Lj86;

    .line 48
    .line 49
    invoke-direct {v14}, Lj86;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v21, Lm86;->d:Lm86;

    .line 53
    .line 54
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v3, v2, Lh86;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v2, Lh86;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/UUID;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 72
    :goto_1
    invoke-static {v3}, Lny8;->n(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v5, v3

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v3, Ll86;

    .line 80
    .line 81
    iget-object v6, v2, Lh86;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/util/UUID;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    new-instance v5, Li86;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Li86;-><init>(Lh86;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v6, v5

    .line 93
    iget-object v5, v1, Lu14;->n:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-direct/range {v3 .. v13}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object/from16 v18, v5

    .line 110
    .line 111
    :goto_2
    new-instance v15, Lp86;

    .line 112
    .line 113
    new-instance v1, Lg86;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lf86;-><init>(Le86;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lk86;

    .line 119
    .line 120
    invoke-direct {v0, v14}, Lk86;-><init>(Lj86;)V

    .line 121
    .line 122
    .line 123
    sget-object v20, Lt86;->K:Lt86;

    .line 124
    .line 125
    const-string v16, "SilenceMediaSource"

    .line 126
    .line 127
    move-object/from16 v19, v0

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    invoke-direct/range {v15 .. v21}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 132
    .line 133
    .line 134
    sput-object v15, Landroidx/media3/exoplayer/source/SilenceMediaSource;->MEDIA_ITEM:Lp86;

    .line 135
    .line 136
    const/16 v0, 0x1000

    .line 137
    .line 138
    new-array v0, v0, [B

    .line 139
    .line 140
    sput-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->SILENCE_SAMPLE:[B

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->MEDIA_ITEM:Lp86;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/SilenceMediaSource;-><init>(JLp86;)V

    return-void
.end method

.method private constructor <init>(JLp86;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lny8;->i(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->durationUs:J

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->mediaItem:Lp86;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(JLp86;Landroidx/media3/exoplayer/source/SilenceMediaSource$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SilenceMediaSource;-><init>(JLp86;)V

    return-void
.end method

.method public static synthetic access$000()Lp86;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->MEDIA_ITEM:Lp86;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lu14;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->FORMAT:Lu14;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->getAudioByteCount(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$400(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->getAudioPositionUs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$500()[B
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->SILENCE_SAMPLE:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private static getAudioByteCount(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xac44

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lloa;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/2addr v1, v0

    .line 15
    int-to-long v0, v1

    .line 16
    mul-long/2addr v0, p0

    .line 17
    return-wide v0
.end method

.method private static getAudioPositionUs(J)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lloa;->v(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/2addr v1, v0

    .line 7
    int-to-long v0, v1

    .line 8
    div-long/2addr p0, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr p0, v0

    .line 13
    const-wide/32 v0, 0xac44

    .line 14
    .line 15
    .line 16
    div-long/2addr p0, v0

    .line 17
    return-wide p0
.end method


# virtual methods
.method public canUpdateMediaItem(Lp86;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;

    .line 2
    .line 3
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->durationUs:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public declared-synchronized getMediaItem()Lp86;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->mediaItem:Lp86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareSourceInternal(Lu5a;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->durationUs:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->getMediaItem()Lp86;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lp86;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Ley9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized updateMediaItem(Lp86;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource;->mediaItem:Lp86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
