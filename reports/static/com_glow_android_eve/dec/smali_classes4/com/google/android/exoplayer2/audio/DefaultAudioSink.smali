.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public J:[Ljava/nio/ByteBuffer;

.field public K:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:I

.field public M:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public final a:Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

.field public final e:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

.field public final n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

.field public s:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field public u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

.field public w:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public x:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;)V
    .locals 9
    .param p1    # Lcom/google/android/exoplayer2/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 9
    .line 10
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 17
    .line 18
    new-instance p1, Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->f:[B

    .line 50
    .line 51
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->m:[B

    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    new-array v5, v5, [Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;

    .line 67
    .line 68
    aput-object v4, v5, v1

    .line 69
    .line 70
    aput-object p1, v5, v0

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    aput-object v2, v5, p1

    .line 74
    .line 75
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 79
    .line 80
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-array p1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/exoplayer2/audio/FloatResamplingAudioProcessor;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 96
    .line 97
    .line 98
    new-array p2, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 99
    .line 100
    aput-object p1, p2, v1

    .line 101
    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 103
    .line 104
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->f:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 111
    .line 112
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 120
    .line 121
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 122
    .line 123
    sget-object p2, Lcom/google/android/exoplayer2/PlaybackParameters;->d:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJ)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 136
    .line 137
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 138
    .line 139
    const/4 p1, -0x1

    .line 140
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 141
    .line 142
    new-array p1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 145
    .line 146
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 163
    .line 164
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 170
    .line 171
    return-void
.end method

.method public static C(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/B;->w(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static v(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static w(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Landroid/util/Pair;
    .locals 12
    .param p1    # Lcom/google/android/exoplayer2/audio/AudioCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/audio/AudioCapabilities;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x6

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    if-eq v1, v6, :cond_2

    .line 28
    .line 29
    const/16 v7, 0x11

    .line 30
    .line 31
    if-eq v1, v7, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object v7, p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->a:[I

    .line 44
    .line 45
    if-ne v1, v6, :cond_4

    .line 46
    .line 47
    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ltz v8, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    if-ne v1, v5, :cond_6

    .line 57
    .line 58
    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ltz v8, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v1, v3

    .line 66
    :cond_6
    :goto_2
    invoke-static {v7, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ltz v7, :cond_11

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    const/4 v8, 0x1

    .line 74
    if-ne v1, v6, :cond_a

    .line 75
    .line 76
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 77
    .line 78
    const/16 v9, 0x1d

    .line 79
    .line 80
    if-lt p1, v9, :cond_9

    .line 81
    .line 82
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move v9, v5

    .line 100
    :goto_3
    if-lez v9, :cond_8

    .line 101
    .line 102
    new-instance v10, Landroid/media/AudioFormat$Builder;

    .line 103
    .line 104
    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget v11, p0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Util;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10, p1}, Lcom/google/ads/interactivemedia/v3/internal/B;->v(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/4 v9, 0x0

    .line 140
    :goto_4
    if-nez v9, :cond_b

    .line 141
    .line 142
    const-string p0, "DefaultAudioSink"

    .line 143
    .line 144
    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 145
    .line 146
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    move v9, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->b:I

    .line 153
    .line 154
    iget v9, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 155
    .line 156
    if-le v9, p1, :cond_b

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_b
    :goto_5
    sget p0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 160
    .line 161
    const/16 p1, 0x1c

    .line 162
    .line 163
    if-gt p0, p1, :cond_d

    .line 164
    .line 165
    if-ne v9, v3, :cond_c

    .line 166
    .line 167
    move v4, v5

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    if-eq v9, v7, :cond_e

    .line 170
    .line 171
    const/4 p1, 0x4

    .line 172
    if-eq v9, p1, :cond_e

    .line 173
    .line 174
    if-ne v9, v2, :cond_d

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    move v4, v9

    .line 178
    :cond_e
    :goto_6
    const/16 p1, 0x1a

    .line 179
    .line 180
    if-gt p0, p1, :cond_f

    .line 181
    .line 182
    const-string p0, "fugu"

    .line 183
    .line 184
    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_f

    .line 191
    .line 192
    if-ne v4, v8, :cond_f

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    :cond_f
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->q(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_10

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_11
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->a(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C(Landroid/media/AudioTrack;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/emoji2/text/a;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 56
    .line 57
    invoke-static {v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/B;->q(Landroid/media/AudioTrack;Landroidx/emoji2/text/a;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->a:Lcom/google/android/exoplayer2/Format;

    .line 70
    .line 71
    iget v3, v2, Lcom/google/android/exoplayer2/Format;->C:I

    .line 72
    .line 73
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->D:I

    .line 74
    .line 75
    invoke-static {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/B;->p(Landroid/media/AudioTrack;II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 89
    .line 90
    iget v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c:I

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne v2, v4, :cond_2

    .line 94
    .line 95
    move v4, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    move v4, v2

    .line 99
    :goto_0
    iget v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->h:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 102
    .line 103
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->g:I

    .line 104
    .line 105
    iget v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->d:I

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->c(Landroid/media/AudioTrack;ZIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 118
    .line 119
    const/16 v2, 0x15

    .line 120
    .line 121
    if-lt v1, v2, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 124
    .line 125
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 132
    .line 133
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    .line 134
    .line 135
    invoke-virtual {v1, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 139
    .line 140
    iget v1, v1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->a:I

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 152
    .line 153
    iget v2, v2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->b:F

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 156
    .line 157
    .line 158
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v1

    .line 162
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 163
    .line 164
    iget v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c:I

    .line 165
    .line 166
    if-ne v2, v0, :cond_6

    .line 167
    .line 168
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->a(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    throw v1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->x:J

    .line 28
    .line 29
    iput-wide v0, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->A:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    .line 15
    .line 16
    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->a:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v5, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->b:Z

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    move-object v3, v10

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJ)V

    .line 36
    .line 37
    .line 38
    iput-object v10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    .line 53
    .line 54
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 68
    .line 69
    iput-wide v0, v3, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->o:J

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 72
    .line 73
    array-length v1, v0

    .line 74
    if-ge v2, v1, :cond_0

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->a:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 18
    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 73
    .line 74
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 75
    .line 76
    iput v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->j:F

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->f:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 86
    .line 87
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->a:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->a:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 30
    .line 31
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x30000000

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0
.end method

.method public final J(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z
    .locals 6

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_9

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->A:I

    .line 37
    .line 38
    invoke-static {v5, v4, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(III)Landroid/media/AudioFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a()Landroid/media/AudioAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/B;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_0
    move p1, v3

    .line 66
    :goto_1
    if-ne v1, v3, :cond_6

    .line 67
    .line 68
    move p2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move p2, v2

    .line 71
    :goto_2
    if-eqz p1, :cond_8

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    const/16 p1, 0x1e

    .line 76
    .line 77
    if-lt v0, p1, :cond_7

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, "Pixel"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    return v2

    .line 91
    :cond_8
    :goto_3
    return v3

    .line 92
    :cond_9
    :goto_4
    return v2
.end method

.method public final K(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 67
    .line 68
    if-ge v4, v2, :cond_7

    .line 69
    .line 70
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget v2, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->d:I

    .line 77
    .line 78
    int-to-long v8, v2

    .line 79
    mul-long/2addr v6, v8

    .line 80
    sub-long/2addr p2, v6

    .line 81
    long-to-int p2, p2

    .line 82
    iget p3, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->e:I

    .line 83
    .line 84
    sub-int/2addr p3, p2

    .line 85
    if-lez p3, :cond_6

    .line 86
    .line 87
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    .line 94
    .line 95
    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 96
    .line 97
    invoke-virtual {p3, v2, v6, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_10

    .line 102
    .line 103
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 104
    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v3

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 122
    .line 123
    if-eqz v2, :cond_f

    .line 124
    .line 125
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v2, p2, v6

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move v2, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v2, v3

    .line 137
    :goto_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 141
    .line 142
    const/16 v2, 0x1a

    .line 143
    .line 144
    const-wide/16 v7, 0x3e8

    .line 145
    .line 146
    if-lt v4, v2, :cond_9

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    mul-long v10, p2, v7

    .line 150
    .line 151
    move-object v7, p1

    .line 152
    move v8, v0

    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    const/16 v2, 0x10

    .line 163
    .line 164
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    const v9, 0x55550001

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    :cond_a
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 184
    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    const/4 v9, 0x4

    .line 190
    invoke-virtual {v2, v9, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    const/16 v9, 0x8

    .line 196
    .line 197
    mul-long/2addr p2, v7

    .line 198
    invoke-virtual {v2, v9, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 207
    .line 208
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-lez p2, :cond_d

    .line 215
    .line 216
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v6, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-gez p3, :cond_c

    .line 223
    .line 224
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 225
    .line 226
    move p2, p3

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    if-ge p3, p2, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    invoke-virtual {v6, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-gez p2, :cond_e

    .line 236
    .line 237
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 241
    .line 242
    sub-int/2addr p3, p2

    .line 243
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 247
    .line 248
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:J

    .line 257
    .line 258
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 259
    .line 260
    if-gez p2, :cond_17

    .line 261
    .line 262
    const/16 p1, 0x18

    .line 263
    .line 264
    if-lt v4, p1, :cond_11

    .line 265
    .line 266
    const/4 p1, -0x6

    .line 267
    if-eq p2, p1, :cond_12

    .line 268
    .line 269
    :cond_11
    const/16 p1, -0x20

    .line 270
    .line 271
    if-ne p2, p1, :cond_13

    .line 272
    .line 273
    :cond_12
    move v3, v1

    .line 274
    :cond_13
    if-eqz v3, :cond_14

    .line 275
    .line 276
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 277
    .line 278
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c:I

    .line 279
    .line 280
    if-ne p1, v1, :cond_14

    .line 281
    .line 282
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 283
    .line 284
    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->a:Lcom/google/android/exoplayer2/Format;

    .line 289
    .line 290
    invoke-direct {p1, p2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/Format;Z)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    .line 294
    .line 295
    if-eqz p2, :cond_15

    .line 296
    .line 297
    check-cast p2, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->a(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 303
    .line 304
    if-nez p2, :cond_16

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->a(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_16
    throw p1

    .line 311
    :cond_17
    const/4 v2, 0x0

    .line 312
    iput-object v2, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->a:Ljava/lang/Exception;

    .line 313
    .line 314
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 315
    .line 316
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C(Landroid/media/AudioTrack;)Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-eqz p3, :cond_19

    .line 321
    .line 322
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 323
    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    cmp-long p3, v6, v8

    .line 327
    .line 328
    if-lez p3, :cond_18

    .line 329
    .line 330
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    .line 331
    .line 332
    :cond_18
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 333
    .line 334
    if-eqz p3, :cond_19

    .line 335
    .line 336
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    .line 337
    .line 338
    if-eqz p3, :cond_19

    .line 339
    .line 340
    if-ge p2, v0, :cond_19

    .line 341
    .line 342
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    .line 343
    .line 344
    if-nez p3, :cond_19

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a()J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    sub-long/2addr v6, v8

    .line 351
    const-wide/32 v8, 0xf4240

    .line 352
    .line 353
    .line 354
    mul-long/2addr v6, v8

    .line 355
    iget p3, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->g:I

    .line 356
    .line 357
    int-to-long v4, p3

    .line 358
    div-long/2addr v6, v4

    .line 359
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    .line 364
    .line 365
    check-cast p3, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;

    .line 366
    .line 367
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->a:Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 368
    .line 369
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->v1:Lcom/google/android/exoplayer2/Renderer$WakeupListener;

    .line 370
    .line 371
    if-eqz p3, :cond_19

    .line 372
    .line 373
    invoke-interface {p3, v4, v5}, Lcom/google/android/exoplayer2/Renderer$WakeupListener;->b(J)V

    .line 374
    .line 375
    .line 376
    :cond_19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 377
    .line 378
    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c:I

    .line 379
    .line 380
    if-nez p3, :cond_1a

    .line 381
    .line 382
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 383
    .line 384
    int-to-long v6, p2

    .line 385
    add-long/2addr v4, v6

    .line 386
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 387
    .line 388
    :cond_1a
    if-ne p2, v0, :cond_1d

    .line 389
    .line 390
    if-eqz p3, :cond_1c

    .line 391
    .line 392
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    if-ne p1, p2, :cond_1b

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_1b
    move v1, v3

    .line 398
    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 399
    .line 400
    .line 401
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 402
    .line 403
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    .line 404
    .line 405
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    .line 406
    .line 407
    mul-int/2addr p3, v0

    .line 408
    int-to-long v0, p3

    .line 409
    add-long/2addr p1, v0

    .line 410
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 411
    .line 412
    :cond_1c
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    :cond_1d
    return-void
.end method

.method public final a()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->a:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final b(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->a:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->b(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->d:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->b:Z

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->d(Z)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v0, v9

    .line 41
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const-wide/32 v11, 0xf4240

    .line 58
    .line 59
    .line 60
    mul-long/2addr v7, v11

    .line 61
    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->e:I

    .line 62
    .line 63
    int-to-long p1, p1

    .line 64
    div-long/2addr v7, p1

    .line 65
    move-object v2, v10

    .line 66
    move v4, v0

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v1, p1

    .line 83
    move v2, v9

    .line 84
    :goto_3
    if-ge v2, v1, :cond_3

    .line 85
    .line 86
    aget-object v3, p1, v2

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-array v1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 117
    .line 118
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 123
    .line 124
    array-length p2, p1

    .line 125
    if-ge v9, p2, :cond_4

    .line 126
    .line 127
    aget-object p1, p1, v9

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aput-object p1, p2, v9

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->a:Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->m1:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 152
    .line 153
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    new-instance v1, Landroidx/camera/camera2/interop/c;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/camera2/interop/c;-><init>(IZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n(Lcom/google/android/exoplayer2/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->f:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C(Landroid/media/AudioTrack;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/webkit/internal/b;->n(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->a:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 58
    .line 59
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 60
    .line 61
    const/16 v4, 0x15

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-ge v3, v4, :cond_2

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iput v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 79
    .line 80
    :cond_3
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->l:J

    .line 83
    .line 84
    iput v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->w:I

    .line 85
    .line 86
    iput v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->v:I

    .line 87
    .line 88
    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->m:J

    .line 89
    .line 90
    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->C:J

    .line 91
    .line 92
    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->F:J

    .line 93
    .line 94
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->k:Z

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->f:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->a:Ljava/lang/Exception;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 118
    .line 119
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->a:Ljava/lang/Exception;

    .line 120
    .line 121
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->j(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->b:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->j(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/Format;[I)V
    .locals 12
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A:I

    .line 11
    .line 12
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->G(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/Util;->w(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/high16 v6, 0x20000000

    .line 34
    .line 35
    if-eq v0, v6, :cond_0

    .line 36
    .line 37
    const/high16 v6, 0x30000000

    .line 38
    .line 39
    if-eq v0, v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-ne v0, v6, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 48
    .line 49
    :goto_0
    iget v7, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 50
    .line 51
    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 52
    .line 53
    iput v7, v8, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->i:I

    .line 54
    .line 55
    iget v7, p1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 56
    .line 57
    iput v7, v8, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->j:I

    .line 58
    .line 59
    sget v7, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 60
    .line 61
    const/16 v8, 0x15

    .line 62
    .line 63
    if-ge v7, v8, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    if-ne v4, v7, :cond_2

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    new-array v8, v7, [I

    .line 73
    .line 74
    move v9, v1

    .line 75
    :goto_1
    if-ge v9, v7, :cond_3

    .line 76
    .line 77
    aput v9, v8, v9

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, p2

    .line 83
    :cond_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 84
    .line 85
    iput-object v8, v7, Lcom/google/android/exoplayer2/audio/ChannelMappingAudioProcessor;->i:[I

    .line 86
    .line 87
    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 88
    .line 89
    invoke-direct {v7, v3, v4, v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 90
    .line 91
    .line 92
    array-length v0, v6

    .line 93
    move v3, v1

    .line 94
    :goto_2
    if-ge v3, v0, :cond_5

    .line 95
    .line 96
    aget-object v4, v6, v3

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v4, v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    move-object v7, v8

    .line 109
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 114
    .line 115
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lcom/google/android/exoplayer2/Format;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    iget v0, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->c:I

    .line 120
    .line 121
    iget v3, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->b:I

    .line 122
    .line 123
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Util;->w(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v7, v7, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->a:I

    .line 132
    .line 133
    move v8, v0

    .line 134
    move-object v10, v6

    .line 135
    move v6, v7

    .line 136
    move v7, v4

    .line 137
    move v4, v1

    .line 138
    move v11, v5

    .line 139
    move v5, v3

    .line 140
    move v3, v11

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-array v0, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, -0x1

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    iget-object v5, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v7, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->q(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v7, 0x1

    .line 169
    :goto_3
    move-object v10, v0

    .line 170
    move v8, v5

    .line 171
    move v5, v6

    .line 172
    move v6, v3

    .line 173
    move v3, v5

    .line 174
    move v11, v7

    .line 175
    move v7, v4

    .line 176
    move v4, v11

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 179
    .line 180
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v7, 0x2

    .line 203
    goto :goto_3

    .line 204
    :goto_4
    const-string v0, ") for: "

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 213
    .line 214
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    move-object v2, p1

    .line 218
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIIZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 231
    .line 232
    :goto_5
    return-void

    .line 233
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/lit8 v5, v5, 0x36

    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v5, "Invalid output channel config (mode="

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    add-int/lit8 v5, v5, 0x30

    .line 283
    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-string v5, "Invalid output encoding (mode="

    .line 290
    .line 291
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    add-int/lit8 v3, v3, 0x25

    .line 322
    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const-string v3, "Unable to configure passthrough for: "

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    .line 341
    .line 342
    .line 343
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 38
    .line 39
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c:I

    .line 45
    .line 46
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c:I

    .line 47
    .line 48
    if-ne v11, v12, :cond_3

    .line 49
    .line 50
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->g:I

    .line 51
    .line 52
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->g:I

    .line 53
    .line 54
    if-ne v11, v12, :cond_3

    .line 55
    .line 56
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->e:I

    .line 57
    .line 58
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->e:I

    .line 59
    .line 60
    if-ne v11, v12, :cond_3

    .line 61
    .line 62
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->f:I

    .line 63
    .line 64
    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->f:I

    .line 65
    .line 66
    if-ne v11, v12, :cond_3

    .line 67
    .line 68
    iget v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->d:I

    .line 69
    .line 70
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->d:I

    .line 71
    .line 72
    if-ne v10, v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 75
    .line 76
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 77
    .line 78
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 89
    .line 90
    if-eq v5, v8, :cond_5

    .line 91
    .line 92
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/B;->o(Landroid/media/AudioTrack;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 98
    .line 99
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 100
    .line 101
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->a:Lcom/google/android/exoplayer2/Format;

    .line 102
    .line 103
    iget v11, v10, Lcom/google/android/exoplayer2/Format;->C:I

    .line 104
    .line 105
    iget v10, v10, Lcom/google/android/exoplayer2/Format;->D:I

    .line 106
    .line 107
    invoke-static {v5, v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/B;->p(Landroid/media/AudioTrack;II)V

    .line 108
    .line 109
    .line 110
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    return v7

    .line 123
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 134
    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object v2, v0

    .line 143
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->a(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    return v7

    .line 151
    :cond_7
    throw v2

    .line 152
    :cond_8
    :goto_3
    iput-object v9, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->a:Ljava/lang/Exception;

    .line 153
    .line 154
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    .line 155
    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    iput-wide v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    .line 165
    .line 166
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    .line 167
    .line 168
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    .line 169
    .line 170
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    sget v5, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 175
    .line 176
    const/16 v12, 0x17

    .line 177
    .line 178
    if-lt v5, v12, :cond_9

    .line 179
    .line 180
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)V

    .line 186
    .line 187
    .line 188
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 200
    .line 201
    iget-object v14, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    iget-boolean v15, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->h:Z

    .line 211
    .line 212
    const/4 v9, 0x2

    .line 213
    if-eqz v15, :cond_c

    .line 214
    .line 215
    if-ne v14, v9, :cond_b

    .line 216
    .line 217
    iput-boolean v7, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->p:Z

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    if-ne v14, v6, :cond_c

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    cmp-long v15, v16, v10

    .line 227
    .line 228
    if-nez v15, :cond_c

    .line 229
    .line 230
    :goto_4
    return v7

    .line 231
    :cond_c
    iget-boolean v15, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->p:Z

    .line 232
    .line 233
    invoke-virtual {v5, v12, v13}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->b(J)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    iput-boolean v12, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->p:Z

    .line 238
    .line 239
    if-eqz v15, :cond_d

    .line 240
    .line 241
    if-nez v12, :cond_d

    .line 242
    .line 243
    if-eq v14, v6, :cond_d

    .line 244
    .line 245
    iget v12, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->e:I

    .line 246
    .line 247
    iget-wide v13, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->i:J

    .line 248
    .line 249
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    iget-object v15, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 254
    .line 255
    invoke-interface {v15, v12, v13, v14}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->a(IJ)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-nez v12, :cond_24

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 267
    .line 268
    if-ne v12, v13, :cond_e

    .line 269
    .line 270
    move v12, v6

    .line 271
    goto :goto_5

    .line 272
    :cond_e
    move v12, v7

    .line 273
    :goto_5
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_f

    .line 281
    .line 282
    return v6

    .line 283
    :cond_f
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 284
    .line 285
    iget v13, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c:I

    .line 286
    .line 287
    if-eqz v13, :cond_1d

    .line 288
    .line 289
    iget v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    .line 290
    .line 291
    if-nez v13, :cond_1d

    .line 292
    .line 293
    iget v12, v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->g:I

    .line 294
    .line 295
    const/4 v13, -0x2

    .line 296
    const/16 v14, 0xa

    .line 297
    .line 298
    const/16 v15, 0x10

    .line 299
    .line 300
    const/4 v10, -0x1

    .line 301
    packed-switch v12, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const/16 v2, 0x26

    .line 307
    .line 308
    const-string v3, "Unexpected audio encoding: "

    .line 309
    .line 310
    invoke-static {v2, v12, v3}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :pswitch_1
    new-array v8, v15, [B

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    new-instance v9, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 331
    .line 332
    invoke-direct {v9, v8, v15}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Lcom/google/android/exoplayer2/audio/Ac4Util;->b(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget v15, v8, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->c:I

    .line 340
    .line 341
    goto/16 :goto_12

    .line 342
    .line 343
    :pswitch_2
    const/16 v15, 0x400

    .line 344
    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :pswitch_3
    const/16 v15, 0x200

    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    sub-int/2addr v9, v14

    .line 360
    move v11, v8

    .line 361
    :goto_6
    if-gt v11, v9, :cond_12

    .line 362
    .line 363
    add-int/lit8 v12, v11, 0x4

    .line 364
    .line 365
    sget v14, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 366
    .line 367
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 376
    .line 377
    if-ne v14, v7, :cond_10

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    :goto_7
    and-int/lit8 v7, v12, -0x2

    .line 385
    .line 386
    const v12, -0x78d9046

    .line 387
    .line 388
    .line 389
    if-ne v7, v12, :cond_11

    .line 390
    .line 391
    sub-int/2addr v11, v8

    .line 392
    goto :goto_8

    .line 393
    :cond_11
    add-int/2addr v11, v6

    .line 394
    const/4 v7, 0x0

    .line 395
    goto :goto_6

    .line 396
    :cond_12
    move v11, v10

    .line 397
    :goto_8
    if-ne v11, v10, :cond_13

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    goto/16 :goto_12

    .line 401
    .line 402
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    add-int/2addr v7, v11

    .line 407
    add-int/lit8 v7, v7, 0x7

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    and-int/lit16 v7, v7, 0xff

    .line 414
    .line 415
    const/16 v8, 0xbb

    .line 416
    .line 417
    if-ne v7, v8, :cond_14

    .line 418
    .line 419
    move v7, v6

    .line 420
    goto :goto_9

    .line 421
    :cond_14
    const/4 v7, 0x0

    .line 422
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    add-int/2addr v8, v11

    .line 427
    if-eqz v7, :cond_15

    .line 428
    .line 429
    const/16 v7, 0x9

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_15
    const/16 v7, 0x8

    .line 433
    .line 434
    :goto_a
    add-int/2addr v8, v7

    .line 435
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    shr-int/lit8 v7, v7, 0x4

    .line 440
    .line 441
    and-int/lit8 v7, v7, 0x7

    .line 442
    .line 443
    const/16 v8, 0x28

    .line 444
    .line 445
    shl-int v7, v8, v7

    .line 446
    .line 447
    mul-int/2addr v7, v15

    .line 448
    :goto_b
    move v15, v7

    .line 449
    goto/16 :goto_12

    .line 450
    .line 451
    :pswitch_5
    const/16 v15, 0x800

    .line 452
    .line 453
    goto/16 :goto_12

    .line 454
    .line 455
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 460
    .line 461
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 470
    .line 471
    if-ne v8, v9, :cond_16

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    :goto_c
    invoke-static {v7}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->b(I)I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-eq v15, v10, :cond_17

    .line 483
    .line 484
    goto/16 :goto_12

    .line 485
    .line 486
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eq v8, v13, :cond_1a

    .line 501
    .line 502
    if-eq v8, v10, :cond_19

    .line 503
    .line 504
    const/16 v10, 0x1f

    .line 505
    .line 506
    if-eq v8, v10, :cond_18

    .line 507
    .line 508
    add-int/lit8 v8, v7, 0x4

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    and-int/2addr v8, v6

    .line 515
    shl-int/lit8 v8, v8, 0x6

    .line 516
    .line 517
    add-int/lit8 v7, v7, 0x5

    .line 518
    .line 519
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    :goto_d
    and-int/lit16 v7, v7, 0xfc

    .line 524
    .line 525
    :goto_e
    shr-int/2addr v7, v9

    .line 526
    or-int/2addr v7, v8

    .line 527
    goto :goto_10

    .line 528
    :cond_18
    add-int/lit8 v8, v7, 0x5

    .line 529
    .line 530
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    and-int/lit8 v8, v8, 0x7

    .line 535
    .line 536
    shl-int/lit8 v8, v8, 0x4

    .line 537
    .line 538
    add-int/lit8 v7, v7, 0x6

    .line 539
    .line 540
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    :goto_f
    and-int/lit8 v7, v7, 0x3c

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_19
    add-int/lit8 v8, v7, 0x4

    .line 548
    .line 549
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    and-int/lit8 v8, v8, 0x7

    .line 554
    .line 555
    shl-int/lit8 v8, v8, 0x4

    .line 556
    .line 557
    add-int/lit8 v7, v7, 0x7

    .line 558
    .line 559
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    goto :goto_f

    .line 564
    :cond_1a
    add-int/lit8 v8, v7, 0x5

    .line 565
    .line 566
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    and-int/2addr v8, v6

    .line 571
    shl-int/lit8 v8, v8, 0x6

    .line 572
    .line 573
    add-int/lit8 v7, v7, 0x4

    .line 574
    .line 575
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    goto :goto_d

    .line 580
    :goto_10
    add-int/2addr v7, v6

    .line 581
    mul-int/lit8 v15, v7, 0x20

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    add-int/lit8 v7, v7, 0x5

    .line 589
    .line 590
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    and-int/lit16 v7, v7, 0xf8

    .line 595
    .line 596
    shr-int/2addr v7, v8

    .line 597
    if-le v7, v14, :cond_1c

    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    add-int/lit8 v7, v7, 0x4

    .line 604
    .line 605
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    and-int/lit16 v7, v7, 0xc0

    .line 610
    .line 611
    shr-int/lit8 v7, v7, 0x6

    .line 612
    .line 613
    if-ne v7, v8, :cond_1b

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    add-int/lit8 v7, v7, 0x4

    .line 621
    .line 622
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    and-int/lit8 v7, v7, 0x30

    .line 627
    .line 628
    shr-int/lit8 v8, v7, 0x4

    .line 629
    .line 630
    :goto_11
    sget-object v7, Lcom/google/android/exoplayer2/audio/Ac3Util;->a:[I

    .line 631
    .line 632
    aget v7, v7, v8

    .line 633
    .line 634
    mul-int/lit16 v7, v7, 0x100

    .line 635
    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :cond_1c
    const/16 v7, 0x600

    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :goto_12
    iput v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    .line 643
    .line 644
    if-nez v15, :cond_1d

    .line 645
    .line 646
    return v6

    .line 647
    :cond_1d
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 648
    .line 649
    if-eqz v7, :cond_1f

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_1e

    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    return v7

    .line 659
    :cond_1e
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)V

    .line 660
    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    iput-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 664
    .line 665
    :cond_1f
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    .line 666
    .line 667
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()J

    .line 670
    .line 671
    .line 672
    move-result-wide v10

    .line 673
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;

    .line 674
    .line 675
    iget-wide v12, v12, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->o:J

    .line 676
    .line 677
    sub-long/2addr v10, v12

    .line 678
    const-wide/32 v12, 0xf4240

    .line 679
    .line 680
    .line 681
    mul-long/2addr v10, v12

    .line 682
    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->a:Lcom/google/android/exoplayer2/Format;

    .line 683
    .line 684
    iget v9, v9, Lcom/google/android/exoplayer2/Format;->A:I

    .line 685
    .line 686
    int-to-long v12, v9

    .line 687
    div-long/2addr v10, v12

    .line 688
    add-long/2addr v10, v7

    .line 689
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    .line 690
    .line 691
    if-nez v7, :cond_20

    .line 692
    .line 693
    sub-long v7, v10, v2

    .line 694
    .line 695
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v7

    .line 699
    const-wide/32 v12, 0x30d40

    .line 700
    .line 701
    .line 702
    cmp-long v7, v7, v12

    .line 703
    .line 704
    if-lez v7, :cond_20

    .line 705
    .line 706
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    .line 707
    .line 708
    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 709
    .line 710
    new-instance v9, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const/16 v12, 0x67

    .line 713
    .line 714
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 715
    .line 716
    .line 717
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 718
    .line 719
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v12, ", got "

    .line 726
    .line 727
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    check-cast v7, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;

    .line 741
    .line 742
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->a(Ljava/lang/Exception;)V

    .line 743
    .line 744
    .line 745
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    .line 746
    .line 747
    :cond_20
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    .line 748
    .line 749
    if-eqz v7, :cond_22

    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-nez v7, :cond_21

    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    return v7

    .line 759
    :cond_21
    const/4 v7, 0x0

    .line 760
    sub-long v8, v2, v10

    .line 761
    .line 762
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    .line 763
    .line 764
    add-long/2addr v10, v8

    .line 765
    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    .line 766
    .line 767
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    .line 768
    .line 769
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)V

    .line 770
    .line 771
    .line 772
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    .line 773
    .line 774
    if-eqz v7, :cond_22

    .line 775
    .line 776
    const-wide/16 v10, 0x0

    .line 777
    .line 778
    cmp-long v8, v8, v10

    .line 779
    .line 780
    if-eqz v8, :cond_22

    .line 781
    .line 782
    check-cast v7, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;

    .line 783
    .line 784
    iget-object v7, v7, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->a:Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 785
    .line 786
    iput-boolean v6, v7, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->t1:Z

    .line 787
    .line 788
    :cond_22
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 789
    .line 790
    iget v7, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c:I

    .line 791
    .line 792
    if-nez v7, :cond_23

    .line 793
    .line 794
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 795
    .line 796
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    int-to-long v9, v9

    .line 801
    add-long/2addr v7, v9

    .line 802
    iput-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_23
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 806
    .line 807
    iget v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    .line 808
    .line 809
    mul-int/2addr v9, v4

    .line 810
    int-to-long v9, v9

    .line 811
    add-long/2addr v7, v9

    .line 812
    iput-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 813
    .line 814
    :goto_13
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 815
    .line 816
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    .line 817
    .line 818
    :cond_24
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(J)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_25

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    iput v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    .line 834
    .line 835
    return v6

    .line 836
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()J

    .line 837
    .line 838
    .line 839
    move-result-wide v2

    .line 840
    iget-wide v7, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->y:J

    .line 841
    .line 842
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    cmp-long v0, v7, v9

    .line 848
    .line 849
    if-eqz v0, :cond_26

    .line 850
    .line 851
    const-wide/16 v7, 0x0

    .line 852
    .line 853
    cmp-long v0, v2, v7

    .line 854
    .line 855
    if-lez v0, :cond_26

    .line 856
    .line 857
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 858
    .line 859
    .line 860
    move-result-wide v2

    .line 861
    iget-wide v4, v5, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->y:J

    .line 862
    .line 863
    sub-long/2addr v2, v4

    .line 864
    const-wide/16 v4, 0xc8

    .line 865
    .line 866
    cmp-long v0, v2, v4

    .line 867
    .line 868
    if-ltz v0, :cond_26

    .line 869
    .line 870
    const-string v0, "DefaultAudioSink"

    .line 871
    .line 872
    const-string v2, "Resetting stalled audio track"

    .line 873
    .line 874
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 878
    .line 879
    .line 880
    return v6

    .line 881
    :cond_26
    const/4 v2, 0x0

    .line 882
    return v2

    .line 883
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final n(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->B:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->G(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    const-string v2, "Invalid PCM encoding: "

    .line 24
    .line 25
    const-string v3, "DefaultAudioSink"

    .line 26
    .line 27
    invoke-static {v0, p1, v2, v3}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v2

    .line 44
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioAttributes;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    return v1
.end method

.method public final o(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->a:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 28
    .line 29
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;->b:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 35
    .line 36
    return-void
.end method

.method public final p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->l:J

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->w:I

    .line 17
    .line 18
    iput v0, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->v:I

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->m:J

    .line 21
    .line 22
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->C:J

    .line 23
    .line 24
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->F:J

    .line 25
    .line 26
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->k:Z

    .line 27
    .line 28
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->x:J

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->f:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final q(Z)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_25

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-wide/16 v8, 0x3e8

    .line 28
    .line 29
    const-wide/32 v10, 0xf4240

    .line 30
    .line 31
    .line 32
    iget-object v12, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-ne v3, v6, :cond_18

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v19

    .line 44
    mul-long v19, v19, v10

    .line 45
    .line 46
    iget v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->g:I

    .line 47
    .line 48
    int-to-long v14, v3

    .line 49
    div-long v30, v19, v14

    .line 50
    .line 51
    cmp-long v3, v30, v4

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    div-long/2addr v14, v8

    .line 62
    iget-wide v10, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->m:J

    .line 63
    .line 64
    sub-long v10, v14, v10

    .line 65
    .line 66
    const-wide/16 v23, 0x7530

    .line 67
    .line 68
    cmp-long v3, v10, v23

    .line 69
    .line 70
    if-ltz v3, :cond_3

    .line 71
    .line 72
    iget v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->v:I

    .line 73
    .line 74
    sub-long v10, v30, v14

    .line 75
    .line 76
    iget-object v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->b:[J

    .line 77
    .line 78
    aput-wide v10, v7, v3

    .line 79
    .line 80
    add-int/2addr v3, v1

    .line 81
    const/16 v10, 0xa

    .line 82
    .line 83
    rem-int/2addr v3, v10

    .line 84
    iput v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->v:I

    .line 85
    .line 86
    iget v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->w:I

    .line 87
    .line 88
    if-ge v3, v10, :cond_2

    .line 89
    .line 90
    add-int/2addr v3, v1

    .line 91
    iput v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->w:I

    .line 92
    .line 93
    :cond_2
    iput-wide v14, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->m:J

    .line 94
    .line 95
    iput-wide v4, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->l:J

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_0
    iget v10, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->w:I

    .line 99
    .line 100
    if-ge v3, v10, :cond_3

    .line 101
    .line 102
    iget-wide v4, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->l:J

    .line 103
    .line 104
    aget-wide v23, v7, v3

    .line 105
    .line 106
    int-to-long v10, v10

    .line 107
    div-long v23, v23, v10

    .line 108
    .line 109
    add-long v4, v23, v4

    .line 110
    .line 111
    iput-wide v4, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->l:J

    .line 112
    .line 113
    add-int/2addr v3, v1

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->h:Z

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_4
    iget-object v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->f:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->a:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 129
    .line 130
    if-eqz v4, :cond_f

    .line 131
    .line 132
    iget-wide v10, v3, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->e:J

    .line 133
    .line 134
    sub-long v10, v14, v10

    .line 135
    .line 136
    iget-wide v8, v3, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->d:J

    .line 137
    .line 138
    cmp-long v7, v10, v8

    .line 139
    .line 140
    if-gez v7, :cond_5

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_5
    iput-wide v14, v3, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->e:J

    .line 145
    .line 146
    iget-object v7, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->a:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iget-object v8, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->b:Landroid/media/AudioTimestamp;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    iget-wide v9, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 157
    .line 158
    iget-wide v5, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->d:J

    .line 159
    .line 160
    cmp-long v5, v5, v9

    .line 161
    .line 162
    if-lez v5, :cond_6

    .line 163
    .line 164
    iget-wide v5, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->c:J

    .line 165
    .line 166
    const-wide/16 v23, 0x1

    .line 167
    .line 168
    add-long v5, v5, v23

    .line 169
    .line 170
    iput-wide v5, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->c:J

    .line 171
    .line 172
    :cond_6
    iput-wide v9, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->d:J

    .line 173
    .line 174
    iget-wide v5, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->c:J

    .line 175
    .line 176
    const/16 v23, 0x20

    .line 177
    .line 178
    shl-long v5, v5, v23

    .line 179
    .line 180
    add-long/2addr v9, v5

    .line 181
    iput-wide v9, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->e:J

    .line 182
    .line 183
    :cond_7
    iget v5, v3, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->b:I

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    if-eq v5, v1, :cond_b

    .line 188
    .line 189
    if-eq v5, v13, :cond_a

    .line 190
    .line 191
    const/4 v6, 0x3

    .line 192
    if-eq v5, v6, :cond_9

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    if-ne v5, v6, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_9
    if-eqz v7, :cond_10

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->a()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    if-nez v7, :cond_10

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->a()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    if-eqz v7, :cond_c

    .line 217
    .line 218
    iget-wide v5, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->e:J

    .line 219
    .line 220
    iget-wide v8, v3, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->f:J

    .line 221
    .line 222
    cmp-long v5, v5, v8

    .line 223
    .line 224
    if-lez v5, :cond_10

    .line 225
    .line 226
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->b(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    if-eqz v7, :cond_e

    .line 235
    .line 236
    iget-wide v5, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 237
    .line 238
    const-wide/16 v8, 0x3e8

    .line 239
    .line 240
    div-long/2addr v5, v8

    .line 241
    iget-wide v8, v3, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->c:J

    .line 242
    .line 243
    cmp-long v5, v5, v8

    .line 244
    .line 245
    if-ltz v5, :cond_f

    .line 246
    .line 247
    iget-wide v5, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->e:J

    .line 248
    .line 249
    iput-wide v5, v3, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->f:J

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->b(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_e
    iget-wide v5, v3, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->c:J

    .line 256
    .line 257
    sub-long v5, v14, v5

    .line 258
    .line 259
    const-wide/32 v8, 0x7a120

    .line 260
    .line 261
    .line 262
    cmp-long v5, v5, v8

    .line 263
    .line 264
    if-lez v5, :cond_10

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->b(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_f
    :goto_1
    const/4 v7, 0x0

    .line 272
    :cond_10
    :goto_2
    const-wide/32 v5, 0x4c4b40

    .line 273
    .line 274
    .line 275
    if-nez v7, :cond_11

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_11
    if-eqz v4, :cond_12

    .line 279
    .line 280
    iget-object v7, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->b:Landroid/media/AudioTimestamp;

    .line 281
    .line 282
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 283
    .line 284
    const-wide/16 v9, 0x3e8

    .line 285
    .line 286
    div-long/2addr v7, v9

    .line 287
    move-wide/from16 v26, v7

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_12
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :goto_3
    if-eqz v4, :cond_13

    .line 296
    .line 297
    iget-wide v7, v4, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->e:J

    .line 298
    .line 299
    move-wide/from16 v24, v7

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_13
    const-wide/16 v24, -0x1

    .line 303
    .line 304
    :goto_4
    sub-long v7, v26, v14

    .line 305
    .line 306
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    cmp-long v4, v7, v5

    .line 311
    .line 312
    if-lez v4, :cond_14

    .line 313
    .line 314
    iget-object v4, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 315
    .line 316
    move-object/from16 v23, v4

    .line 317
    .line 318
    move-wide/from16 v28, v14

    .line 319
    .line 320
    invoke-interface/range {v23 .. v31}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->e(JJJJ)V

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x4

    .line 324
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->b(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_14
    const-wide/32 v7, 0xf4240

    .line 329
    .line 330
    .line 331
    mul-long v10, v24, v7

    .line 332
    .line 333
    iget v4, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->g:I

    .line 334
    .line 335
    int-to-long v7, v4

    .line 336
    div-long/2addr v10, v7

    .line 337
    sub-long v10, v10, v30

    .line 338
    .line 339
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long v4, v7, v5

    .line 344
    .line 345
    if-lez v4, :cond_15

    .line 346
    .line 347
    iget-object v4, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 348
    .line 349
    move-object/from16 v23, v4

    .line 350
    .line 351
    move-wide/from16 v28, v14

    .line 352
    .line 353
    invoke-interface/range {v23 .. v31}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->d(JJJJ)V

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x4

    .line 357
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->b(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_15
    const/4 v4, 0x4

    .line 362
    iget v7, v3, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->b:I

    .line 363
    .line 364
    if-ne v7, v4, :cond_16

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->a()V

    .line 367
    .line 368
    .line 369
    :cond_16
    :goto_5
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->q:Z

    .line 370
    .line 371
    if-eqz v3, :cond_18

    .line 372
    .line 373
    iget-object v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->n:Ljava/lang/reflect/Method;

    .line 374
    .line 375
    if-eqz v3, :cond_18

    .line 376
    .line 377
    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->r:J

    .line 378
    .line 379
    sub-long v7, v14, v7

    .line 380
    .line 381
    const-wide/32 v9, 0x7a120

    .line 382
    .line 383
    .line 384
    cmp-long v4, v7, v9

    .line 385
    .line 386
    if-ltz v4, :cond_18

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    :try_start_0
    iget-object v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Integer;

    .line 399
    .line 400
    sget v7, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    int-to-long v7, v3

    .line 407
    const-wide/16 v9, 0x3e8

    .line 408
    .line 409
    mul-long/2addr v7, v9

    .line 410
    iget-wide v9, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->i:J

    .line 411
    .line 412
    sub-long/2addr v7, v9

    .line 413
    iput-wide v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->o:J

    .line 414
    .line 415
    const-wide/16 v9, 0x0

    .line 416
    .line 417
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    iput-wide v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->o:J

    .line 422
    .line 423
    cmp-long v3, v7, v5

    .line 424
    .line 425
    if-lez v3, :cond_17

    .line 426
    .line 427
    invoke-interface {v12, v7, v8}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->b(J)V

    .line 428
    .line 429
    .line 430
    iput-wide v9, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :catch_0
    iput-object v4, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->n:Ljava/lang/reflect/Method;

    .line 434
    .line 435
    :cond_17
    :goto_6
    iput-wide v14, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->r:J

    .line 436
    .line 437
    :cond_18
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    const-wide/16 v5, 0x3e8

    .line 442
    .line 443
    div-long/2addr v3, v5

    .line 444
    iget-object v5, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->f:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget v6, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->b:I

    .line 450
    .line 451
    if-ne v6, v13, :cond_19

    .line 452
    .line 453
    move v14, v1

    .line 454
    goto :goto_8

    .line 455
    :cond_19
    const/4 v14, 0x0

    .line 456
    :goto_8
    if-eqz v14, :cond_1c

    .line 457
    .line 458
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->a:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 459
    .line 460
    if-eqz v5, :cond_1a

    .line 461
    .line 462
    iget-wide v6, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->e:J

    .line 463
    .line 464
    move-wide/from16 v21, v6

    .line 465
    .line 466
    const-wide/32 v6, 0xf4240

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_1a
    const-wide/32 v6, 0xf4240

    .line 471
    .line 472
    .line 473
    const-wide/16 v21, -0x1

    .line 474
    .line 475
    :goto_9
    mul-long v21, v21, v6

    .line 476
    .line 477
    iget v6, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->g:I

    .line 478
    .line 479
    int-to-long v6, v6

    .line 480
    div-long v21, v21, v6

    .line 481
    .line 482
    if-eqz v5, :cond_1b

    .line 483
    .line 484
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->b:Landroid/media/AudioTimestamp;

    .line 485
    .line 486
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 487
    .line 488
    const-wide/16 v7, 0x3e8

    .line 489
    .line 490
    div-long/2addr v5, v7

    .line 491
    move-wide v6, v5

    .line 492
    goto :goto_a

    .line 493
    :cond_1b
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    :goto_a
    sub-long v5, v3, v6

    .line 499
    .line 500
    iget v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->j:F

    .line 501
    .line 502
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/util/Util;->t(JF)J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    add-long v5, v5, v21

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1c
    iget v5, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->w:I

    .line 510
    .line 511
    if-nez v5, :cond_1d

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a()J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    const-wide/32 v7, 0xf4240

    .line 518
    .line 519
    .line 520
    mul-long/2addr v5, v7

    .line 521
    iget v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->g:I

    .line 522
    .line 523
    int-to-long v7, v7

    .line 524
    div-long/2addr v5, v7

    .line 525
    goto :goto_b

    .line 526
    :cond_1d
    iget-wide v5, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->l:J

    .line 527
    .line 528
    add-long/2addr v5, v3

    .line 529
    :goto_b
    if-nez p1, :cond_1e

    .line 530
    .line 531
    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->o:J

    .line 532
    .line 533
    sub-long/2addr v5, v7

    .line 534
    const-wide/16 v7, 0x0

    .line 535
    .line 536
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    :cond_1e
    :goto_c
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->D:Z

    .line 541
    .line 542
    if-eq v7, v14, :cond_1f

    .line 543
    .line 544
    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->C:J

    .line 545
    .line 546
    iput-wide v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->F:J

    .line 547
    .line 548
    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->B:J

    .line 549
    .line 550
    iput-wide v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->E:J

    .line 551
    .line 552
    :cond_1f
    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->F:J

    .line 553
    .line 554
    sub-long v7, v3, v7

    .line 555
    .line 556
    const-wide/32 v9, 0xf4240

    .line 557
    .line 558
    .line 559
    cmp-long v11, v7, v9

    .line 560
    .line 561
    if-gez v11, :cond_20

    .line 562
    .line 563
    iget-wide v9, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->E:J

    .line 564
    .line 565
    iget v11, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->j:F

    .line 566
    .line 567
    invoke-static {v7, v8, v11}, Lcom/google/android/exoplayer2/util/Util;->t(JF)J

    .line 568
    .line 569
    .line 570
    move-result-wide v15

    .line 571
    add-long/2addr v15, v9

    .line 572
    const-wide/16 v9, 0x3e8

    .line 573
    .line 574
    mul-long/2addr v7, v9

    .line 575
    const-wide/32 v17, 0xf4240

    .line 576
    .line 577
    .line 578
    div-long v7, v7, v17

    .line 579
    .line 580
    mul-long/2addr v5, v7

    .line 581
    sub-long v7, v9, v7

    .line 582
    .line 583
    mul-long/2addr v7, v15

    .line 584
    add-long/2addr v7, v5

    .line 585
    div-long v5, v7, v9

    .line 586
    .line 587
    :cond_20
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->k:Z

    .line 588
    .line 589
    if-nez v7, :cond_21

    .line 590
    .line 591
    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->B:J

    .line 592
    .line 593
    cmp-long v9, v5, v7

    .line 594
    .line 595
    if-lez v9, :cond_21

    .line 596
    .line 597
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->k:Z

    .line 598
    .line 599
    sub-long v7, v5, v7

    .line 600
    .line 601
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    iget v1, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->j:F

    .line 606
    .line 607
    invoke-static {v7, v8, v1}, Lcom/google/android/exoplayer2/util/Util;->x(JF)J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 612
    .line 613
    .line 614
    move-result-wide v9

    .line 615
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v7

    .line 619
    sub-long/2addr v9, v7

    .line 620
    invoke-interface {v12, v9, v10}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->c(J)V

    .line 621
    .line 622
    .line 623
    :cond_21
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->C:J

    .line 624
    .line 625
    iput-wide v5, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->B:J

    .line 626
    .line 627
    iput-boolean v14, v2, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->D:Z

    .line 628
    .line 629
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    const-wide/32 v7, 0xf4240

    .line 636
    .line 637
    .line 638
    mul-long/2addr v2, v7

    .line 639
    iget v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->e:I

    .line 640
    .line 641
    int-to-long v7, v1

    .line 642
    div-long/2addr v2, v7

    .line 643
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    :goto_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_22

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 660
    .line 661
    iget-wide v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->d:J

    .line 662
    .line 663
    cmp-long v4, v1, v4

    .line 664
    .line 665
    if-ltz v4, :cond_22

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 672
    .line 673
    iput-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_22
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 677
    .line 678
    iget-wide v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->d:J

    .line 679
    .line 680
    sub-long v5, v1, v5

    .line 681
    .line 682
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->a:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 683
    .line 684
    sget-object v7, Lcom/google/android/exoplayer2/PlaybackParameters;->d:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 685
    .line 686
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    iget-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 691
    .line 692
    if-eqz v4, :cond_23

    .line 693
    .line 694
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 695
    .line 696
    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->c:J

    .line 697
    .line 698
    add-long/2addr v1, v5

    .line 699
    goto :goto_e

    .line 700
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_24

    .line 705
    .line 706
    invoke-interface {v7, v5, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->a(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 711
    .line 712
    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->c:J

    .line 713
    .line 714
    add-long/2addr v1, v3

    .line 715
    goto :goto_e

    .line 716
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 721
    .line 722
    iget-wide v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->d:J

    .line 723
    .line 724
    sub-long/2addr v4, v1

    .line 725
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 726
    .line 727
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->a:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 728
    .line 729
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 730
    .line 731
    invoke-static {v4, v5, v1}, Lcom/google/android/exoplayer2/util/Util;->t(JF)J

    .line 732
    .line 733
    .line 734
    move-result-wide v1

    .line 735
    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->c:J

    .line 736
    .line 737
    sub-long v1, v3, v1

    .line 738
    .line 739
    :goto_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 740
    .line 741
    invoke-interface {v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->c()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    const-wide/32 v6, 0xf4240

    .line 746
    .line 747
    .line 748
    mul-long/2addr v4, v6

    .line 749
    iget v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->e:I

    .line 750
    .line 751
    int-to-long v6, v3

    .line 752
    div-long/2addr v4, v6

    .line 753
    add-long/2addr v4, v1

    .line 754
    return-wide v4

    .line 755
    :cond_25
    :goto_f
    const-wide/high16 v1, -0x8000000000000000L

    .line 756
    .line 757
    return-wide v1
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 36
    .line 37
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->a:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 61
    .line 62
    return v1
.end method

.method public final x()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final y()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final z()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method
