.class public Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;,
        Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/SampleStream;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/chunk/Chunk;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/exoplayer2/Format;

.field public final e:[Z

.field public final f:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/source/SampleQueue;

.field public final o:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field public final p:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

.field public q:Lcom/google/android/exoplayer2/source/chunk/Chunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/Format;

.field public s:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:I

.field public w:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/chunk/ChunkSource;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/Format;",
            "TT;",
            "Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;>;",
            "Lcom/google/android/exoplayer2/upstream/Allocator;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->c:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d:[Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 26
    .line 27
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 28
    .line 29
    const-string p4, "ChunkSampleStream"

    .line 30
    .line 31
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 35
    .line 36
    new-instance p3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Ljava/util/List;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    new-array p3, p2, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 60
    .line 61
    new-array p3, p2, [Z

    .line 62
    .line 63
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:[Z

    .line 64
    .line 65
    add-int/lit8 p3, p2, 0x1

    .line 66
    .line 67
    new-array p4, p3, [I

    .line 68
    .line 69
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p11, Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 79
    .line 80
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p11, p6, p5, p9, p10}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 84
    .line 85
    .line 86
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 87
    .line 88
    aput p1, p4, v0

    .line 89
    .line 90
    aput-object p11, p3, v0

    .line 91
    .line 92
    :goto_0
    if-ge v0, p2, :cond_2

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 95
    .line 96
    const/4 p5, 0x0

    .line 97
    invoke-direct {p1, p6, p5, p5, p5}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 98
    .line 99
    .line 100
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 101
    .line 102
    aput-object p1, p5, v0

    .line 103
    .line 104
    add-int/lit8 p5, v0, 0x1

    .line 105
    .line 106
    aput-object p1, p3, p5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->c:[I

    .line 109
    .line 110
    aget p1, p1, v0

    .line 111
    .line 112
    aput p1, p4, p5

    .line 113
    .line 114
    move v0, p5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 117
    .line 118
    invoke-direct {p1, p4, p3}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;-><init>([I[Lcom/google/android/exoplayer2/source/SampleQueue;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->p:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 122
    .line 123
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 124
    .line 125
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:J

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final B(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V
    .locals 6
    .param p1    # Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 43
    .line 44
    iput-object v1, v3, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/Format;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 30
    .line 31
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 32
    .line 33
    cmp-long v4, v4, p1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->k:J

    .line 38
    .line 39
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v2, v3

    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()V

    .line 67
    .line 68
    .line 69
    iget v5, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    .line 70
    .line 71
    if-lt v2, v5, :cond_5

    .line 72
    .line 73
    iget v6, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 74
    .line 75
    add-int/2addr v6, v5

    .line 76
    if-le v2, v6, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    .line 80
    .line 81
    iput-wide v6, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    .line 82
    .line 83
    sub-int/2addr v2, v5

    .line 84
    iput v2, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    move v2, v1

    .line 88
    goto :goto_6

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    monitor-exit v4

    .line 92
    move v2, v0

    .line 93
    goto :goto_6

    .line 94
    :goto_4
    monitor-exit v4

    .line 95
    throw p1

    .line 96
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmp-long v4, p1, v4

    .line 103
    .line 104
    if-gez v4, :cond_7

    .line 105
    .line 106
    move v4, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v4, v0

    .line 109
    :goto_5
    invoke-virtual {v2, p1, p2, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->D(JZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_6
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->A(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:I

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 128
    .line 129
    array-length v3, v2

    .line 130
    :goto_7
    if-ge v0, v3, :cond_b

    .line 131
    .line 132
    aget-object v4, v2, v0

    .line 133
    .line 134
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->D(JZ)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->x:Z

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iput v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:I

    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->i()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 165
    .line 166
    array-length p2, p1

    .line 167
    :goto_8
    if-ge v0, p2, :cond_9

    .line 168
    .line 169
    aget-object v1, p1, v0

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->i()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 184
    .line 185
    iput-object v3, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->B(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 193
    .line 194
    array-length p2, p1

    .line 195
    move v1, v0

    .line 196
    :goto_9
    if-ge v1, p2, :cond_b

    .line 197
    .line 198
    aget-object v2, p1, v1

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->B(Z)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    :goto_a
    return-void
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->x:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->u(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->q:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 7
    .line 8
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 9
    .line 10
    new-instance v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 29
    .line 30
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 33
    .line 34
    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 35
    .line 36
    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:I

    .line 37
    .line 38
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 39
    .line 40
    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 41
    .line 42
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    if-nez p6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->B(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 62
    .line 63
    array-length v3, v1

    .line 64
    move v4, v2

    .line 65
    :goto_0
    if-ge v4, v3, :cond_1

    .line 66
    .line 67
    aget-object v5, v1, v4

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->B(Z)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, v1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:J

    .line 97
    .line 98
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 99
    .line 100
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    .line 101
    .line 102
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->q:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->f(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 32
    .line 33
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 36
    .line 37
    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 38
    .line 39
    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:I

    .line 40
    .line 41
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 44
    .line 45
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 8
    .line 9
    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->b:J

    .line 10
    .line 11
    instance-of v4, v1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v6, v7

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->x(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v7

    .line 40
    :goto_1
    new-instance v9, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 41
    .line 42
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 43
    .line 44
    iget-object v10, v8, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v8, v8, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-direct {v9, v8}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 52
    .line 53
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 54
    .line 55
    .line 56
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 57
    .line 58
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 62
    .line 63
    move-object/from16 v15, p6

    .line 64
    .line 65
    move/from16 v10, p7

    .line 66
    .line 67
    invoke-direct {v8, v15, v10}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Ljava/io/IOException;I)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 71
    .line 72
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 73
    .line 74
    invoke-interface {v10, v1, v2, v8, v14}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->g(Lcom/google/android/exoplayer2/source/chunk/Chunk;ZLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    move v2, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v2, v3

    .line 93
    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:J

    .line 103
    .line 104
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 105
    .line 106
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 110
    .line 111
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 112
    .line 113
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 v2, 0x0

    .line 117
    :goto_3
    if-nez v2, :cond_7

    .line 118
    .line 119
    move-object v2, v14

    .line 120
    check-cast v2, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->c(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v4, v10

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 136
    .line 137
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 142
    .line 143
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    xor-int/2addr v3, v7

    .line 148
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 149
    .line 150
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 151
    .line 152
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 153
    .line 154
    iget v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 155
    .line 156
    iget v11, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:I

    .line 157
    .line 158
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 159
    .line 160
    iget v13, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 161
    .line 162
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 p2, v2

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    move-object/from16 v21, v14

    .line 168
    .line 169
    move-object v14, v1

    .line 170
    move-wide v15, v4

    .line 171
    move-wide/from16 v17, v6

    .line 172
    .line 173
    move-object/from16 v19, p6

    .line 174
    .line 175
    move/from16 v20, v3

    .line 176
    .line 177
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->q:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 183
    .line 184
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-object p2
.end method

.method public final m(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->y()Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->z()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->x:Z

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->z(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:[Lcom/google/android/exoplayer2/source/SampleQueue;

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
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->A()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;->a(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final p(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->x:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->r(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->E(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->z()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final q(J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->x:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 35
    .line 36
    :goto_0
    move-object v12, v4

    .line 37
    move-wide v10, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 44
    .line 45
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 49
    .line 50
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    .line 51
    .line 52
    move-wide/from16 v8, p1

    .line 53
    .line 54
    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->j(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    .line 58
    .line 59
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    .line 60
    .line 61
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iput-object v7, v4, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 65
    .line 66
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 77
    .line 78
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->x:Z

    .line 79
    .line 80
    return v4

    .line 81
    :cond_2
    if-nez v6, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->q:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 85
    .line 86
    instance-of v5, v6, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 87
    .line 88
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->p:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    move-object v5, v6

    .line 93
    check-cast v5, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 98
    .line 99
    iget-wide v12, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 100
    .line 101
    cmp-long v3, v12, v10

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 106
    .line 107
    iput-wide v10, v3, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    .line 108
    .line 109
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 110
    .line 111
    array-length v10, v3

    .line 112
    move v11, v2

    .line 113
    :goto_2
    if-ge v11, v10, :cond_4

    .line 114
    .line 115
    aget-object v12, v3, v11

    .line 116
    .line 117
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 118
    .line 119
    iput-wide v13, v12, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 125
    .line 126
    :cond_5
    iput-object v9, v5, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->m:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 127
    .line 128
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->b:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 129
    .line 130
    array-length v7, v3

    .line 131
    new-array v7, v7, [I

    .line 132
    .line 133
    :goto_3
    array-length v8, v3

    .line 134
    if-ge v2, v8, :cond_6

    .line 135
    .line 136
    aget-object v8, v3, v2

    .line 137
    .line 138
    iget v9, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    .line 139
    .line 140
    iget v8, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 141
    .line 142
    add-int/2addr v9, v8

    .line 143
    aput v9, v7, v2

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iput-object v7, v5, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->n:[I

    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    instance-of v2, v6, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    move-object v2, v6

    .line 161
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    .line 162
    .line 163
    iput-object v9, v2, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->k:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 164
    .line 165
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 166
    .line 167
    check-cast v2, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 168
    .line 169
    iget v3, v6, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v6, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 180
    .line 181
    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    .line 182
    .line 183
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 184
    .line 185
    move-object v7, v14

    .line 186
    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 187
    .line 188
    .line 189
    iget v1, v6, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 190
    .line 191
    iget-object v2, v6, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 194
    .line 195
    iget v15, v6, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 196
    .line 197
    iget v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:I

    .line 198
    .line 199
    iget-object v5, v6, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 200
    .line 201
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 202
    .line 203
    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 204
    .line 205
    move/from16 v16, v3

    .line 206
    .line 207
    move-object/from16 v17, v5

    .line 208
    .line 209
    move/from16 v18, v1

    .line 210
    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    move-wide/from16 v20, v7

    .line 214
    .line 215
    move-wide/from16 v22, v9

    .line 216
    .line 217
    invoke-virtual/range {v13 .. v23}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->m(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :cond_9
    :goto_5
    return v2
.end method

.method public final s()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->x:Z

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->c()Z

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
.end method

.method public final t(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->y()Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->h(JZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 17
    .line 18
    iget p2, p1, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[J

    .line 32
    .line 33
    iget v2, p1, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    move p1, v0

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, p3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->h(JZZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    monitor-exit p1

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->A(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/Util;->M(Ljava/util/List;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:I

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final u(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->q:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->x(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v4, p1, p2, v1, v3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->c(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-interface {v4, p1, p2, v3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->i(JLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->x(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move p1, v0

    .line 104
    :goto_1
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:J

    .line 124
    .line 125
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 126
    .line 127
    :cond_7
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->x:Z

    .line 129
    .line 130
    new-instance p2, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 131
    .line 132
    iget-object v12, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 133
    .line 134
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 135
    .line 136
    invoke-virtual {v12, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->b(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v12, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->b(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    const/4 v3, 0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    iget v4, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:I

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v2, p2

    .line 151
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->o(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_2
    return-void
.end method

.method public final v(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lcom/google/android/exoplayer2/util/Util;->M(Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->l(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->l(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final w()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->d(I)I

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:[Lcom/google/android/exoplayer2/source/SampleQueue;

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
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->d(I)I

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

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->A(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 30
    .line 31
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:I

    .line 42
    .line 43
    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 46
    .line 47
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 50
    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:Lcom/google/android/exoplayer2/Format;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
