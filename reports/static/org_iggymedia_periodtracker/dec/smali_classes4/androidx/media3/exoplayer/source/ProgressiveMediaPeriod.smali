.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;
    }
.end annotation


# static fields
.field public static final t0:Ljava/util/Map;

.field public static final u0:Landroidx/media3/common/Format;


# instance fields
.field public final E:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

.field public final F:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

.field public final G:Landroidx/media3/exoplayer/upstream/Allocator;

.field public final H:Ljava/lang/String;

.field public final I:J

.field public final J:Z

.field public final K:I

.field public final L:Landroidx/media3/common/Format;

.field public final M:J

.field public final N:Landroidx/media3/exoplayer/upstream/Loader;

.field public final O:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field public final P:Landroidx/media3/common/util/j;

.field public final Q:Ljava/lang/Runnable;

.field public final R:Ljava/lang/Runnable;

.field public final S:Landroid/os/Handler;

.field public T:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public U:Landroidx/media3/extractor/metadata/icy/b;

.field public V:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;

.field public W:[Landroidx/media3/exoplayer/source/SampleQueue;

.field public X:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

.field public final d:Landroid/net/Uri;

.field public d0:Landroidx/media3/extractor/SeekMap;

.field public final e:Landroidx/media3/datasource/DataSource;

.field public e0:J

.field public f0:Z

.field public g0:I

.field public h0:J

.field public final i:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public m0:Z

.field public n0:J

.field public o0:J

.field public p0:Z

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public final v:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final w:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->P()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t0:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->u0:Landroidx/media3/common/Format;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IZILandroidx/media3/common/Format;JLandroidx/media3/exoplayer/util/ReleasableExecutor;)V
    .locals 1

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e:Landroidx/media3/datasource/DataSource;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->i:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->E:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->v:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->F:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->G:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->H:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->I:J

    .line 26
    .line 27
    iput-boolean p12, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:Z

    .line 28
    .line 29
    iput p13, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->K:I

    .line 30
    .line 31
    iput-object p14, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->L:Landroidx/media3/common/Format;

    .line 32
    .line 33
    const-wide/high16 p1, -0x8000000000000000L

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->h0:J

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 46
    .line 47
    const-string p2, "ProgressiveMediaPeriod"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 53
    .line 54
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->O:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 55
    .line 56
    move-wide/from16 p1, p15

    .line 57
    .line 58
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->M:J

    .line 59
    .line 60
    new-instance p1, Landroidx/media3/common/util/j;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/media3/common/util/j;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->P:Landroidx/media3/common/util/j;

    .line 66
    .line 67
    new-instance p1, Landroidx/media3/exoplayer/source/g0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/g0;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Q:Ljava/lang/Runnable;

    .line 73
    .line 74
    new-instance p1, Landroidx/media3/exoplayer/source/h0;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/h0;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->R:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-static {}, Landroidx/media3/common/util/n0;->A()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->S:Landroid/os/Handler;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    new-array p2, p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->X:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;

    .line 91
    .line 92
    new-array p2, p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 93
    .line 94
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 95
    .line 96
    new-array p1, p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;

    .line 97
    .line 98
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->V:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;

    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0:J

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->g0:I

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->T:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->m0:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->R:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->S:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Z)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->R(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic G()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroidx/media3/extractor/metadata/icy/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->U:Landroidx/media3/extractor/metadata/icy/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/metadata/icy/b;)Landroidx/media3/extractor/metadata/icy/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->U:Landroidx/media3/extractor/metadata/icy/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic M()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->u0:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static S(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v3, :cond_2

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    return v0
.end method

.method private T()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->h0:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;->c:[Z

    .line 23
    .line 24
    aget-boolean v4, v4, v1

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;->b:[Z

    .line 29
    .line 30
    aget-boolean v3, v3, v1

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a0:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :cond_1
    aget-object v2, v2, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->M()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v0, v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0
.end method

.method private V()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private X()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0:Landroidx/media3/extractor/SeekMap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->J()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->P:Landroidx/media3/common/util/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/j;->e()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    const/4 v1, -0x1

    .line 48
    move v4, v1

    .line 49
    move v3, v2

    .line 50
    move v5, v3

    .line 51
    :goto_1
    if-ge v3, v0, :cond_4

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 54
    .line 55
    aget-object v6, v6, v3

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/SampleQueue;->J()Landroidx/media3/common/Format;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/media3/common/Format;

    .line 66
    .line 67
    iget-object v6, v6, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Landroidx/media3/common/s;->k(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->S(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-le v7, v8, :cond_3

    .line 82
    .line 83
    move v5, v3

    .line 84
    move v4, v6

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-array v3, v0, [Landroidx/media3/common/a0;

    .line 89
    .line 90
    new-array v4, v0, [Z

    .line 91
    .line 92
    move v6, v2

    .line 93
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-ge v6, v0, :cond_d

    .line 100
    .line 101
    iget-object v10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 102
    .line 103
    aget-object v10, v10, v6

    .line 104
    .line 105
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->J()Landroidx/media3/common/Format;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroidx/media3/common/Format;

    .line 114
    .line 115
    iget-object v11, v10, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v11}, Landroidx/media3/common/s;->o(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    invoke-static {v11}, Landroidx/media3/common/s;->t(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v13, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    move v13, v9

    .line 133
    :goto_4
    aput-boolean v13, v4, v6

    .line 134
    .line 135
    iget-boolean v14, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a0:Z

    .line 136
    .line 137
    or-int/2addr v13, v14

    .line 138
    iput-boolean v13, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a0:Z

    .line 139
    .line 140
    invoke-static {v11}, Landroidx/media3/common/s;->q(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-wide v13, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->M:J

    .line 145
    .line 146
    cmp-long v7, v13, v7

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    if-ne v0, v9, :cond_7

    .line 151
    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    move v7, v9

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v7, v2

    .line 157
    :goto_5
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->b0:Z

    .line 158
    .line 159
    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->U:Landroidx/media3/extractor/metadata/icy/b;

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    if-nez v12, :cond_8

    .line 164
    .line 165
    iget-object v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->X:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;

    .line 166
    .line 167
    aget-object v8, v8, v6

    .line 168
    .line 169
    iget-boolean v8, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;->b:Z

    .line 170
    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    :cond_8
    iget-object v8, v10, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 174
    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    new-instance v8, Landroidx/media3/common/Metadata;

    .line 178
    .line 179
    new-array v9, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 180
    .line 181
    aput-object v7, v9, v2

    .line 182
    .line 183
    invoke-direct {v8, v9}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    new-array v9, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 188
    .line 189
    aput-object v7, v9, v2

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_6
    invoke-virtual {v10}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9, v8}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :cond_a
    if-eqz v12, :cond_b

    .line 208
    .line 209
    iget v8, v10, Landroidx/media3/common/Format;->h:I

    .line 210
    .line 211
    if-ne v8, v1, :cond_b

    .line 212
    .line 213
    iget v8, v10, Landroidx/media3/common/Format;->i:I

    .line 214
    .line 215
    if-ne v8, v1, :cond_b

    .line 216
    .line 217
    iget v8, v7, Landroidx/media3/extractor/metadata/icy/b;->a:I

    .line 218
    .line 219
    if-eq v8, v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget v7, v7, Landroidx/media3/extractor/metadata/icy/b;->a:I

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Landroidx/media3/common/Format$b;->T(I)Landroidx/media3/common/Format$b;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    :cond_b
    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->i:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 236
    .line 237
    invoke-interface {v7, v10}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->a(Landroidx/media3/common/Format;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v10, v7}, Landroidx/media3/common/Format;->c(I)Landroidx/media3/common/Format;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eq v6, v5, :cond_c

    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v7, v8}, Landroidx/media3/common/Format$b;->w0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :cond_c
    new-instance v8, Landroidx/media3/common/a0;

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    filled-new-array {v7}, [Landroidx/media3/common/Format;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-direct {v8, v9, v10}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 274
    .line 275
    .line 276
    aput-object v8, v3, v6

    .line 277
    .line 278
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->k0:Z

    .line 279
    .line 280
    iget-boolean v7, v7, Landroidx/media3/common/Format;->v:Z

    .line 281
    .line 282
    or-int/2addr v7, v8

    .line 283
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->k0:Z

    .line 284
    .line 285
    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 286
    .line 287
    aget-object v7, v7, v6

    .line 288
    .line 289
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->h0:J

    .line 290
    .line 291
    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/SampleQueue;->e0(J)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

    .line 299
    .line 300
    new-instance v1, Landroidx/media3/exoplayer/source/t0;

    .line 301
    .line 302
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/source/t0;-><init>([Landroidx/media3/common/a0;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;-><init>(Landroidx/media3/exoplayer/source/t0;[Z)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

    .line 309
    .line 310
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->b0:Z

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 315
    .line 316
    cmp-long v0, v0, v7

    .line 317
    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->M:J

    .line 321
    .line 322
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 323
    .line 324
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;

    .line 325
    .line 326
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0:Landroidx/media3/extractor/SeekMap;

    .line 327
    .line 328
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0:Landroidx/media3/extractor/SeekMap;

    .line 332
    .line 333
    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->F:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 334
    .line 335
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 336
    .line 337
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0:Landroidx/media3/extractor/SeekMap;

    .line 338
    .line 339
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->f0:Z

    .line 340
    .line 341
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->m(JLandroidx/media3/extractor/SeekMap;Z)V

    .line 342
    .line 343
    .line 344
    iput-boolean v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Z:Z

    .line 345
    .line 346
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->T:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 353
    .line 354
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->j(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_7
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l0(Landroidx/media3/extractor/SeekMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Z:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0:Landroidx/media3/extractor/SeekMap;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0:Landroidx/media3/extractor/SeekMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Z:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->p0:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Z:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->j0:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n0:J

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->q0:I

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 49
    .line 50
    array-length p2, p0

    .line 51
    :goto_0
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    aget-object v4, p0, v0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->Z()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->h(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;JJ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->q0:I

    .line 66
    .line 67
    return v1
.end method

.method public final Q()I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->K()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public final R(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;->c:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->D()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method public U()Landroidx/media3/extractor/TrackOutput;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->h0(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;)Landroidx/media3/extractor/TrackOutput;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public W(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->P(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final Y(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;->a:Landroidx/media3/exoplayer/source/t0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/t0;->b(I)Landroidx/media3/common/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/common/a0;->a(I)Landroidx/media3/common/Format;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 24
    .line 25
    iget-object v0, v5, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/s;->k(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n0:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->j(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput-boolean p0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;->b:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->P(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0:J

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->p0:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->j0:Z

    .line 40
    .line 41
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n0:J

    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->q0:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    :goto_0
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    aget-object v2, p1, v0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->Z()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->T:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->S:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->v:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->g0:I

    .line 6
    .line 7
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(JLandroidx/media3/exoplayer/s3;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0:Landroidx/media3/extractor/SeekMap;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0:Landroidx/media3/extractor/SeekMap;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/SeekMap;->c(J)Landroidx/media3/extractor/SeekMap$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/SeekMap$a;->a:Landroidx/media3/extractor/d0;

    .line 22
    .line 23
    iget-wide v4, v0, Landroidx/media3/extractor/d0;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/extractor/SeekMap$a;->b:Landroidx/media3/extractor/d0;

    .line 26
    .line 27
    iget-wide v6, p0, Landroidx/media3/extractor/d0;->a:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/s3;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->R()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->h0(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;)Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->S:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/f0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/f0;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a0:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

    .line 42
    .line 43
    iget-object v10, v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->O()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->D()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->R(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n0:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public d0(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;JJZ)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/datasource/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/source/t;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->e(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->f(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Landroidx/media3/datasource/t;->q()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Landroidx/media3/datasource/t;->r()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Landroidx/media3/datasource/t;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, p2

    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->v:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->e(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->g(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->m(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->Z()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l0:I

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->T:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->V()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->T()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e0(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;JJ)V
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0:Landroidx/media3/extractor/SeekMap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->R(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->F:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0:Landroidx/media3/extractor/SeekMap;

    .line 38
    .line 39
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->f0:Z

    .line 40
    .line 41
    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->m(JLandroidx/media3/extractor/SeekMap;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/datasource/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->e(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->f(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/datasource/DataSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Landroidx/media3/datasource/t;->q()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Landroidx/media3/datasource/t;->r()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0}, Landroidx/media3/datasource/t;->p()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    move-wide/from16 v8, p2

    .line 71
    .line 72
    move-wide/from16 v10, p4

    .line 73
    .line 74
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->v:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->e(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->g(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-wide v11, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, -0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->p(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->T:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->S:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Q:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f0(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/datasource/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->e(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->f(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Landroidx/media3/datasource/t;->q()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Landroidx/media3/datasource/t;->r()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Landroidx/media3/datasource/t;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroidx/media3/exoplayer/source/v;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->g(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/source/v;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->v:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 61
    .line 62
    new-instance v4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;

    .line 63
    .line 64
    move-object/from16 v13, p6

    .line 65
    .line 66
    move/from16 v5, p7

    .line 67
    .line 68
    invoke-direct {v4, v2, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;-><init>(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->c(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Q()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->q0:I

    .line 94
    .line 95
    if-le v1, v5, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :goto_0
    move-object/from16 v15, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {v0, v15, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->O(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$b;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    xor-int/lit8 v14, v16, 0x1

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 124
    .line 125
    invoke-static {v15}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->g(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, -0x1

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->r(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    if-nez v16, :cond_3

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->v:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 142
    .line 143
    invoke-static {v15}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->e(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v1
.end method

.method public g(Landroidx/media3/exoplayer/v2;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->p0:Z

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Z:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->L:Landroidx/media3/common/Format;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l0:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->P:Landroidx/media3/common/util/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/util/j;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n0()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return p1

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public g0(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->d(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/datasource/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->e(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->f(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 22
    .line 23
    .line 24
    move-object v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/t;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->e(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->f(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/datasource/DataSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Landroidx/media3/datasource/t;->q()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1}, Landroidx/media3/datasource/t;->r()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1}, Landroidx/media3/datasource/t;->p()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    move-wide/from16 v9, p2

    .line 49
    .line 50
    move-wide/from16 v11, p4

    .line 51
    .line 52
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 53
    .line 54
    .line 55
    move-object v5, v3

    .line 56
    :goto_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->g(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-wide v13, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, -0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move/from16 v15, p6

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->v(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h0(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;)Landroidx/media3/extractor/TrackOutput;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->X:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Y:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroidx/media3/extractor/j;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/extractor/j;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->G:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->i:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->E:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->m(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)Landroidx/media3/exoplayer/source/SampleQueue;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;-><init>(Landroidx/media3/exoplayer/source/SampleQueue;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->i0(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->X:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;

    .line 80
    .line 81
    add-int/lit8 v4, v0, 0x1

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;

    .line 88
    .line 89
    aput-object p1, v3, v0

    .line 90
    .line 91
    invoke-static {v3}, Landroidx/media3/common/util/n0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->X:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$e;

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 100
    .line 101
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 106
    .line 107
    aput-object v1, p1, v0

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/media3/common/util/n0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->V:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;

    .line 118
    .line 119
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;

    .line 124
    .line 125
    aput-object v2, p1, v0

    .line 126
    .line 127
    invoke-static {p1}, Landroidx/media3/common/util/n0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;

    .line 132
    .line 133
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->V:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;

    .line 134
    .line 135
    return-object v2
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->P:Landroidx/media3/common/util/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/j;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public i0(ILandroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Y(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->W(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Z(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public bridge synthetic j(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->f0(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->V()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->S:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->T:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->s0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final k0([ZJZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->V:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->b0:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->B()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->c0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 46
    .line 47
    invoke-virtual {v3, p2, p3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->d0(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-nez v3, :cond_4

    .line 52
    .line 53
    aget-boolean v3, p1, v2

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a0:Z

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public l(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0:Landroidx/media3/extractor/SeekMap;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->j0:Z

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n0:J

    .line 23
    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n0:J

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->V()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0:J

    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_2
    iget v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->g0:I

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->k0([ZJZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->p0:Z

    .line 67
    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0:J

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->k0:Z

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 83
    .line 84
    array-length v2, v0

    .line 85
    :goto_2
    if-ge v1, v2, :cond_5

    .line 86
    .line 87
    aget-object v3, v0, v1

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->t()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 98
    .line 99
    .line 100
    return-wide p1

    .line 101
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 107
    .line 108
    array-length v0, p0

    .line 109
    :goto_3
    if-ge v1, v0, :cond_7

    .line 110
    .line 111
    aget-object v2, p0, v1

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->Z()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final l0(Landroidx/media3/extractor/SeekMap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->U:Landroidx/media3/extractor/metadata/icy/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/media3/extractor/SeekMap$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0:Landroidx/media3/extractor/SeekMap;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->m0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->f0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->g0:I

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Z:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->F:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 53
    .line 54
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 55
    .line 56
    invoke-interface {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->m(JLandroidx/media3/extractor/SeekMap;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->X()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public m()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->k0:Z

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->j0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->q0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->j0:Z

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n0:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public m0(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Y(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->I(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->j0(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Z(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method

.method public n(J)J
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->h0:J

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->e0(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide p1
.end method

.method public final n0()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->O:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->P:Landroidx/media3/common/util/j;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/common/util/j;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Z:Z

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->V()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/common/base/m;->u(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->h0:J

    .line 28
    .line 29
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long p0, v2, v4

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0:J

    .line 37
    .line 38
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p0, v2, v4

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0:J

    .line 48
    .line 49
    cmp-long p0, v6, v2

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    iput-boolean p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 55
    .line 56
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0:Landroidx/media3/extractor/SeekMap;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/media3/extractor/SeekMap;

    .line 66
    .line 67
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0:J

    .line 68
    .line 69
    invoke-interface {p0, v2, v3}, Landroidx/media3/extractor/SeekMap;->c(J)Landroidx/media3/extractor/SeekMap$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroidx/media3/extractor/SeekMap$a;->a:Landroidx/media3/extractor/d0;

    .line 74
    .line 75
    iget-wide v2, p0, Landroidx/media3/extractor/d0;->b:J

    .line 76
    .line 77
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0:J

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v6, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->h(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;JJ)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 83
    .line 84
    array-length v2, p0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ge v3, v2, :cond_2

    .line 87
    .line 88
    aget-object v6, p0, v3

    .line 89
    .line 90
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0:J

    .line 91
    .line 92
    invoke-virtual {v6, v7, v8}, Landroidx/media3/exoplayer/source/SampleQueue;->g0(J)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0:J

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Q()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->q0:I

    .line 105
    .line 106
    iget-object p0, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 107
    .line 108
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->v:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 109
    .line 110
    iget v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->g0:I

    .line 111
    .line 112
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->X()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->O:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->V()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->g0(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Landroidx/media3/exoplayer/source/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;->a:Landroidx/media3/exoplayer/source/t0;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic r(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d0(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;->a:Landroidx/media3/exoplayer/source/t0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;->b(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Lcom/google/common/base/m;->u(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l0:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l0:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->i0:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->b0:Z

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    move v2, v3

    .line 76
    :goto_3
    array-length v4, p1

    .line 77
    if-ge v2, v4, :cond_a

    .line 78
    .line 79
    aget-object v4, p3, v2

    .line 80
    .line 81
    if-nez v4, :cond_9

    .line 82
    .line 83
    aget-object v4, p1, v2

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v5, v3

    .line 96
    :goto_4
    invoke-static {v5}, Lcom/google/common/base/m;->u(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    move v5, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v5, v3

    .line 108
    :goto_5
    invoke-static {v5}, Lcom/google/common/base/m;->u(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/t0;->d(Landroidx/media3/common/a0;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aget-boolean v7, v0, v5

    .line 120
    .line 121
    xor-int/2addr v7, v6

    .line 122
    invoke-static {v7}, Lcom/google/common/base/m;->u(Z)V

    .line 123
    .line 124
    .line 125
    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l0:I

    .line 126
    .line 127
    add-int/2addr v7, v6

    .line 128
    iput v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l0:I

    .line 129
    .line 130
    aput-boolean v6, v0, v5

    .line 131
    .line 132
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->k0:Z

    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->m()Landroidx/media3/common/Format;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-boolean v4, v4, Landroidx/media3/common/Format;->v:Z

    .line 139
    .line 140
    or-int/2addr v4, v7

    .line 141
    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->k0:Z

    .line 142
    .line 143
    new-instance v4, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;

    .line 144
    .line 145
    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V

    .line 146
    .line 147
    .line 148
    aput-object v4, p3, v2

    .line 149
    .line 150
    aput-boolean v6, p4, v2

    .line 151
    .line 152
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->i0:Z

    .line 157
    .line 158
    or-int/2addr p2, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    if-nez p2, :cond_9

    .line 161
    .line 162
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 163
    .line 164
    aget-object p2, p2, v5

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->d0(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    move p2, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move p2, v3

    .line 181
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:Z

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    move p1, v3

    .line 189
    :goto_7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->V:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;

    .line 190
    .line 191
    array-length v2, v1

    .line 192
    if-ge p1, v2, :cond_b

    .line 193
    .line 194
    aget-object v1, v1, p1

    .line 195
    .line 196
    aget-boolean v2, v0, p1

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->j(Z)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l0:I

    .line 205
    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->p0:Z

    .line 209
    .line 210
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->j0:Z

    .line 211
    .line 212
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->k0:Z

    .line 213
    .line 214
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 223
    .line 224
    array-length p2, p1

    .line 225
    :goto_8
    if-ge v3, p2, :cond_c

    .line 226
    .line 227
    aget-object p3, p1, v3

    .line 228
    .line 229
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->t()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_d
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 242
    .line 243
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 244
    .line 245
    array-length p2, p1

    .line 246
    :goto_9
    if-ge v3, p2, :cond_10

    .line 247
    .line 248
    aget-object p3, p1, v3

    .line 249
    .line 250
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->Z()V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    if-eqz p2, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide p5

    .line 262
    :goto_a
    array-length p1, p3

    .line 263
    if-ge v3, p1, :cond_10

    .line 264
    .line 265
    aget-object p1, p3, v3

    .line 266
    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    aput-boolean v6, p4, v3

    .line 270
    .line 271
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    :goto_b
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->i0:Z

    .line 275
    .line 276
    return-wide p5
.end method

.method public t(Landroidx/media3/extractor/SeekMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->S:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/i0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/i0;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->Z:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->T:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->L:Landroidx/media3/common/Format;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->K:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->L:Landroidx/media3/common/Format;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/media3/extractor/z;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    aput-wide v3, v1, v2

    .line 28
    .line 29
    new-array v0, v0, [J

    .line 30
    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/extractor/z;-><init>([J[JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l0(Landroidx/media3/extractor/SeekMap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->f()V

    .line 45
    .line 46
    .line 47
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->P:Landroidx/media3/common/util/j;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/j;->g()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic w(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e0(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$f;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->W:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->s(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method
