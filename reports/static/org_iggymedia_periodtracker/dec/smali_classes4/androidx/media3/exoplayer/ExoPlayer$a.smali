.class public final Landroidx/media3/exoplayer/ExoPlayer$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final R:I

.field public static S:Z


# instance fields
.field public A:J

.field public B:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Landroidx/media3/exoplayer/n3;

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Landroidx/media3/exoplayer/SuitableOutputChecker;

.field public Q:Z

.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/common/util/Clock;

.field public c:J

.field public d:Lcom/google/common/base/Supplier;

.field public e:Lcom/google/common/base/Supplier;

.field public f:Lcom/google/common/base/Supplier;

.field public g:Lcom/google/common/base/Supplier;

.field public h:Lcom/google/common/base/Supplier;

.field public i:Lcom/google/common/base/Function;

.field public j:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field public k:Landroid/os/Looper;

.field public l:I

.field public m:Landroidx/media3/common/a;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Landroidx/media3/exoplayer/s3;

.field public x:Landroidx/media3/exoplayer/r3;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/common/util/n0;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x2710

    .line 11
    .line 12
    :goto_0
    sput v0, Landroidx/media3/exoplayer/ExoPlayer$a;->R:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Landroidx/media3/exoplayer/ExoPlayer$a;->S:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 135
    new-instance v0, Landroidx/media3/exoplayer/p0;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/p0;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/q0;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/q0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 8

    .line 134
    new-instance v4, Landroidx/media3/exoplayer/s0;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/s0;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroidx/media3/exoplayer/t0;

    invoke-direct {v5}, Landroidx/media3/exoplayer/t0;-><init>()V

    new-instance v6, Landroidx/media3/exoplayer/u0;

    invoke-direct {v6, p1}, Landroidx/media3/exoplayer/u0;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroidx/media3/exoplayer/l0;

    invoke-direct {v7}, Landroidx/media3/exoplayer/l0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->d:Lcom/google/common/base/Supplier;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->e:Lcom/google/common/base/Supplier;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->f:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->g:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->h:Lcom/google/common/base/Supplier;

    .line 21
    .line 22
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Lcom/google/common/base/Function;

    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/common/util/n0;->Y()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->k:Landroid/os/Looper;

    .line 29
    .line 30
    sget-object p1, Landroidx/media3/common/a;->i:Landroidx/media3/common/a;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->m:Landroidx/media3/common/a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->o:I

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->t:I

    .line 39
    .line 40
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->u:I

    .line 41
    .line 42
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->v:Z

    .line 43
    .line 44
    sget-object p1, Landroidx/media3/exoplayer/s3;->g:Landroidx/media3/exoplayer/s3;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->w:Landroidx/media3/exoplayer/s3;

    .line 47
    .line 48
    const-wide/16 p3, 0x1388

    .line 49
    .line 50
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->y:J

    .line 51
    .line 52
    const-wide/16 p3, 0x3a98

    .line 53
    .line 54
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->z:J

    .line 55
    .line 56
    const-wide/16 p3, 0xbb8

    .line 57
    .line 58
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->A:J

    .line 59
    .line 60
    sget-object p1, Landroidx/media3/exoplayer/r3;->j:Landroidx/media3/exoplayer/r3;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->x:Landroidx/media3/exoplayer/r3;

    .line 63
    .line 64
    new-instance p1, Landroidx/media3/exoplayer/e$b;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/media3/exoplayer/e$b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e$b;->a()Landroidx/media3/exoplayer/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->B:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 74
    .line 75
    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->b:Landroidx/media3/common/util/Clock;

    .line 78
    .line 79
    const-wide/16 p3, 0x1f4

    .line 80
    .line 81
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->C:J

    .line 82
    .line 83
    const-wide/16 p3, 0x7d0

    .line 84
    .line 85
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->D:J

    .line 86
    .line 87
    const p1, 0x927c0

    .line 88
    .line 89
    .line 90
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->E:I

    .line 91
    .line 92
    sget-boolean p3, Landroidx/media3/exoplayer/ExoPlayer$a;->S:Z

    .line 93
    .line 94
    const p4, 0x7fffffff

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    sget p5, Landroidx/media3/exoplayer/ExoPlayer$a;->R:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move p5, p4

    .line 103
    :goto_0
    iput p5, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->F:I

    .line 104
    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    const p4, 0xea60

    .line 108
    .line 109
    .line 110
    :cond_1
    iput p4, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->G:I

    .line 111
    .line 112
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->H:I

    .line 113
    .line 114
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->J:Z

    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->N:Ljava/lang/String;

    .line 119
    .line 120
    const/16 p1, -0x3e8

    .line 121
    .line 122
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->l:I

    .line 123
    .line 124
    new-instance p1, Landroidx/media3/exoplayer/j;

    .line 125
    .line 126
    invoke-direct {p1}, Landroidx/media3/exoplayer/j;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->P:Landroidx/media3/exoplayer/SuitableOutputChecker;

    .line 130
    .line 131
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->Q:Z

    .line 132
    .line 133
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/e;->n(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public j()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->L:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/x1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/x1;-><init>(Landroidx/media3/exoplayer/ExoPlayer$a;Landroidx/media3/common/Player;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public k(Landroidx/media3/common/a;Z)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/common/a;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->m:Landroidx/media3/common/a;

    .line 15
    .line 16
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->n:Z

    .line 17
    .line 18
    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/m0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/m0;-><init>(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->h:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    return-object p0
.end method

.method public m(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/k0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/exoplayer/LoadControl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->g:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    return-object p0
.end method

.method public n(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/o0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->e:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    return-object p0
.end method

.method public o(Landroidx/media3/exoplayer/n3;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->K:Landroidx/media3/exoplayer/n3;

    .line 9
    .line 10
    return-object p0
.end method

.method public p(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/r0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/r0;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->d:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    return-object p0
.end method

.method public q(Landroidx/media3/exoplayer/s3;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/s3;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->w:Landroidx/media3/exoplayer/s3;

    .line 15
    .line 16
    return-object p0
.end method

.method public r(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/n0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/n0;-><init>(Landroidx/media3/exoplayer/trackselection/TrackSelector;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->f:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    return-object p0
.end method
