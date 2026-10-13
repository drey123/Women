.class public Landroidx/media3/exoplayer/audio/e1;
.super Landroidx/media3/exoplayer/mediacodec/w;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/e1$b;
    }
.end annotation


# instance fields
.field public A1:J

.field public final k1:Landroid/content/Context;

.field public final l1:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

.field public final m1:Landroidx/media3/exoplayer/audio/AudioSink;

.field public final n1:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

.field public o1:I

.field public p1:Z

.field public q1:Z

.field public r1:Landroidx/media3/common/Format;

.field public s1:Landroidx/media3/common/Format;

.field public t1:J

.field public u1:Z

.field public v1:Z

.field public w1:Z

.field public x1:Z

.field public y1:I

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 10

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/e1;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x1

    .line 6
    const v6, 0x472c4400    # 44100.0f

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/w;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Landroidx/media3/exoplayer/audio/e1;->k1:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p7, v0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 23
    .line 24
    iput-object p8, v0, Landroidx/media3/exoplayer/audio/e1;->n1:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 25
    .line 26
    const/16 p0, -0x3e8

    .line 27
    .line 28
    iput p0, v0, Landroidx/media3/exoplayer/audio/e1;->y1:I

    .line 29
    .line 30
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 31
    .line 32
    invoke-direct {p0, p5, p6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Landroidx/media3/exoplayer/audio/e1;->l1:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 36
    .line 37
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p0, v0, Landroidx/media3/exoplayer/audio/e1;->A1:J

    .line 43
    .line 44
    return-void
.end method

.method private A2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    const-string p0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget p0, p2, Landroidx/media3/common/Format;->q:I

    .line 9
    .line 10
    return p0
.end method

.method public static C2(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/Format;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->p()Landroidx/media3/exoplayer/mediacodec/t;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->m(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic p2(Landroidx/media3/exoplayer/audio/e1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e1;->w1:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q2(Landroidx/media3/exoplayer/audio/e1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e1;->x1:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic r2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->l1:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->j1()Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/Renderer$WakeupListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->j1()Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Landroidx/media3/exoplayer/audio/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Landroidx/media3/exoplayer/audio/e1;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->n1:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static x2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google.opus.decoder"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "c2.android.opus.decoder"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "OMX.google.vorbis.decoder"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "c2.android.vorbis.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static y2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public A()Landroidx/media3/exoplayer/MediaClock;
    .locals 0

    .line 1
    return-object p0
.end method

.method public A1(Landroidx/media3/exoplayer/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->l1:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->p(Landroidx/media3/exoplayer/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->l1:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/e1;->A2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p3, v2

    .line 15
    .line 16
    invoke-virtual {p1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/t;->e(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/audio/e1;->A2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public C1(Landroidx/media3/exoplayer/u2;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/Format;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e1;->r1:Landroidx/media3/common/Format;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/w;->C1(Landroidx/media3/exoplayer/u2;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->l1:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->y(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public D1(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e1;->s1:Landroidx/media3/common/Format;

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
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->S0()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Landroidx/media3/common/Format;->J:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Landroidx/media3/common/util/n0;->k0(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    :goto_0
    new-instance v4, Landroidx/media3/common/Format$b;

    .line 66
    .line 67
    invoke-direct {v4}, Landroidx/media3/common/Format$b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$b;->t0(I)Landroidx/media3/common/Format$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p1, Landroidx/media3/common/Format;->K:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->e0(I)Landroidx/media3/common/Format$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v3, p1, Landroidx/media3/common/Format;->L:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->f0(I)Landroidx/media3/common/Format$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p1, Landroidx/media3/common/Format;->m:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->a0(Ljava/lang/Object;)Landroidx/media3/common/Format$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p1, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p1, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->m0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p1, Landroidx/media3/common/Format;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->n0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, p1, Landroidx/media3/common/Format;->e:I

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->C0(I)Landroidx/media3/common/Format$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v3, p1, Landroidx/media3/common/Format;->f:I

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->y0(I)Landroidx/media3/common/Format$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "channel-count"

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "sample-rate"

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$b;->B0(I)Landroidx/media3/common/Format$b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->p1:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget v0, p2, Landroidx/media3/common/Format;->H:I

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    if-ne v0, v3, :cond_6

    .line 170
    .line 171
    iget v0, p1, Landroidx/media3/common/Format;->H:I

    .line 172
    .line 173
    if-ge v0, v3, :cond_6

    .line 174
    .line 175
    new-array v2, v0, [I

    .line 176
    .line 177
    move v0, v1

    .line 178
    :goto_1
    iget v3, p1, Landroidx/media3/common/Format;->H:I

    .line 179
    .line 180
    if-ge v0, v3, :cond_5

    .line 181
    .line 182
    aput v0, v2, v0

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_2
    move-object p1, p2

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/e1;->q1:Z

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget p1, p2, Landroidx/media3/common/Format;->H:I

    .line 194
    .line 195
    invoke-static {p1}, Landroidx/media3/extractor/k0;->a(I)[I

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->q1()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->W()Landroidx/media3/exoplayer/p3;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget p2, p2, Landroidx/media3/exoplayer/p3;->a:I

    .line 211
    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->W()Landroidx/media3/exoplayer/p3;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, Landroidx/media3/exoplayer/p3;->a:I

    .line 221
    .line 222
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->m(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_0
    move-exception p1

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 229
    .line 230
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->m(I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 234
    .line 235
    invoke-interface {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->p(Landroidx/media3/common/Format;I[I)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$b;->d:Landroidx/media3/common/Format;

    .line 240
    .line 241
    const/16 v0, 0x1389

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/b;->T(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    throw p0
.end method

.method public D2(Landroidx/media3/common/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "channel-count"

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/Format;->H:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "sample-rate"

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/common/Format;->I:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/common/Format;->s:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Landroidx/media3/common/util/r;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p2, "priority"

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/high16 p2, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float p2, p4, p2

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/media3/exoplayer/audio/e1;->y2()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    const-string p2, "operating-rate"

    .line 54
    .line 55
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string p2, "audio/ac4"

    .line 59
    .line 60
    iget-object p4, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/media3/common/util/h;->t(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    const-string v1, "profile"

    .line 83
    .line 84
    invoke-static {v0, v1, p4}, Landroidx/media3/common/util/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const-string p4, "level"

    .line 96
    .line 97
    invoke-static {v0, p4, p2}, Landroidx/media3/common/util/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 101
    .line 102
    iget p4, p1, Landroidx/media3/common/Format;->H:I

    .line 103
    .line 104
    iget v1, p1, Landroidx/media3/common/Format;->I:I

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-static {v2, p4, v1}, Landroidx/media3/common/util/n0;->m0(III)Landroidx/media3/common/Format;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-interface {p2, p4}, Landroidx/media3/exoplayer/audio/AudioSink;->s(Landroidx/media3/common/Format;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 p4, 0x2

    .line 116
    if-ne p2, p4, :cond_2

    .line 117
    .line 118
    const-string p2, "pcm-encoding"

    .line 119
    .line 120
    invoke-virtual {v0, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v1, 0x20

    .line 126
    .line 127
    const-string v2, "max-output-channel-count"

    .line 128
    .line 129
    if-lt p2, v1, :cond_3

    .line 130
    .line 131
    const/16 v1, 0x63

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    const/16 v1, 0x23

    .line 137
    .line 138
    if-lt p2, v1, :cond_4

    .line 139
    .line 140
    iget p2, p0, Landroidx/media3/exoplayer/audio/e1;->y1:I

    .line 141
    .line 142
    neg-int p2, p2

    .line 143
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const-string p3, "importance"

    .line 148
    .line 149
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 153
    .line 154
    const-string p2, "audio/iamf"

    .line 155
    .line 156
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->r()Landroidx/media3/exoplayer/audio/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "channel-mask"

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    const-string p1, "MediaCodecAudioRenderer"

    .line 173
    .line 174
    const-string p3, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 175
    .line 176
    invoke-static {p1, p3}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 p1, 0xc

    .line 180
    .line 181
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/IamfUtil;->b(Landroidx/media3/exoplayer/audio/e;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/w;->w0(Landroid/media/MediaFormat;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public E1(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->B(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->u1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final F2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->w(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->n1:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->e(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public G1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->G1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->C()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->S0()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Landroidx/media3/exoplayer/audio/e1;->y1:I

    .line 20
    .line 21
    neg-int p0, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "importance"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->a(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final H2()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->A(Z)J

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
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/e1;->u1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e1;->t1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e1;->t1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->u1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public J1(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e1;->A1:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e1;->s1:Landroidx/media3/common/Format;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p5}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 26
    .line 27
    invoke-interface {p0, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->j(IZ)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    if-eqz p12, :cond_2

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->j(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 39
    .line 40
    iget p3, p1, Landroidx/media3/exoplayer/d;->f:I

    .line 41
    .line 42
    add-int/2addr p3, p9

    .line 43
    iput p3, p1, Landroidx/media3/exoplayer/d;->f:I

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->C()V

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 52
    .line 53
    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->y(Ljava/nio/ByteBuffer;JI)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->j(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 65
    .line 66
    iget p1, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 67
    .line 68
    add-int/2addr p1, p9

    .line 69
    iput p1, p0, Landroidx/media3/exoplayer/d;->e:I

    .line 70
    .line 71
    return p2

    .line 72
    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/e1;->A1:J

    .line 73
    .line 74
    return p3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$e;->e:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->q1()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->W()Landroidx/media3/exoplayer/p3;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget p3, p3, Landroidx/media3/exoplayer/p3;->a:I

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    const/16 p3, 0x138b

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 p3, 0x138a

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/b;->U(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e1;->r1:Landroidx/media3/common/Format;

    .line 106
    .line 107
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$c;->e:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->q1()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->W()Landroidx/media3/exoplayer/p3;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iget p4, p4, Landroidx/media3/exoplayer/p3;->a:I

    .line 120
    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    const/16 p4, 0x138c

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/16 p4, 0x1389

    .line 127
    .line 128
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b;->U(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0
.end method

.method public O1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->b1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->b1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e1;->A1:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$e;->i:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$e;->e:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->q1()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x138b

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x138a

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/b;->U(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public W0(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    if-ge v0, p0, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, v0

    .line 8
    .line 9
    iget v2, v2, Landroidx/media3/common/Format;->I:I

    .line 10
    .line 11
    if-eq v2, p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public Y0(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e1;->k1:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p0}, Landroidx/media3/exoplayer/audio/e1;->C2(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public Z0(JJZ)J
    .locals 5

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e1;->A1:J

    .line 15
    .line 16
    cmp-long p3, v0, p4

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->z1:Z

    .line 24
    .line 25
    const-wide/16 v1, 0x2710

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v1

    .line 39
    :cond_2
    :goto_1
    const-wide/32 p0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->x1:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    cmp-long p3, v3, p4

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/e1;->A1:J

    .line 61
    .line 62
    sub-long/2addr p3, p1

    .line 63
    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    long-to-float p1, p1

    .line 68
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e1;->d()Landroidx/media3/common/u;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e1;->d()Landroidx/media3/common/u;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p0, p0, Landroidx/media3/common/u;->a:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_2
    div-float/2addr p1, p0

    .line 84
    const/high16 p0, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p1, p0

    .line 87
    float-to-long p0, p1

    .line 88
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :cond_6
    :goto_3
    return-wide v1
.end method

.method public b(Landroidx/media3/common/u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Landroidx/media3/common/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Landroidx/media3/common/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->d()Landroidx/media3/common/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e1(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->c0()[Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/audio/e1;->B2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/audio/e1;->o1:I

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e1;->w2(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->p1:Z

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e1;->x2(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->q1:Z

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/t;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/audio/e1;->o1:I

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, v1, p4}, Landroidx/media3/exoplayer/audio/e1;->D2(Landroidx/media3/common/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "audio/raw"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e1;->s1:Landroidx/media3/common/Format;

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->n1:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 59
    .line 60
    invoke-static {p1, p4, p2, p3, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;->a(Landroidx/media3/exoplayer/mediacodec/t;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->v1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e1;->r1:Landroidx/media3/common/Format;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e1;->A1:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->x1:Z

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->g0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e1;->l1:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->w(Landroidx/media3/exoplayer/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e1;->l1:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->w(Landroidx/media3/exoplayer/d;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->g0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e1;->l1:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->w(Landroidx/media3/exoplayer/d;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e1;->l1:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->w(Landroidx/media3/exoplayer/d;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/w;->h0(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e1;->l1:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/w;->Z0:Landroidx/media3/exoplayer/d;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->x(Landroidx/media3/exoplayer/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->W()Landroidx/media3/exoplayer/p3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Landroidx/media3/exoplayer/p3;->b:Z

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->q()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->n()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->b0()Landroidx/media3/exoplayer/analytics/b4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Landroidx/media3/exoplayer/analytics/b4;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->V()Landroidx/media3/common/util/Clock;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Landroidx/media3/common/util/Clock;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 47
    .line 48
    new-instance p2, Landroidx/media3/exoplayer/audio/e1$b;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, p0, v0}, Landroidx/media3/exoplayer/audio/e1$b;-><init>(Landroidx/media3/exoplayer/audio/e1;Landroidx/media3/exoplayer/audio/e1$a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->k(Landroidx/media3/exoplayer/audio/AudioSink$Listener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public h2(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->W()Landroidx/media3/exoplayer/p3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/exoplayer/p3;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e1;->z2(Landroidx/media3/common/Format;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->W()Landroidx/media3/exoplayer/p3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroidx/media3/exoplayer/p3;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/common/Format;->K:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Landroidx/media3/common/Format;->L:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/Format;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e1;->H2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e1;->t1:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public i2(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/s;->o(Ljava/lang/String;)Z

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
    invoke-static {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget v0, p2, Landroidx/media3/common/Format;->Q:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/w;->j2(Landroidx/media3/common/Format;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->p()Landroidx/media3/exoplayer/mediacodec/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/e1;->z2(Landroidx/media3/common/Format;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 45
    .line 46
    invoke-interface {v6, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/Format;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 p0, 0x20

    .line 53
    .line 54
    invoke-static {v5, v4, p0, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->m(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :cond_4
    const-string v6, "audio/raw"

    .line 61
    .line 62
    iget-object v7, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 71
    .line 72
    invoke-interface {v6, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/Format;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_5
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 84
    .line 85
    iget v7, p2, Landroidx/media3/common/Format;->H:I

    .line 86
    .line 87
    iget v8, p2, Landroidx/media3/common/Format;->I:I

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-static {v9, v7, v8}, Landroidx/media3/common/util/n0;->m0(III)Landroidx/media3/common/Format;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/Format;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_6
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 106
    .line 107
    invoke-static {p1, p2, v1, v6}, Landroidx/media3/exoplayer/audio/e1;->C2(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-static {v2}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_7
    if-nez v3, :cond_8

    .line 123
    .line 124
    invoke-static {v9}, Landroidx/media3/exoplayer/RendererCapabilities;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/t;

    .line 134
    .line 135
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/e1;->k1:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v3, v6, p2}, Landroidx/media3/exoplayer/mediacodec/t;->q(Landroid/content/Context;Landroidx/media3/common/Format;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_a

    .line 142
    .line 143
    move v7, v2

    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ge v7, v8, :cond_a

    .line 149
    .line 150
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/t;

    .line 155
    .line 156
    iget-object v9, p0, Landroidx/media3/exoplayer/audio/e1;->k1:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v8, v9, p2}, Landroidx/media3/exoplayer/mediacodec/t;->q(Landroid/content/Context;Landroidx/media3/common/Format;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    move p0, v1

    .line 165
    move-object v3, v8

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    move p0, v2

    .line 171
    move v2, v6

    .line 172
    :goto_2
    if-eqz v2, :cond_b

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    const/4 v5, 0x3

    .line 176
    :goto_3
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/mediacodec/t;->t(Landroidx/media3/common/Format;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    const/16 v4, 0x10

    .line 185
    .line 186
    :cond_c
    iget-boolean p1, v3, Landroidx/media3/exoplayer/mediacodec/t;->h:Z

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    const/16 p1, 0x40

    .line 191
    .line 192
    move v3, p1

    .line 193
    goto :goto_4

    .line 194
    :cond_d
    move v3, v1

    .line 195
    :goto_4
    if-eqz p0, :cond_e

    .line 196
    .line 197
    const/16 v1, 0x80

    .line 198
    .line 199
    :cond_e
    const/16 v2, 0x20

    .line 200
    .line 201
    move v10, v5

    .line 202
    move v5, v0

    .line 203
    move v0, v10

    .line 204
    move v10, v4

    .line 205
    move v4, v1

    .line 206
    move v1, v10

    .line 207
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/RendererCapabilities;->u(IIIIII)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0
.end method

.method public j0(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/w;->j0(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e1;->t1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e1;->A1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e1;->w1:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e1;->x1:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e1;->u1:Z

    .line 25
    .line 26
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->n1:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public k1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audio/opus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/w;->q1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->F:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Landroidx/media3/common/Format;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget p1, p1, Landroidx/media3/common/Format;->K:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 58
    .line 59
    .line 60
    mul-long/2addr v0, v2

    .line 61
    const-wide/32 v2, 0x3b9aca00

    .line 62
    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    long-to-int v0, v0

    .line 66
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->g(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public m0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->w1:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->x1:Z

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/e1;->A1:J

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/e1;->v1:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->v1:Z

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/e1;->v1:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->v1:Z

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw v1
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->z1:Z

    .line 11
    .line 12
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->w1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e1;->w1:Z

    .line 5
    .line 6
    return v0
.end method

.method public o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e1;->H2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->z1:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/w;->o0()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e1;->x1:Z

    .line 16
    .line 17
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/w;->p(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->x(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->o(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e1;->F2(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->D(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Landroidx/media3/exoplayer/audio/e1;->y1:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e1;->G2()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 113
    .line 114
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 115
    .line 116
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    check-cast p2, Landroidx/media3/common/e;

    .line 121
    .line 122
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/media3/common/e;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->t(Landroidx/media3/common/e;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    check-cast p2, Landroidx/media3/common/a;

    .line 135
    .line 136
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/media3/common/a;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->i(Landroidx/media3/common/a;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->h(F)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public y1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->l1:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->o(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z0(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/t;->e(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/w;->r1(Landroidx/media3/common/Format;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/e1;->A2(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/Format;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget p0, p0, Landroidx/media3/exoplayer/audio/e1;->o1:I

    .line 22
    .line 23
    if-le v1, p0, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    :cond_1
    move v6, v0

    .line 28
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    move v5, p0

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p0, p4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public z1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->l1:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 2
    .line 3
    move-wide p2, p3

    .line 4
    move-wide p4, p5

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->u(Ljava/lang/String;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z2(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e1;->m1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->u(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/o;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/o;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/o;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    or-int/lit16 p0, p1, 0x800

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    return p1
.end method
