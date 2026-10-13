.class public Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;
    }
.end annotation


# instance fields
.field public final l1:Landroid/content/Context;

.field public final m1:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final n1:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public o1:I

.field public p1:Z

.field public q1:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r1:J

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v1:Lcom/google/android/exoplayer2/Renderer$WakeupListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 2
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->l1:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->m1:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$Listener;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->r1:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->s1:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->t1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->u1:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->u1:Z

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    :try_start_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 42
    .line 43
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->u1:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->u1:Z

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->v0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->o1:I

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->e:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, v3, 0x40

    .line 16
    .line 17
    :cond_0
    move v9, v3

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    move v8, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final R(F[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->A:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public final S(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v1, "audio/raw"

    .line 20
    .line 21
    invoke-static {v1, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-interface {p1, v0, p3, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/e;

    .line 58
    .line 59
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/mediacodec/e;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/f;

    .line 63
    .line 64
    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/mediacodec/f;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "audio/eac3-joc"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "audio/eac3"

    .line 84
    .line 85
    invoke-interface {p1, v0, p3, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-object v3, p2

    .line 93
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final U(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
    .locals 8
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->h:[Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->v0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->v0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->o1:I

    .line 42
    .line 43
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v2, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v2, "samsung"

    .line 60
    .line 61
    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "herolte"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const-string v5, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    move v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v4

    .line 98
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->p1:Z

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->o1:I

    .line 101
    .line 102
    new-instance v5, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "mime"

    .line 108
    .line 109
    iget-object v7, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v6, p2, Lcom/google/android/exoplayer2/Format;->z:I

    .line 115
    .line 116
    const-string v7, "channel-count"

    .line 117
    .line 118
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v6, "sample-rate"

    .line 122
    .line 123
    iget v7, p2, Lcom/google/android/exoplayer2/Format;->A:I

    .line 124
    .line 125
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p2, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "max-input-size"

    .line 134
    .line 135
    invoke-static {v5, v6, v2}, Lcom/google/android/exoplayer2/util/MediaFormatUtil;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    if-lt v0, v2, :cond_6

    .line 141
    .line 142
    const-string v6, "priority"

    .line 143
    .line 144
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40800000    # -1.0f

    .line 148
    .line 149
    cmpl-float v4, p4, v4

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-ne v0, v2, :cond_5

    .line 154
    .line 155
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "ZTE B2017G"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    const-string v4, "AXON 7 mini"

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v2, "operating-rate"

    .line 175
    .line 176
    invoke-virtual {v5, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    const/16 p4, 0x1c

    .line 180
    .line 181
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 182
    .line 183
    if-gt v0, p4, :cond_7

    .line 184
    .line 185
    const-string p4, "audio/ac4"

    .line 186
    .line 187
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    const-string p4, "ac4-is-sync"

    .line 194
    .line 195
    invoke-virtual {v5, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string p4, "audio/raw"

    .line 199
    .line 200
    if-lt v0, v1, :cond_8

    .line 201
    .line 202
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p4, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 208
    .line 209
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->z:I

    .line 210
    .line 211
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 212
    .line 213
    iput v7, v0, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->z:I

    .line 217
    .line 218
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    .line 219
    .line 220
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 224
    .line 225
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink;->n(Lcom/google/android/exoplayer2/Format;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v3, 0x2

    .line 230
    if-ne v0, v3, :cond_8

    .line 231
    .line 232
    const-string v0, "pcm-encoding"

    .line 233
    .line 234
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    if-nez p4, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move-object p2, v1

    .line 254
    :goto_4
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->q1:Lcom/google/android/exoplayer2/Format;

    .line 255
    .line 256
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    .line 257
    .line 258
    invoke-direct {p2, p1, v5, v1, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 259
    .line 260
    .line 261
    return-object p2
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->m1:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ld4/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Ld4/a;-><init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0(JJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->m1:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v9, LC4/d;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v0, v9

    .line 11
    move-object v2, p5

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, LC4/d;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->m1:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/react/devsupport/e;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v3, v0, p1}, Lcom/facebook/react/devsupport/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c0(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->m1:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, LB3/a;

    .line 14
    .line 15
    const/16 v4, 0x1b

    .line 16
    .line 17
    invoke-direct {v3, v1, p1, v4, v0}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 6
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->q1:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->B:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 30
    .line 31
    const/16 v5, 0x18

    .line 32
    .line 33
    if-lt v0, v5, :cond_3

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->v(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v4, 0x2

    .line 75
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, v0, Lcom/google/android/exoplayer2/Format$Builder;->z:I

    .line 83
    .line 84
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->C:I

    .line 85
    .line 86
    iput v3, v0, Lcom/google/android/exoplayer2/Format$Builder;->A:I

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->D:I

    .line 89
    .line 90
    iput v3, v0, Lcom/google/android/exoplayer2/Format$Builder;->B:I

    .line 91
    .line 92
    const-string v3, "channel-count"

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v0, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 99
    .line 100
    const-string v3, "sample-rate"

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, v0, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 107
    .line 108
    new-instance p2, Lcom/google/android/exoplayer2/Format;

    .line 109
    .line 110
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->p1:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->z:I

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    if-ne v0, v3, :cond_6

    .line 121
    .line 122
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 123
    .line 124
    if-ge p1, v3, :cond_6

    .line 125
    .line 126
    new-array v2, p1, [I

    .line 127
    .line 128
    move v0, v1

    .line 129
    :goto_1
    if-ge v0, p1, :cond_6

    .line 130
    .line 131
    aput v0, v2, v0

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object p1, p2

    .line 137
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 138
    .line 139
    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->j(Lcom/google/android/exoplayer2/Format;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->b:Lcom/google/android/exoplayer2/Format;

    .line 145
    .line 146
    const/16 v0, 0x1389

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->s1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->r1:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->r1:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->s1:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/Renderer$WakeupListener;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->v1:Lcom/google/android/exoplayer2/Renderer$WakeupListener;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->i(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->t(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    .line 42
    .line 43
    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->o(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 48
    .line 49
    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->q1:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->j(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->j(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->r()V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    :try_start_0
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->m(Ljava/nio/ByteBuffer;JI)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->j(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return p2

    .line 56
    :cond_4
    return p3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 59
    .line 60
    const/16 p3, 0x138a

    .line 61
    .line 62
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    const/16 p2, 0x1389

    .line 69
    .line 70
    iget-object p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->c:Lcom/google/android/exoplayer2/Format;

    .line 71
    .line 72
    iget-boolean p4, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1
.end method

.method public final l0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->p()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/16 v1, 0x138a

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->c:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->x(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->w0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->r1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final q0(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r0(Lj/b;Lcom/google/android/exoplayer2/Format;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    iget-object v3, p2, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v4, v1

    .line 29
    :goto_1
    if-eqz v3, :cond_4

    .line 30
    .line 31
    const-class v5, Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_2
    move v3, v2

    .line 43
    :goto_3
    const-string v5, "audio/raw"

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    invoke-interface {v6, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-static {v5, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 74
    .line 75
    :goto_4
    if-eqz v4, :cond_7

    .line 76
    .line 77
    :cond_6
    const/16 p1, 0xc

    .line 78
    .line 79
    or-int/2addr p1, v0

    .line 80
    return p1

    .line 81
    :cond_7
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v6, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v5, v4, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, p2, Lcom/google/android/exoplayer2/Format;->z:I

    .line 104
    .line 105
    iput v5, v4, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 106
    .line 107
    iget v5, p2, Lcom/google/android/exoplayer2/Format;->A:I

    .line 108
    .line 109
    iput v5, v4, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    iput v5, v4, Lcom/google/android/exoplayer2/Format$Builder;->z:I

    .line 113
    .line 114
    new-instance v7, Lcom/google/android/exoplayer2/Format;

    .line 115
    .line 116
    invoke-direct {v7, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    return v2

    .line 126
    :cond_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->S(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    return v2

    .line 137
    :cond_a
    if-nez v3, :cond_b

    .line 138
    .line 139
    return v5

    .line 140
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->d(Lcom/google/android/exoplayer2/Format;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    const/16 p1, 0x10

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    const/16 p1, 0x8

    .line 162
    .line 163
    :goto_5
    if-eqz v1, :cond_d

    .line 164
    .line 165
    const/4 p2, 0x4

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    const/4 p2, 0x3

    .line 168
    :goto_6
    or-int/2addr p1, p2

    .line 169
    or-int/2addr p1, v0

    .line 170
    return p1
.end method

.method public final v()Lcom/google/android/exoplayer2/util/MediaClock;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final v0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->l1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->H(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->n:I

    .line 32
    .line 33
    return p1
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->q(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->t1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->r1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->r1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->t1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->m1:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->u1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 14
    .line 15
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1:J

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v5

    .line 43
    :try_start_2
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1:J

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1:J

    .line 48
    .line 49
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final z(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->m1:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ld4/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2}, Ld4/c;-><init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->d:Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/RendererConfiguration;->a:Z

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->n1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->s()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->k()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
