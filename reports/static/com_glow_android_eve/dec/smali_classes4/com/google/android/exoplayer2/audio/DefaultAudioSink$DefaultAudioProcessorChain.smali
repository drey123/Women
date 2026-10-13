.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final b:Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;

.field public final c:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->c:F

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d:F

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->k:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->l:Ljava/nio/ShortBuffer;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->m:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    iput v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->b:I

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v2, p1

    .line 46
    add-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    new-array v2, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    array-length v4, p1

    .line 54
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->b:Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->c:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    .line 60
    .line 61
    array-length v3, p1

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    array-length p1, p1

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    aput-object v1, v2, p1

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->c:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->o:J

    .line 6
    .line 7
    const-wide/16 v4, 0x400

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->n:J

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->j:Lcom/google/android/exoplayer2/audio/Sonic;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v5, v4, Lcom/google/android/exoplayer2/audio/Sonic;->k:I

    .line 21
    .line 22
    iget v4, v4, Lcom/google/android/exoplayer2/audio/Sonic;->b:I

    .line 23
    .line 24
    mul-int/2addr v5, v4

    .line 25
    mul-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    int-to-long v4, v5

    .line 28
    sub-long v8, v2, v4

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->a:I

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 35
    .line 36
    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->a:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->o:J

    .line 41
    .line 42
    move-wide/from16 v6, p1

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    int-to-long v4, v2

    .line 50
    mul-long v12, v8, v4

    .line 51
    .line 52
    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->o:J

    .line 53
    .line 54
    int-to-long v3, v3

    .line 55
    mul-long v14, v1, v3

    .line 56
    .line 57
    move-wide/from16 v10, p1

    .line 58
    .line 59
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v1, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->c:F

    .line 65
    .line 66
    float-to-double v1, v1

    .line 67
    move-wide/from16 v3, p1

    .line 68
    .line 69
    long-to-double v3, v3

    .line 70
    mul-double/2addr v1, v3

    .line 71
    double-to-long v1, v1

    .line 72
    :goto_0
    return-wide v1
.end method

.method public final b(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->c:Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->c:F

    .line 6
    .line 7
    cmpl-float v2, v2, v0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->c:F

    .line 13
    .line 14
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Z

    .line 15
    .line 16
    :cond_0
    iget v0, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d:F

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->b:F

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v2, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->d:F

    .line 25
    .line 26
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/SonicAudioProcessor;->i:Z

    .line 27
    .line 28
    :cond_1
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->b:Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->t:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;->b:Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/audio/SilenceSkippingAudioProcessor;->m:Z

    .line 4
    .line 5
    return p1
.end method
