.class public final Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;,
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;,
        Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;
    }
.end annotation


# static fields
.field public static final y0:Ljava/util/Set;


# instance fields
.field public final E:Landroidx/media3/common/Format;

.field public final F:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final G:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

.field public final H:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final I:Landroidx/media3/exoplayer/upstream/Loader;

.field public final J:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final K:I

.field public final L:Landroidx/media3/exoplayer/hls/g$b;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/List;

.field public final O:Ljava/lang/Runnable;

.field public final P:Ljava/lang/Runnable;

.field public final Q:Landroid/os/Handler;

.field public final R:Ljava/util/ArrayList;

.field public final S:Ljava/util/Map;

.field public T:Landroidx/media3/exoplayer/source/chunk/e;

.field public U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

.field public V:[I

.field public W:Ljava/util/Set;

.field public X:Landroid/util/SparseIntArray;

.field public Y:Landroidx/media3/extractor/TrackOutput;

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public final d:Ljava/lang/String;

.field public d0:I

.field public final e:I

.field public e0:Landroidx/media3/common/Format;

.field public f0:Landroidx/media3/common/Format;

.field public g0:Z

.field public h0:Landroidx/media3/exoplayer/source/t0;

.field public final i:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field public i0:Ljava/util/Set;

.field public j0:[I

.field public k0:I

.field public l0:Z

.field public m0:[Z

.field public n0:[Z

.field public o0:J

.field public p0:J

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:J

.field public u0:Z

.field public final v:Landroidx/media3/exoplayer/hls/g;

.field public v0:J

.field public final w:Landroidx/media3/exoplayer/upstream/Allocator;

.field public w0:Landroidx/media3/common/k;

.field public x0:Landroidx/media3/exoplayer/hls/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Landroidx/media3/exoplayer/hls/g;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;ILandroidx/media3/exoplayer/util/ReleasableExecutor;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:I

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Landroidx/media3/common/Format;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->G:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 27
    .line 28
    iput p14, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 39
    .line 40
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/exoplayer/hls/g$b;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/g$b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:Landroidx/media3/exoplayer/hls/g$b;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array p2, p1, [I

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:[I

    .line 58
    .line 59
    new-instance p2, Ljava/util/HashSet;

    .line 60
    .line 61
    sget-object p3, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y0:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W:Ljava/util/Set;

    .line 71
    .line 72
    new-instance p2, Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->X:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 84
    .line 85
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 86
    .line 87
    new-array p2, p1, [Z

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n0:[Z

    .line 90
    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m0:[Z

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Ljava/util/List;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance p1, Landroidx/media3/exoplayer/hls/n;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/n;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:Ljava/lang/Runnable;

    .line 121
    .line 122
    new-instance p1, Landroidx/media3/exoplayer/hls/o;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/o;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-static {}, Landroidx/media3/common/util/n0;->A()Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:Landroid/os/Handler;

    .line 134
    .line 135
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0:J

    .line 136
    .line 137
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0:J

    .line 138
    .line 139
    const-wide/high16 p1, -0x8000000000000000L

    .line 140
    .line 141
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t0:J

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Landroidx/media3/exoplayer/hls/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/j;->m:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->p(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static G(II)Landroidx/media3/extractor/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroidx/media3/extractor/j;

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/extractor/j;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static J(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/s;->k(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/media3/common/util/n0;->R(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/media3/common/util/n0;->S(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/media3/common/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroidx/media3/common/s;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->m0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Landroidx/media3/common/Format;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->n0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, p0, Landroidx/media3/common/Format;->e:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->C0(I)Landroidx/media3/common/Format$b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v5, p0, Landroidx/media3/common/Format;->f:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->y0(I)Landroidx/media3/common/Format$b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, -0x1

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget v6, p0, Landroidx/media3/common/Format;->h:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v5

    .line 85
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/media3/common/Format$b;->T(I)Landroidx/media3/common/Format$b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget p2, p0, Landroidx/media3/common/Format;->i:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p2, v5

    .line 95
    :goto_2
    invoke-virtual {v4, p2}, Landroidx/media3/common/Format$b;->u0(I)Landroidx/media3/common/Format$b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v1, 0x2

    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    iget v1, p0, Landroidx/media3/common/Format;->w:I

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$b;->H0(I)Landroidx/media3/common/Format$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v4, p0, Landroidx/media3/common/Format;->x:I

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$b;->i0(I)Landroidx/media3/common/Format$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v4, p0, Landroidx/media3/common/Format;->A:F

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$b;->g0(F)Landroidx/media3/common/Format$b;

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 126
    .line 127
    .line 128
    :cond_5
    iget v1, p0, Landroidx/media3/common/Format;->H:I

    .line 129
    .line 130
    if-eq v1, v5, :cond_6

    .line 131
    .line 132
    if-ne v0, v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p0, p0, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_7
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static N(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/s;->k(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/common/s;->k(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v2, p0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    const-string v1, "application/cea-608"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-string v1, "application/cea-708"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v5

    .line 47
    :cond_4
    :goto_0
    iget p0, p0, Landroidx/media3/common/Format;->M:I

    .line 48
    .line 49
    iget p1, p1, Landroidx/media3/common/Format;->M:I

    .line 50
    .line 51
    if-ne p0, p1, :cond_5

    .line 52
    .line 53
    return v5

    .line 54
    :cond_5
    return v4
.end method

.method public static R(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static U(Landroidx/media3/exoplayer/source/chunk/e;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/media3/exoplayer/hls/j;

    .line 2
    .line 3
    return p0
.end method

.method private V()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0:J

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

.method public static synthetic y(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h0:Landroidx/media3/exoplayer/source/t0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j0:[I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j0:[I

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i0:Ljava/util/Set;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h0:Landroidx/media3/exoplayer/source/t0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t0;->b(I)Landroidx/media3/common/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, -0x3

    .line 32
    return p0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m0:[Z

    .line 35
    .line 36
    aget-boolean p1, p0, v0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    aput-boolean p1, p0, v0

    .line 43
    .line 44
    return v0
.end method

.method public final D()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v1

    .line 8
    move v6, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-ge v4, v0, :cond_5

    .line 13
    .line 14
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 15
    .line 16
    aget-object v9, v9, v4

    .line 17
    .line 18
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->J()Landroidx/media3/common/Format;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v9}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/media3/common/Format;

    .line 27
    .line 28
    iget-object v9, v9, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v9}, Landroidx/media3/common/s;->t(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v9}, Landroidx/media3/common/s;->o(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v9}, Landroidx/media3/common/s;->s(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v7, v1

    .line 54
    :goto_1
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-le v8, v9, :cond_3

    .line 63
    .line 64
    move v6, v4

    .line 65
    move v5, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-ne v7, v5, :cond_4

    .line 68
    .line 69
    if-eq v6, v2, :cond_4

    .line 70
    .line 71
    move v6, v2

    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/g;->o()Landroidx/media3/common/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v4, v1, Landroidx/media3/common/a0;->a:I

    .line 82
    .line 83
    iput v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k0:I

    .line 84
    .line 85
    new-array v2, v0, [I

    .line 86
    .line 87
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j0:[I

    .line 88
    .line 89
    move v2, v3

    .line 90
    :goto_3
    if-ge v2, v0, :cond_6

    .line 91
    .line 92
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j0:[I

    .line 93
    .line 94
    aput v2, v9, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    new-array v2, v0, [Landroidx/media3/common/a0;

    .line 100
    .line 101
    move v9, v3

    .line 102
    :goto_4
    if-ge v9, v0, :cond_d

    .line 103
    .line 104
    iget-object v10, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 105
    .line 106
    aget-object v10, v10, v9

    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->J()Landroidx/media3/common/Format;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Landroidx/media3/common/Format;

    .line 117
    .line 118
    if-ne v9, v6, :cond_a

    .line 119
    .line 120
    new-array v11, v4, [Landroidx/media3/common/Format;

    .line 121
    .line 122
    move v12, v3

    .line 123
    :goto_5
    if-ge v12, v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1, v12}, Landroidx/media3/common/a0;->a(I)Landroidx/media3/common/Format;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-ne v5, v8, :cond_7

    .line 130
    .line 131
    iget-object v14, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Landroidx/media3/common/Format;

    .line 132
    .line 133
    if-eqz v14, :cond_7

    .line 134
    .line 135
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format;->i(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    :cond_7
    if-ne v4, v8, :cond_8

    .line 140
    .line 141
    invoke-virtual {v10, v13}, Landroidx/media3/common/Format;->i(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-static {v13, v10, v8}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_6
    aput-object v13, v11, v12

    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    new-instance v10, Landroidx/media3/common/a0;

    .line 156
    .line 157
    iget-object v12, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v10, v12, v11}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 160
    .line 161
    .line 162
    aput-object v10, v2, v9

    .line 163
    .line 164
    iput v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k0:I

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_a
    if-ne v5, v7, :cond_b

    .line 168
    .line 169
    iget-object v11, v10, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v11}, Landroidx/media3/common/s;->o(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    iget-object v11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E:Landroidx/media3/common/Format;

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    const/4 v11, 0x0

    .line 181
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v13, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v13, ":muxed:"

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    if-ge v9, v6, :cond_c

    .line 197
    .line 198
    move v13, v9

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    add-int/lit8 v13, v9, -0x1

    .line 201
    .line 202
    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v11, v10, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Landroidx/media3/common/Format$b;->w0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-instance v11, Landroidx/media3/common/a0;

    .line 228
    .line 229
    filled-new-array {v10}, [Landroidx/media3/common/Format;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-direct {v11, v12, v10}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 234
    .line 235
    .line 236
    aput-object v11, v2, v9

    .line 237
    .line 238
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_d
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I([Landroidx/media3/common/a0;)Landroidx/media3/exoplayer/source/t0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h0:Landroidx/media3/exoplayer/source/t0;

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i0:Ljava/util/Set;

    .line 249
    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    move v3, v8

    .line 253
    :cond_e
    invoke-static {v3}, Lcom/google/common/base/m;->u(Z)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 257
    .line 258
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i0:Ljava/util/Set;

    .line 259
    .line 260
    return-void
.end method

.method public final E(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/hls/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/j;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/media3/exoplayer/hls/j;

    .line 34
    .line 35
    move v0, v3

    .line 36
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-ge v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/j;->o(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-le v2, v1, :cond_2

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/v2$b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media3/exoplayer/v2$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/v2$b;->f(J)Landroidx/media3/exoplayer/v2$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v2$b;->d()Landroidx/media3/exoplayer/v2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g(Landroidx/media3/exoplayer/v2;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final H(II)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->G:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Ljava/util/Map;Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$a;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->g0(J)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w0:Landroidx/media3/common/k;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->n0(Landroidx/media3/common/k;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v0:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->f0(J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x0:Landroidx/media3/exoplayer/hls/j;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->o0(Landroidx/media3/exoplayer/hls/j;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->i0(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:[I

    .line 54
    .line 55
    add-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:[I

    .line 62
    .line 63
    aput p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 66
    .line 67
    invoke-static {p1, v2}, Landroidx/media3/common/util/n0;->Z0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n0:[Z

    .line 76
    .line 77
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n0:[Z

    .line 82
    .line 83
    aput-boolean v1, p1, v0

    .line 84
    .line 85
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l0:Z

    .line 86
    .line 87
    or-int/2addr p1, v1

    .line 88
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l0:Z

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->X:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Z:I

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-le p1, v1, :cond_4

    .line 115
    .line 116
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a0:I

    .line 117
    .line 118
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Z:I

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m0:[Z

    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m0:[Z

    .line 127
    .line 128
    return-object v2
.end method

.method public final I([Landroidx/media3/common/a0;)Landroidx/media3/exoplayer/source/t0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Landroidx/media3/common/a0;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Landroidx/media3/common/Format;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Landroidx/media3/common/a0;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroidx/media3/common/a0;->a(I)Landroidx/media3/common/Format;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->a(Landroidx/media3/common/Format;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Landroidx/media3/common/Format;->c(I)Landroidx/media3/common/Format;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, Landroidx/media3/common/a0;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media3/common/a0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Landroidx/media3/exoplayer/source/t0;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/t0;-><init>([Landroidx/media3/common/a0;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final K(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v1

    .line 32
    :goto_1
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O()Landroidx/media3/exoplayer/hls/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L(I)Landroidx/media3/exoplayer/hls/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0:J

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0:J

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/media3/exoplayer/hls/j;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/j;->r()V

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s0:Z

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 73
    .line 74
    iget v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Z:I

    .line 75
    .line 76
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->y(IJJ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final L(I)Landroidx/media3/exoplayer/hls/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/hls/j;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Landroidx/media3/common/util/n0;->l1(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/j;->o(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 29
    .line 30
    aget-object v2, v2, p1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->x(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final M(Landroidx/media3/exoplayer/hls/j;)Z
    .locals 7

    .line 1
    iget p1, p1, Landroidx/media3/exoplayer/hls/j;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m0:[Z

    .line 11
    .line 12
    aget-boolean v3, v3, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->U()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    int-to-long v5, p1

    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final O()Landroidx/media3/exoplayer/hls/j;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/hls/j;

    .line 14
    .line 15
    return-object p0
.end method

.method public final P(II)Landroidx/media3/extractor/TrackOutput;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->X:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:[I

    .line 38
    .line 39
    aput p1, v1, v0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:[I

    .line 42
    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 48
    .line 49
    aget-object p0, p0, v0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->G(II)Landroidx/media3/extractor/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method public final S()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t0:J

    .line 7
    .line 8
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m0:[Z

    .line 22
    .line 23
    aget-boolean v3, v3, v1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n0:[Z

    .line 28
    .line 29
    aget-boolean v3, v3, v1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l0:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    aget-object v2, v2, v1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->M()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/2addr v0, v2

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v0

    .line 48
    :cond_4
    :goto_1
    return v1
.end method

.method public final T(Landroidx/media3/exoplayer/hls/j;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x0:Landroidx/media3/exoplayer/hls/j;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e0:Landroidx/media3/common/Format;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0:J

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_0

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->K()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p0, v0}, Landroidx/media3/exoplayer/hls/j;->q(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/x;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 54
    .line 55
    array-length v0, p0

    .line 56
    :goto_1
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    aget-object v1, p0, v3

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->o0(Landroidx/media3/exoplayer/hls/j;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/j;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/SampleQueue;->l0()V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public W(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s0:Z

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

.method public X()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Z:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h0:Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/source/t0;->a:I

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j0:[I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_1

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->J()Landroidx/media3/common/Format;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/media3/common/Format;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h0:Landroidx/media3/exoplayer/source/t0;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/source/t0;->b(I)Landroidx/media3/common/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v1}, Landroidx/media3/common/a0;->a(I)Landroidx/media3/common/Format;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j0:[I

    .line 52
    .line 53
    aput v3, v4, v2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/media3/exoplayer/hls/m;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/m;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
.end method

.method public final Z(Landroidx/media3/exoplayer/hls/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O()Landroidx/media3/exoplayer/hls/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/j;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/j;->n:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/j;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    :goto_0
    if-ltz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/media3/exoplayer/hls/j;

    .line 58
    .line 59
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 60
    .line 61
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 62
    .line 63
    cmp-long v5, v1, v3

    .line 64
    .line 65
    if-gez v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/j;->k()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j0:[I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->J()Landroidx/media3/common/Format;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h0:Landroidx/media3/exoplayer/source/t0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Y()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->D()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u0()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->a()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public b(JLandroidx/media3/exoplayer/s3;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/g;->e(JLandroidx/media3/exoplayer/s3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/g;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(II)Landroidx/media3/extractor/TrackOutput;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->y0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P(II)Landroidx/media3/extractor/TrackOutput;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V:[I

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->G(II)Landroidx/media3/extractor/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H(II)Landroidx/media3/exoplayer/source/SampleQueue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    const/4 p1, 0x5

    .line 53
    if-ne p2, p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Y:Landroidx/media3/extractor/TrackOutput;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;

    .line 60
    .line 61
    iget p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K:I

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$b;-><init>(Landroidx/media3/extractor/TrackOutput;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Y:Landroidx/media3/extractor/TrackOutput;

    .line 67
    .line 68
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Y:Landroidx/media3/extractor/TrackOutput;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    return-object v0
.end method

.method public c0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->R()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O()Landroidx/media3/exoplayer/hls/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/j;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/media3/exoplayer/hls/j;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 68
    .line 69
    array-length v2, p0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v3, v2, :cond_5

    .line 72
    .line 73
    aget-object v4, p0, v3

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->D()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-wide v0
.end method

.method public d0(Landroidx/media3/exoplayer/source/chunk/e;JJZ)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Landroidx/media3/exoplayer/source/chunk/e;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/exoplayer/source/t;

    .line 5
    .line 6
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 7
    .line 8
    iget-object v4, p1, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/DataSpec;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/e;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/e;->e()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/e;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    move-wide v7, p2

    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 29
    .line 30
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 37
    .line 38
    iget v3, p1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:I

    .line 41
    .line 42
    iget-object v5, p1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 43
    .line 44
    iget v6, p1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 45
    .line 46
    iget-object v7, p1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 49
    .line 50
    iget-wide v10, p1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->m(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d0:I

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d0:I

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Landroidx/media3/exoplayer/source/chunk/e;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Landroidx/media3/exoplayer/source/chunk/e;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/hls/g;->C(JLandroidx/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-lez v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Ljava/util/List;

    .line 58
    .line 59
    add-int/lit8 v3, v0, -0x1

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/media3/exoplayer/hls/j;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/g;->f(Landroidx/media3/exoplayer/hls/j;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/g;->l(JLjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ge p1, p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->K(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->S()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s0:Z

    .line 115
    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method public e0(Landroidx/media3/exoplayer/source/chunk/e;JJ)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Landroidx/media3/exoplayer/source/chunk/e;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/g;->w(Landroidx/media3/exoplayer/source/chunk/e;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/source/t;

    .line 10
    .line 11
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 12
    .line 13
    iget-object v4, p1, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/e;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/e;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/e;->b()J

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 34
    .line 35
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 42
    .line 43
    iget v3, p1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 44
    .line 45
    iget v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:I

    .line 46
    .line 47
    iget-object v5, p1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 48
    .line 49
    iget v6, p1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 50
    .line 51
    iget-object v7, p1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 54
    .line 55
    iget-wide v10, p1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->p(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c0:Z

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Landroidx/media3/exoplayer/v2$b;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/media3/exoplayer/v2$b;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0:J

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/v2$b;->f(J)Landroidx/media3/exoplayer/v2$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/media3/exoplayer/v2$b;->d()Landroidx/media3/exoplayer/v2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g(Landroidx/media3/exoplayer/v2;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f0(Landroidx/media3/exoplayer/source/chunk/e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U(Landroidx/media3/exoplayer/source/chunk/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroidx/media3/exoplayer/hls/j;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/j;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v13, Landroidx/media3/datasource/HttpDataSource$c;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v13

    .line 27
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$c;

    .line 28
    .line 29
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$c;->v:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/e;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v24

    .line 46
    new-instance v14, Landroidx/media3/exoplayer/source/t;

    .line 47
    .line 48
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 49
    .line 50
    iget-object v5, v1, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/DataSpec;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/e;->f()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/e;->e()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    move-wide/from16 v20, p2

    .line 61
    .line 62
    move-wide/from16 v22, p4

    .line 63
    .line 64
    move-wide v15, v3

    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    invoke-direct/range {v14 .. v25}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroidx/media3/exoplayer/source/v;

    .line 71
    .line 72
    iget v4, v1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 73
    .line 74
    iget v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:I

    .line 75
    .line 76
    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 77
    .line 78
    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 79
    .line 80
    iget-object v8, v1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 83
    .line 84
    invoke-static {v9, v10}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 89
    .line 90
    invoke-static {v11, v12}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/source/v;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;

    .line 98
    .line 99
    move/from16 v5, p7

    .line 100
    .line 101
    invoke-direct {v4, v14, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;-><init>(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/hls/g;->b(Landroidx/media3/exoplayer/source/chunk/e;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 111
    .line 112
    invoke-interface {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->b(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 117
    .line 118
    invoke-virtual {v5, v1, v3}, Landroidx/media3/exoplayer/hls/g;->v(Landroidx/media3/exoplayer/source/chunk/e;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v15, :cond_5

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    cmp-long v2, v24, v4

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x1

    .line 140
    sub-int/2addr v4, v5

    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/media3/exoplayer/hls/j;

    .line 146
    .line 147
    if-ne v2, v1, :cond_2

    .line 148
    .line 149
    move v3, v5

    .line 150
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/m;->u(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0:J

    .line 162
    .line 163
    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0:J

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroidx/media3/exoplayer/hls/j;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/j;->r()V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_0
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 178
    .line 179
    :goto_1
    move-object/from16 v16, v2

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 183
    .line 184
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->c(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v2, v4, v6

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/upstream/Loader$b;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    move-object v3, v14

    .line 210
    xor-int/lit8 v14, v17, 0x1

    .line 211
    .line 212
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 213
    .line 214
    iget v4, v1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 215
    .line 216
    iget v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:I

    .line 217
    .line 218
    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 219
    .line 220
    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 221
    .line 222
    iget-object v8, v1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 223
    .line 224
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 225
    .line 226
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 227
    .line 228
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->r(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 229
    .line 230
    .line 231
    if-nez v17, :cond_7

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Landroidx/media3/exoplayer/source/chunk/e;

    .line 235
    .line 236
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 237
    .line 238
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 239
    .line 240
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 241
    .line 242
    .line 243
    :cond_7
    if-eqz v15, :cond_9

    .line 244
    .line 245
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c0:Z

    .line 246
    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    new-instance v1, Landroidx/media3/exoplayer/v2$b;

    .line 250
    .line 251
    invoke-direct {v1}, Landroidx/media3/exoplayer/v2$b;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0:J

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/v2$b;->f(J)Landroidx/media3/exoplayer/v2$b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v2$b;->d()Landroidx/media3/exoplayer/v2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g(Landroidx/media3/exoplayer/v2;)Z

    .line 265
    .line 266
    .line 267
    return-object v16

    .line 268
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 269
    .line 270
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    return-object v16
.end method

.method public g(Landroidx/media3/exoplayer/v2;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0:J

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    move v7, v2

    .line 40
    :goto_0
    if-ge v7, v6, :cond_1

    .line 41
    .line 42
    aget-object v8, v5, v7

    .line 43
    .line 44
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0:J

    .line 45
    .line 46
    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/SampleQueue;->g0(J)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-wide v12, v3

    .line 55
    move-wide v14, v12

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O()Landroidx/media3/exoplayer/hls/j;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/j;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/j;->s()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/j;->p()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0:J

    .line 82
    .line 83
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 84
    .line 85
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :goto_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0:J

    .line 90
    .line 91
    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0:Z

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 96
    .line 97
    array-length v8, v7

    .line 98
    move v9, v2

    .line 99
    :goto_3
    if-ge v9, v8, :cond_5

    .line 100
    .line 101
    aget-object v10, v7, v9

    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->E()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object/from16 v16, v1

    .line 115
    .line 116
    move-wide v12, v3

    .line 117
    move-wide v14, v5

    .line 118
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:Landroidx/media3/exoplayer/hls/g$b;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/g$b;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 124
    .line 125
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c0:Z

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move/from16 v17, v2

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_5
    move/from16 v17, v3

    .line 141
    .line 142
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:Landroidx/media3/exoplayer/hls/g$b;

    .line 143
    .line 144
    move-object/from16 v11, p1

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    invoke-virtual/range {v10 .. v18}, Landroidx/media3/exoplayer/hls/g;->i(Landroidx/media3/exoplayer/v2;JJLjava/util/List;ZLandroidx/media3/exoplayer/hls/g$b;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->L:Landroidx/media3/exoplayer/hls/g$b;

    .line 152
    .line 153
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/g$b;->b:Z

    .line 154
    .line 155
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/g$b;->a:Landroidx/media3/exoplayer/source/chunk/e;

    .line 156
    .line 157
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/g$b;->c:Landroid/net/Uri;

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0:J

    .line 167
    .line 168
    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s0:Z

    .line 169
    .line 170
    return v3

    .line 171
    :cond_8
    if-nez v5, :cond_a

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->p(Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    return v2

    .line 181
    :cond_a
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U(Landroidx/media3/exoplayer/source/chunk/e;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    move-object v1, v5

    .line 188
    check-cast v1, Landroidx/media3/exoplayer/hls/j;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Z(Landroidx/media3/exoplayer/hls/j;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T(Landroidx/media3/exoplayer/hls/j;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->T:Landroidx/media3/exoplayer/source/chunk/e;

    .line 197
    .line 198
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 199
    .line 200
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 201
    .line 202
    iget v4, v5, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 203
    .line 204
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->d(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v5, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :cond_c
    :goto_7
    return v2
.end method

.method public g0(Landroidx/media3/exoplayer/source/chunk/e;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 8
    .line 9
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/t;

    .line 21
    .line 22
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 23
    .line 24
    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/DataSpec;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/e;->f()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/e;->e()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/e;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    move-wide/from16 v9, p2

    .line 39
    .line 40
    move-wide/from16 v11, p4

    .line 41
    .line 42
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 43
    .line 44
    .line 45
    move-object v5, v3

    .line 46
    :goto_0
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 47
    .line 48
    iget v6, v1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 49
    .line 50
    iget v7, v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:I

    .line 51
    .line 52
    iget-object v8, v1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 53
    .line 54
    iget v9, v1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 55
    .line 56
    iget-object v10, v1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 59
    .line 60
    iget-wide v13, v1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 61
    .line 62
    move/from16 v15, p6

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->v(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O()Landroidx/media3/exoplayer/hls/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public h0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->W:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i0(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/g;->u(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/g;->a(Landroid/net/Uri;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->H:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 20
    .line 21
    invoke-interface {v0, p3, p2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->b(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/g;->x(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$b;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public bridge synthetic j(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f0(Landroidx/media3/exoplayer/source/chunk/e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/f0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/hls/j;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/g;->f(Landroidx/media3/exoplayer/hls/j;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/j;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/g;->m(Landroidx/media3/exoplayer/hls/j;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/hls/j;->x(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Landroidx/media3/exoplayer/hls/p;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/hls/p;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Landroidx/media3/exoplayer/hls/j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x2

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s0:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

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
    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t0:J

    .line 10
    .line 11
    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/source/SampleQueue;->e0(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public varargs l0([Landroidx/media3/common/a0;I[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I([Landroidx/media3/common/a0;)Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h0:Landroidx/media3/exoplayer/source/t0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i0:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h0:Landroidx/media3/exoplayer/source/t0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/source/t0;->b(I)Landroidx/media3/common/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k0:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p3, Landroidx/media3/exoplayer/hls/q;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/hls/q;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public m0(ILandroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V()Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    move v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/media3/exoplayer/hls/j;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M(Landroidx/media3/exoplayer/hls/j;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Landroidx/media3/common/util/n0;->l1(Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/media3/exoplayer/hls/j;

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f0:Landroidx/media3/common/Format;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->J:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 70
    .line 71
    iget v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e:I

    .line 72
    .line 73
    iget v6, v0, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v8, v0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->j(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f0:Landroidx/media3/common/Format;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/media3/exoplayer/hls/j;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/j;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 108
    .line 109
    aget-object v0, v0, p1

    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s0:Z

    .line 112
    .line 113
    invoke-virtual {v0, p2, p3, p4, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->W(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/4 p4, -0x5

    .line 118
    if-ne p3, p4, :cond_8

    .line 119
    .line 120
    iget-object p4, p2, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/common/Format;

    .line 121
    .line 122
    invoke-static {p4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Landroidx/media3/common/Format;

    .line 127
    .line 128
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->a0:I

    .line 129
    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 133
    .line 134
    aget-object p1, v0, p1

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->U()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Lcom/google/common/primitives/g;->e(J)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v2, v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/media3/exoplayer/hls/j;

    .line 159
    .line 160
    iget v0, v0, Landroidx/media3/exoplayer/hls/j;->k:I

    .line 161
    .line 162
    if-eq v0, p1, :cond_5

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ge v2, p1, :cond_6

    .line 174
    .line 175
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroidx/media3/exoplayer/hls/j;

    .line 182
    .line 183
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e0:Landroidx/media3/common/Format;

    .line 187
    .line 188
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroidx/media3/common/Format;

    .line 193
    .line 194
    :goto_2
    invoke-virtual {p4, p0}, Landroidx/media3/common/Format;->i(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    :cond_7
    iput-object p4, p2, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/common/Format;

    .line 199
    .line 200
    :cond_8
    return p3
.end method

.method public n0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/g;->y()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g0:Z

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->X()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/SampleQueue;->a0(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q0:Z

    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->g0(Landroidx/media3/exoplayer/source/chunk/e;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(JLandroidx/media3/exoplayer/hls/j;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroidx/media3/exoplayer/hls/j;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->c0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/high16 v7, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v7, v5, v7

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    cmp-long v5, p1, v5

    .line 35
    .line 36
    if-gez v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v4, p1, p2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->d0(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    if-nez v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n0:[Z

    .line 47
    .line 48
    aget-boolean v3, v3, v2

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l0:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    :cond_3
    return v1

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return v3
.end method

.method public q()Landroidx/media3/exoplayer/source/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h0:Landroidx/media3/exoplayer/source/t0;

    .line 5
    .line 6
    return-object p0
.end method

.method public q0(JZ)Z
    .locals 6

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0:J

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/g;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move v0, v2

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/media3/exoplayer/hls/j;

    .line 38
    .line 39
    iget-wide v4, v3, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 40
    .line 41
    cmp-long v4, v4, p1

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0(JLandroidx/media3/exoplayer/hls/j;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0:J

    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s0:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 93
    .line 94
    array-length p2, p1

    .line 95
    :goto_2
    if-ge v2, p2, :cond_4

    .line 96
    .line 97
    aget-object p3, p1, v2

    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->t()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    return v1
.end method

.method public bridge synthetic r(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d0(Landroidx/media3/exoplayer/source/chunk/e;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJZ)Z
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v2, p5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d0:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move v4, v10

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    check-cast v5, Landroidx/media3/exoplayer/hls/m;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    aget-object v7, p1, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget-boolean v7, p2, v4

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d0:I

    .line 32
    .line 33
    sub-int/2addr v7, v11

    .line 34
    iput v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d0:I

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/m;->e()V

    .line 37
    .line 38
    .line 39
    aput-object v6, v0, v4

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez p7, :cond_5

    .line 45
    .line 46
    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r0:Z

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0:J

    .line 54
    .line 55
    cmp-long v1, v2, v4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    move v1, v11

    .line 63
    :goto_2
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/g;->p()Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move v12, v1

    .line 70
    move-object v5, v4

    .line 71
    move v1, v10

    .line 72
    :goto_3
    array-length v7, p1

    .line 73
    if-ge v1, v7, :cond_a

    .line 74
    .line 75
    aget-object v7, p1, v1

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h0:Landroidx/media3/exoplayer/source/t0;

    .line 81
    .line 82
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/t0;->d(Landroidx/media3/common/a0;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k0:I

    .line 91
    .line 92
    if-ne v8, v9, :cond_7

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/hls/g;->B(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v7

    .line 100
    :cond_7
    aget-object v7, v0, v1

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    iget v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d0:I

    .line 105
    .line 106
    add-int/2addr v7, v11

    .line 107
    iput v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d0:I

    .line 108
    .line 109
    new-instance v7, Landroidx/media3/exoplayer/hls/m;

    .line 110
    .line 111
    invoke-direct {v7, p0, v8}, Landroidx/media3/exoplayer/hls/m;-><init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;I)V

    .line 112
    .line 113
    .line 114
    aput-object v7, v0, v1

    .line 115
    .line 116
    aput-boolean v11, p4, v1

    .line 117
    .line 118
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j0:[I

    .line 119
    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/m;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j0:[I

    .line 126
    .line 127
    aget v7, v7, v8

    .line 128
    .line 129
    if-nez v12, :cond_9

    .line 130
    .line 131
    if-ltz v7, :cond_9

    .line 132
    .line 133
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 134
    .line 135
    aget-object v7, v8, v7

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v2, v3, v11}, Landroidx/media3/exoplayer/source/SampleQueue;->d0(JZ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    move v7, v11

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v7, v10

    .line 152
    :goto_4
    move v12, v7

    .line 153
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    iget p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->d0:I

    .line 157
    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/g;->y()V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->f0:Landroidx/media3/common/Format;

    .line 166
    .line 167
    iput-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q0:Z

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0:Z

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 187
    .line 188
    array-length v1, p1

    .line 189
    :goto_6
    if-ge v10, v1, :cond_b

    .line 190
    .line 191
    aget-object v2, p1, v10

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->t()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->I:Landroidx/media3/exoplayer/upstream/Loader;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->o0()V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_10

    .line 216
    .line 217
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_10

    .line 222
    .line 223
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r0:Z

    .line 224
    .line 225
    if-nez p1, :cond_f

    .line 226
    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    cmp-long p1, v2, v6

    .line 230
    .line 231
    if-gez p1, :cond_e

    .line 232
    .line 233
    neg-long v6, v2

    .line 234
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->O()Landroidx/media3/exoplayer/hls/j;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 239
    .line 240
    invoke-virtual {v1, p1, v2, v3}, Landroidx/media3/exoplayer/hls/g;->c(Landroidx/media3/exoplayer/hls/j;J)[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object v1, v5

    .line 245
    move-wide v4, v6

    .line 246
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->N:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->q(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/g;->o()Landroidx/media3/common/a0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object p1, p1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 263
    .line 264
    invoke-virtual {v4, p1}, Landroidx/media3/common/a0;->b(Landroidx/media3/common/Format;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->l()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eq v1, p1, :cond_10

    .line 273
    .line 274
    :cond_f
    iput-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q0:Z

    .line 275
    .line 276
    move p1, v11

    .line 277
    move v12, p1

    .line 278
    goto :goto_7

    .line 279
    :cond_10
    move/from16 p1, p7

    .line 280
    .line 281
    :goto_7
    if-eqz v12, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q0(JZ)Z

    .line 284
    .line 285
    .line 286
    :goto_8
    array-length p1, v0

    .line 287
    if-ge v10, p1, :cond_12

    .line 288
    .line 289
    aget-object p1, v0, v10

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    aput-boolean v11, p4, v10

    .line 294
    .line 295
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_12
    :goto_9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->z0([Landroidx/media3/exoplayer/source/SampleStream;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r0:Z

    .line 302
    .line 303
    return v12
.end method

.method public s0(Landroidx/media3/common/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w0:Landroidx/media3/common/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->w0:Landroidx/media3/common/k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n0:[Z

    .line 18
    .line 19
    aget-boolean v2, v2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;->n0(Landroidx/media3/common/k;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public t(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t0:J

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->e0(J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c0:Z

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

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->c0:Z

    .line 3
    .line 4
    return-void
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v:Landroidx/media3/exoplayer/hls/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/g;->A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic w(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e0(Landroidx/media3/exoplayer/source/chunk/e;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v0:J

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->f0(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public x(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m0:[Z

    .line 23
    .line 24
    aget-boolean v3, v3, v1

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->s(JZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public x0(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V()Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->U:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$c;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->s0:Z

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->I(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->M:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p0, p3}, Lcom/google/common/collect/f0;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/media3/exoplayer/hls/j;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/j;->s()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/j;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, p3

    .line 45
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->j0(I)V

    .line 50
    .line 51
    .line 52
    return p2
.end method

.method public y0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j0:[I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j0:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m0:[Z

    .line 16
    .line 17
    aget-boolean v0, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m0:[Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-boolean v0, p0, p1

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final z0([Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/exoplayer/hls/m;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
