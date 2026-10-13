.class public Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;,
        Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;
    }
.end annotation


# instance fields
.field public final E:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;

.field public final F:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final G:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final H:Landroidx/media3/exoplayer/upstream/Loader;

.field public final I:Landroidx/media3/exoplayer/source/chunk/f;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/List;

.field public final L:Landroidx/media3/exoplayer/source/SampleQueue;

.field public final M:[Landroidx/media3/exoplayer/source/SampleQueue;

.field public final N:Landroidx/media3/exoplayer/source/chunk/c;

.field public O:Landroidx/media3/exoplayer/source/chunk/e;

.field public P:Landroidx/media3/common/Format;

.field public Q:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;

.field public R:J

.field public S:J

.field public T:I

.field public U:Landroidx/media3/exoplayer/source/chunk/a;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final d:I

.field public final e:[I

.field public final i:[Landroidx/media3/common/Format;

.field public final v:[Z

.field public final w:Landroidx/media3/exoplayer/source/chunk/ChunkSource;


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/ChunkSource;Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;ZJLandroidx/media3/exoplayer/util/ReleasableExecutor;)V
    .locals 5

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-array p2, v2, [I

    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->e:[I

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    new-array p3, v2, [Landroidx/media3/common/Format;

    .line 20
    .line 21
    :cond_1
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->i:[Landroidx/media3/common/Format;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->w:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 24
    .line 25
    iput-object p5, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->E:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;

    .line 26
    .line 27
    move-object/from16 p3, p12

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->F:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 30
    .line 31
    move-object/from16 p3, p11

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->G:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 34
    .line 35
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p3, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p4, "ChunkSampleStream"

    .line 44
    .line 45
    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 49
    .line 50
    new-instance p3, Landroidx/media3/exoplayer/source/chunk/f;

    .line 51
    .line 52
    invoke-direct {p3}, Landroidx/media3/exoplayer/source/chunk/f;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->I:Landroidx/media3/exoplayer/source/chunk/f;

    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->K:Ljava/util/List;

    .line 69
    .line 70
    array-length p2, p2

    .line 71
    new-array p3, p2, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 72
    .line 73
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 74
    .line 75
    new-array p3, p2, [Z

    .line 76
    .line 77
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->v:[Z

    .line 78
    .line 79
    add-int/lit8 p3, p2, 0x1

    .line 80
    .line 81
    new-array p4, p3, [I

    .line 82
    .line 83
    new-array p3, p3, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 84
    .line 85
    move-object v3, p9

    .line 86
    move-object v4, p10

    .line 87
    invoke-static {p6, p9, p10}, Landroidx/media3/exoplayer/source/SampleQueue;->m(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)Landroidx/media3/exoplayer/source/SampleQueue;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 92
    .line 93
    aput p1, p4, v2

    .line 94
    .line 95
    aput-object v3, p3, v2

    .line 96
    .line 97
    move p1, v2

    .line 98
    :goto_1
    if-ge p1, p2, :cond_3

    .line 99
    .line 100
    invoke-static {p6}, Landroidx/media3/exoplayer/source/SampleQueue;->n(Landroidx/media3/exoplayer/upstream/Allocator;)Landroidx/media3/exoplayer/source/SampleQueue;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 105
    .line 106
    aput-object v3, v4, p1

    .line 107
    .line 108
    add-int/lit8 v4, p1, 0x1

    .line 109
    .line 110
    aput-object v3, p3, v4

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->e:[I

    .line 113
    .line 114
    aget p1, v3, p1

    .line 115
    .line 116
    aput p1, p4, v4

    .line 117
    .line 118
    move p1, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/source/chunk/c;

    .line 121
    .line 122
    invoke-direct {p1, p4, p3}, Landroidx/media3/exoplayer/source/chunk/c;-><init>([I[Landroidx/media3/exoplayer/source/SampleQueue;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N:Landroidx/media3/exoplayer/source/chunk/c;

    .line 126
    .line 127
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

    .line 128
    .line 129
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->S:J

    .line 130
    .line 131
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->V:Z

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long p1, p14, p1

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->V:Z

    .line 145
    .line 146
    cmp-long p1, p14, p7

    .line 147
    .line 148
    if-gez p1, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    :cond_4
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->W:Z

    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->i:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->S:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->F:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private G(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->K()Landroidx/media3/exoplayer/source/chunk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H(I)Landroidx/media3/exoplayer/source/chunk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

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
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->S:J

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Y:Z

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->F:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 61
    .line 62
    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d:I

    .line 63
    .line 64
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->y(IJJ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private M(Landroidx/media3/exoplayer/source/chunk/e;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/media3/exoplayer/source/chunk/a;

    .line 2
    .line 3
    return p0
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->Z()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->Z()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Landroidx/media3/exoplayer/source/chunk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->U:Landroidx/media3/exoplayer/source/chunk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->v:[Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->W:Z

    .line 5
    .line 6
    return v1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->W:Z

    .line 9
    .line 10
    throw v1
.end method

.method public final F(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->V(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->T:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/n0;->l1(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->T:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->T:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final H(I)Landroidx/media3/exoplayer/source/chunk/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

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
    iget p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->T:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->T:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->x(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->x(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public I(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->K()Landroidx/media3/exoplayer/source/chunk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/chunk/a;->l:J

    .line 41
    .line 42
    cmp-long v0, v3, v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 48
    .line 49
    :goto_0
    cmp-long v0, v3, p1

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->D()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v0, v5, p1

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->E()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x1

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->v(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-ge v4, v1, :cond_4

    .line 88
    .line 89
    aget-object v7, v0, v4

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/SampleQueue;->E()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    add-long/2addr v8, v2

    .line 96
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/SampleQueue;->v(J)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->F:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 107
    .line 108
    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d:I

    .line 109
    .line 110
    move-wide v3, p1

    .line 111
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->y(IJJ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method public J()Landroidx/media3/exoplayer/source/chunk/ChunkSource;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->w:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Landroidx/media3/exoplayer/source/chunk/a;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

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
    check-cast p0, Landroidx/media3/exoplayer/source/chunk/a;

    .line 14
    .line 15
    return-object p0
.end method

.method public final L(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public N()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

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

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Y:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->T:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->V(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->T:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->T:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Q(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/a;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->P:Landroidx/media3/common/Format;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->F:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 24
    .line 25
    iget-object v4, p1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v5, p1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->j(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->P:Landroidx/media3/common/Format;

    .line 33
    .line 34
    return-void
.end method

.method public R(Landroidx/media3/exoplayer/source/chunk/e;JJZ)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->O:Landroidx/media3/exoplayer/source/chunk/e;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->U:Landroidx/media3/exoplayer/source/chunk/a;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/t;

    .line 7
    .line 8
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 9
    .line 10
    iget-object v4, p1, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/DataSpec;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/e;->f()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/e;->e()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/e;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    move-wide v7, p2

    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->G:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 31
    .line 32
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->F:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 39
    .line 40
    iget v3, p1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 41
    .line 42
    iget v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d:I

    .line 43
    .line 44
    iget-object v5, p1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 45
    .line 46
    iget v6, p1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 47
    .line 48
    iget-object v7, p1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 51
    .line 52
    iget-wide v10, p1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->m(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 55
    .line 56
    .line 57
    if-nez p6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->X()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M(Landroidx/media3/exoplayer/source/chunk/e;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H(I)Landroidx/media3/exoplayer/source/chunk/a;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->S:J

    .line 95
    .line 96
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->E:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public S(Landroidx/media3/exoplayer/source/chunk/e;JJ)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->O:Landroidx/media3/exoplayer/source/chunk/e;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->w:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->d(Landroidx/media3/exoplayer/source/chunk/e;)V

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->G:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->F:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 42
    .line 43
    iget v3, p1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 44
    .line 45
    iget v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d:I

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
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->E:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public T(Landroidx/media3/exoplayer/source/chunk/e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/e;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M(Landroidx/media3/exoplayer/source/chunk/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v15, 0x1

    .line 20
    sub-int/2addr v2, v15

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v12, v3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v14, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v3, v15

    .line 40
    :goto_1
    new-instance v17, Landroidx/media3/exoplayer/source/t;

    .line 41
    .line 42
    move v5, v3

    .line 43
    move v6, v4

    .line 44
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 45
    .line 46
    move v7, v5

    .line 47
    iget-object v5, v1, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/DataSpec;

    .line 48
    .line 49
    move v8, v6

    .line 50
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/e;->f()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v9, v7

    .line 55
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/e;->e()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-wide/from16 v10, p4

    .line 60
    .line 61
    move v15, v2

    .line 62
    move-object/from16 v2, v17

    .line 63
    .line 64
    move/from16 v17, v14

    .line 65
    .line 66
    move v14, v9

    .line 67
    move-wide/from16 v8, p2

    .line 68
    .line 69
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroidx/media3/exoplayer/source/v;

    .line 73
    .line 74
    iget v4, v1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 75
    .line 76
    iget v5, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d:I

    .line 77
    .line 78
    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 79
    .line 80
    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 81
    .line 82
    iget-object v8, v1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 91
    .line 92
    invoke-static {v11, v12}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/source/v;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;

    .line 100
    .line 101
    move-object/from16 v5, p6

    .line 102
    .line 103
    move/from16 v6, p7

    .line 104
    .line 105
    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;-><init>(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->w:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 109
    .line 110
    iget-object v6, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->G:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 111
    .line 112
    invoke-interface {v3, v1, v14, v4, v6}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->c(Landroidx/media3/exoplayer/source/chunk/e;ZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 121
    .line 122
    if-eqz v17, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H(I)Landroidx/media3/exoplayer/source/chunk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v1, :cond_2

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v15, 0x0

    .line 133
    :goto_2
    invoke-static {v15}, Lcom/google/common/base/m;->u(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->S:J

    .line 145
    .line 146
    iput-wide v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const-string v3, "ChunkSampleStream"

    .line 150
    .line 151
    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    .line 152
    .line 153
    invoke-static {v3, v7}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const/4 v3, 0x0

    .line 157
    :cond_5
    :goto_3
    if-nez v3, :cond_7

    .line 158
    .line 159
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->G:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 160
    .line 161
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->c(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v7, v3, v7

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static {v8, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 181
    .line 182
    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$b;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    xor-int/lit8 v28, v4, 0x1

    .line 187
    .line 188
    iget-object v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->F:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 189
    .line 190
    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 191
    .line 192
    iget v9, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d:I

    .line 193
    .line 194
    iget-object v10, v1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 195
    .line 196
    iget v11, v1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 197
    .line 198
    iget-object v12, v1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iget-wide v13, v1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 201
    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-object/from16 v27, v5

    .line 209
    .line 210
    move-wide/from16 v25, v6

    .line 211
    .line 212
    move/from16 v18, v8

    .line 213
    .line 214
    move/from16 v19, v9

    .line 215
    .line 216
    move-object/from16 v20, v10

    .line 217
    .line 218
    move/from16 v21, v11

    .line 219
    .line 220
    move-object/from16 v22, v12

    .line 221
    .line 222
    move-wide/from16 v23, v13

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v28}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->r(Landroidx/media3/exoplayer/source/t;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 225
    .line 226
    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    iput-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->O:Landroidx/media3/exoplayer/source/chunk/e;

    .line 231
    .line 232
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->G:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 233
    .line 234
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 235
    .line 236
    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->E:Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-object v3
.end method

.method public U(Landroidx/media3/exoplayer/source/chunk/e;JJI)V
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
    iget-object v4, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->F:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 47
    .line 48
    iget v6, v1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 49
    .line 50
    iget v7, v0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d:I

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

.method public final V(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    return p0
.end method

.method public W(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Q:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->V()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->V()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Y(J)V
    .locals 8

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->S:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->V:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/a;

    .line 33
    .line 34
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 35
    .line 36
    cmp-long v3, v3, p1

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-wide v4, v2, Landroidx/media3/exoplayer/source/chunk/a;->k:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-lez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 59
    :goto_2
    const/4 v1, 0x1

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->c0(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/high16 v4, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v4, v2, v4

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    cmp-long v2, p1, v2

    .line 84
    .line 85
    if-gez v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    :goto_3
    move v2, v1

    .line 91
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 92
    .line 93
    invoke-virtual {v3, p1, p2, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->d0(JZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_5
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->U:Landroidx/media3/exoplayer/source/chunk/a;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-gt v3, v4, :cond_7

    .line 114
    .line 115
    move v2, v0

    .line 116
    :cond_7
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0, v2, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->V(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->T:I

    .line 129
    .line 130
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 131
    .line 132
    array-length v2, p0

    .line 133
    :goto_6
    if-ge v0, v2, :cond_8

    .line 134
    .line 135
    aget-object v3, p0, v0

    .line 136
    .line 137
    invoke-virtual {v3, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->d0(JZ)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    return-void

    .line 144
    :cond_9
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

    .line 145
    .line 146
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Y:Z

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    iput v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->T:I

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->t()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 169
    .line 170
    array-length p2, p1

    .line 171
    :goto_7
    if-ge v0, p2, :cond_a

    .line 172
    .line 173
    aget-object v1, p1, v0

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/SampleQueue;->t()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->X()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public Z(JI)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->e:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->v:[Z

    .line 14
    .line 15
    aget-boolean p3, p3, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    invoke-static {p3}, Lcom/google/common/base/m;->u(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->v:[Z

    .line 23
    .line 24
    aput-boolean v1, p3, v0

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 27
    .line 28
    aget-object p3, p3, v0

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->d0(JZ)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 36
    .line 37
    aget-object p2, p2, v0

    .line 38
    .line 39
    invoke-direct {p1, p0, p0, p2, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;-><init>(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;Landroidx/media3/exoplayer/source/SampleQueue;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->R()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->w:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->e0(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->e0(J)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public b(JLandroidx/media3/exoplayer/s3;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->w:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->b(JLandroidx/media3/exoplayer/s3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->U:Landroidx/media3/exoplayer/source/chunk/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v0, v2, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->P()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 41
    .line 42
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Y:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->W(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    return v1
.end method

.method public d()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Y:Z

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->S:J

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->K()Landroidx/media3/exoplayer/source/chunk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/j;->h()Z

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
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

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
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/a;

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
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->D()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N()Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->O:Landroidx/media3/exoplayer/source/chunk/e;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/e;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M(Landroidx/media3/exoplayer/source/chunk/e;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v1

    .line 46
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->w:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->K:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2, v0, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->i(JLandroidx/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M(Landroidx/media3/exoplayer/source/chunk/e;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/a;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->U:Landroidx/media3/exoplayer/source/chunk/a;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->w:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->K:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->g(JLjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ge p1, p2, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->G(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->M()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Y:Z

    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Y:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->P(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public g(Landroidx/media3/exoplayer/v2;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

    .line 33
    .line 34
    :goto_0
    move-object v9, v2

    .line 35
    move-wide v7, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->K:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->K()Landroidx/media3/exoplayer/source/chunk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v5, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->w:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 47
    .line 48
    iget-object v10, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->I:Landroidx/media3/exoplayer/source/chunk/f;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-interface/range {v5 .. v10}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->e(Landroidx/media3/exoplayer/v2;JLjava/util/List;Landroidx/media3/exoplayer/source/chunk/f;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->I:Landroidx/media3/exoplayer/source/chunk/f;

    .line 55
    .line 56
    iget-boolean v2, p1, Landroidx/media3/exoplayer/source/chunk/f;->b:Z

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/media3/exoplayer/source/chunk/f;->a:Landroidx/media3/exoplayer/source/chunk/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/chunk/f;->a()V

    .line 61
    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iput-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

    .line 72
    .line 73
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Y:Z

    .line 74
    .line 75
    return p1

    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iput-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->O:Landroidx/media3/exoplayer/source/chunk/e;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M(Landroidx/media3/exoplayer/source/chunk/e;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/a;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-wide v6, v2, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 93
    .line 94
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

    .line 95
    .line 96
    cmp-long v0, v6, v8

    .line 97
    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 101
    .line 102
    invoke-virtual {v0, v8, v9}, Landroidx/media3/exoplayer/source/SampleQueue;->g0(J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 106
    .line 107
    array-length v6, v0

    .line 108
    move v7, v1

    .line 109
    :goto_2
    if-ge v7, v6, :cond_4

    .line 110
    .line 111
    aget-object v8, v0, v7

    .line 112
    .line 113
    iget-wide v9, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

    .line 114
    .line 115
    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/SampleQueue;->g0(J)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->V:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->W:Z

    .line 124
    .line 125
    :cond_5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->V:Z

    .line 126
    .line 127
    iput-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N:Landroidx/media3/exoplayer/source/chunk/c;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/chunk/a;->k(Landroidx/media3/exoplayer/source/chunk/c;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    instance-of v0, v3, Landroidx/media3/exoplayer/source/chunk/i;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/i;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N:Landroidx/media3/exoplayer/source/chunk/c;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/i;->g(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->G:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 155
    .line 156
    iget v2, v3, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 157
    .line 158
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->d(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v3, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 163
    .line 164
    .line 165
    return p1

    .line 166
    :cond_9
    :goto_4
    return v1
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Y:Z

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->K()Landroidx/media3/exoplayer/source/chunk/a;

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

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->H:Landroidx/media3/exoplayer/upstream/Loader;

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

.method public bridge synthetic j(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->T(Landroidx/media3/exoplayer/source/chunk/e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->X()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->X()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->w:Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/ChunkSource;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Q:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;->c(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->U(Landroidx/media3/exoplayer/source/chunk/e;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic r(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->R(Landroidx/media3/exoplayer/source/chunk/e;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Y:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->I(JZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->U:Landroidx/media3/exoplayer/source/chunk/a;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p2, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->j0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->P()V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic w(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->S(Landroidx/media3/exoplayer/source/chunk/e;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->s(JZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->B()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->L:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->M:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge p2, v3, :cond_1

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->v:[Z

    .line 43
    .line 44
    aget-boolean v3, v3, p2

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p3, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->s(JZZ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->F(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
