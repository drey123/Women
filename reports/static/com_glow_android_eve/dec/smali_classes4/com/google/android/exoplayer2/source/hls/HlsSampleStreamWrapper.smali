.class final Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;,
        Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;,
        Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/chunk/Chunk;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field public static final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lcom/google/android/exoplayer2/Format;

.field public G:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Z

.field public I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field public K:[I

.field public L:I

.field public M:Z

.field public N:[Z

.field public O:[Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

.field public final d:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

.field public final e:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public final f:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public final h:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public final i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final l:I

.field public final m:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/source/hls/a;

.field public final q:Lcom/google/android/exoplayer2/source/hls/a;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/google/android/exoplayer2/source/chunk/Chunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Lcom/google/android/exoplayer2/extractor/TrackOutput;


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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;I)V
    .locals 0
    .param p8    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;",
            "Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/Allocator;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->t:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->e:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->g:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 23
    .line 24
    iput p13, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->l:I

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 27
    .line 28
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    iput-boolean p3, p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->b:Z

    .line 45
    .line 46
    iput-object p2, p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->c:Landroid/net/Uri;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    .line 49
    .line 50
    new-array p1, p3, [I

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->w:[I

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashSet;

    .line 55
    .line 56
    sget-object p4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->x:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance p1, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->y:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    new-array p1, p3, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 81
    .line 82
    new-array p1, p3, [Z

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->O:[Z

    .line 85
    .line 86
    new-array p1, p3, [Z

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->N:[Z

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->o:Ljava/util/List;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->s:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/a;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->p:Lcom/google/android/exoplayer2/source/hls/a;

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/a;

    .line 119
    .line 120
    const/4 p3, 0x1

    .line 121
    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->q:Lcom/google/android/exoplayer2/source/hls/a;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->r:Landroid/os/Handler;

    .line 131
    .line 132
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:J

    .line 133
    .line 134
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:J

    .line 135
    .line 136
    return-void
.end method

.method public static B(I)I
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

.method public static w(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;
    .locals 3

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    const-string v2, " of type "

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1, v2}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "HlsSampleStreamWrapper"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 8
    .param p0    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->r(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 52
    .line 53
    iput v5, v3, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 54
    .line 55
    iget v5, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 56
    .line 57
    iput v5, v3, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget v6, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v5

    .line 66
    :goto_1
    iput v6, v3, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move p2, v5

    .line 74
    :goto_2
    iput p2, v3, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    .line 75
    .line 76
    iput-object v0, v3, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->r:I

    .line 82
    .line 83
    iput p2, v3, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 84
    .line 85
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->s:I

    .line 86
    .line 87
    iput p2, v3, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 88
    .line 89
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->t:F

    .line 90
    .line 91
    iput p2, v3, Lcom/google/android/exoplayer2/Format$Builder;->r:F

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iput-object v2, v3, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 98
    .line 99
    if-eq p2, v5, :cond_6

    .line 100
    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    iput p2, v3, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 104
    .line 105
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 114
    .line 115
    array-length p2, p0

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    move-object p0, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 123
    .line 124
    array-length v0, p1

    .line 125
    array-length v1, p0

    .line 126
    add-int/2addr v0, v1

    .line 127
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length p1, p1

    .line 132
    array-length v1, p0

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 138
    .line 139
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 140
    .line 141
    .line 142
    move-object p0, p2

    .line 143
    :cond_8
    :goto_3
    iput-object p0, v3, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 144
    .line 145
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/Format;

    .line 146
    .line 147
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

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
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:J

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

.method public final D()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:[I

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->s()Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 41
    .line 42
    new-array v4, v0, [I

    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:[I

    .line 45
    .line 46
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    .line 47
    .line 48
    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v0, :cond_9

    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 54
    .line 55
    array-length v6, v5

    .line 56
    if-ge v4, v6, :cond_8

    .line 57
    .line 58
    aget-object v5, v5, v4

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->s()Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 70
    .line 71
    aget-object v6, v6, v3

    .line 72
    .line 73
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 74
    .line 75
    aget-object v6, v6, v2

    .line 76
    .line 77
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v5, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/MimeTypes;->h(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eq v9, v1, :cond_3

    .line 86
    .line 87
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->h(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v9, v5, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-string v7, "application/cea-608"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    const-string v7, "application/cea-708"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    :cond_5
    iget v5, v5, Lcom/google/android/exoplayer2/Format;->E:I

    .line 118
    .line 119
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->E:I

    .line 120
    .line 121
    if-ne v5, v6, :cond_7

    .line 122
    .line 123
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:[I

    .line 124
    .line 125
    aput v4, v5, v3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->s:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_18

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->c()V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 157
    .line 158
    array-length v0, v0

    .line 159
    const/4 v4, 0x7

    .line 160
    move v5, v2

    .line 161
    move v7, v3

    .line 162
    move v6, v4

    .line 163
    :goto_7
    const/4 v8, 0x1

    .line 164
    const/4 v9, 0x2

    .line 165
    if-ge v5, v0, :cond_10

    .line 166
    .line 167
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 168
    .line 169
    aget-object v10, v10, v5

    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/SampleQueue;->s()Lcom/google/android/exoplayer2/Format;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/MimeTypes;->k(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_b

    .line 185
    .line 186
    move v8, v9

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/MimeTypes;->i(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/MimeTypes;->j(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_d

    .line 200
    .line 201
    move v8, v1

    .line 202
    goto :goto_8

    .line 203
    :cond_d
    move v8, v4

    .line 204
    :goto_8
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-le v9, v10, :cond_e

    .line 213
    .line 214
    move v7, v5

    .line 215
    move v6, v8

    .line 216
    goto :goto_9

    .line 217
    :cond_e
    if-ne v8, v6, :cond_f

    .line 218
    .line 219
    if-eq v7, v3, :cond_f

    .line 220
    .line 221
    move v7, v3

    .line 222
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 228
    .line 229
    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 230
    .line 231
    iput v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:I

    .line 232
    .line 233
    new-array v3, v0, [I

    .line 234
    .line 235
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:[I

    .line 236
    .line 237
    move v3, v2

    .line 238
    :goto_a
    if-ge v3, v0, :cond_11

    .line 239
    .line 240
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:[I

    .line 241
    .line 242
    aput v3, v5, v3

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_11
    new-array v3, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 248
    .line 249
    move v5, v2

    .line 250
    :goto_b
    if-ge v5, v0, :cond_16

    .line 251
    .line 252
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 253
    .line 254
    aget-object v10, v10, v5

    .line 255
    .line 256
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/SampleQueue;->s()Lcom/google/android/exoplayer2/Format;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-ne v5, v7, :cond_14

    .line 264
    .line 265
    new-array v11, v4, [Lcom/google/android/exoplayer2/Format;

    .line 266
    .line 267
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 268
    .line 269
    if-ne v4, v8, :cond_12

    .line 270
    .line 271
    aget-object v12, v12, v2

    .line 272
    .line 273
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    aput-object v10, v11, v2

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_12
    move v13, v2

    .line 281
    :goto_c
    if-ge v13, v4, :cond_13

    .line 282
    .line 283
    aget-object v14, v12, v13

    .line 284
    .line 285
    invoke-static {v14, v10, v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    aput-object v14, v11, v13

    .line 290
    .line 291
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_13
    :goto_d
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 295
    .line 296
    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 297
    .line 298
    .line 299
    aput-object v10, v3, v5

    .line 300
    .line 301
    iput v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:I

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_14
    if-ne v6, v9, :cond_15

    .line 305
    .line 306
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/MimeTypes;->i(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_15

    .line 313
    .line 314
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f:Lcom/google/android/exoplayer2/Format;

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_15
    const/4 v11, 0x0

    .line 318
    :goto_e
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 319
    .line 320
    invoke-static {v11, v10, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    filled-new-array {v10}, [Lcom/google/android/exoplayer2/Format;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-direct {v12, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 329
    .line 330
    .line 331
    aput-object v12, v3, v5

    .line 332
    .line 333
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_16
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->x([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->J:Ljava/util/Set;

    .line 343
    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    move v2, v8

    .line 347
    :cond_17
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->J:Ljava/util/Set;

    .line 355
    .line 356
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->D:Z

    .line 357
    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 359
    .line 360
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->n()V

    .line 363
    .line 364
    .line 365
    :cond_18
    :goto_10
    return-void
.end method

.method public final E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    throw v1
.end method

.method public final varargs F([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->x([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->J:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->J:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 26
    .line 27
    aget-object v2, v4, v2

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->r:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/facebook/internal/b;

    .line 45
    .line 46
    const/16 v1, 0x19

    .line 47
    .line 48
    invoke-direct {v0, p2, v1}, Lcom/facebook/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->D:Z

    .line 56
    .line 57
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

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
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->R:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->B(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->R:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C()Z

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
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    move v0, v2

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->D(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->O:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->M:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:J

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 73
    .line 74
    array-length p3, p2

    .line 75
    :goto_2
    if-ge v2, p3, :cond_4

    .line 76
    .line 77
    aget-object v0, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->i()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->G()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return v1
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->U:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->q:Lcom/google/android/exoplayer2/source/hls/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/upstream/Loader;

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
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 7
    .line 8
    new-instance v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 9
    .line 10
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 27
    .line 28
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 31
    .line 32
    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 33
    .line 34
    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b:I

    .line 35
    .line 36
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 39
    .line 40
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->G()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:Z

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->A()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

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
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/chunk/DataChunk;->j:[B

    .line 21
    .line 22
    iput-object v4, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l:[B

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$EncryptionKeyChunk;->l:[B

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 47
    .line 48
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 65
    .line 66
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 69
    .line 70
    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 71
    .line 72
    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b:I

    .line 73
    .line 74
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 75
    .line 76
    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 77
    .line 78
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->D:Z

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:J

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->q(J)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 15
    .line 16
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->K:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 42
    .line 43
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->b:J

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 46
    .line 47
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 48
    .line 49
    iget-object v7, v6, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 59
    .line 60
    .line 61
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 67
    .line 68
    move/from16 v7, p7

    .line 69
    .line 70
    invoke-direct {v6, v12, v7}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Ljava/io/IOException;I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 74
    .line 75
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 76
    .line 77
    invoke-static {v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->a(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 82
    .line 83
    move-object v9, v14

    .line 84
    check-cast v9, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 85
    .line 86
    invoke-virtual {v9, v8, v6}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    iget v11, v8, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->a:I

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    if-ne v11, v13, :cond_2

    .line 97
    .line 98
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 99
    .line 100
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 101
    .line 102
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 103
    .line 104
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v11, v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-wide v12, v8, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->b:J

    .line 113
    .line 114
    invoke-interface {v11, v7, v12, v13}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->c(IJ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v15, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v15, v10

    .line 121
    :goto_0
    const/4 v7, 0x1

    .line 122
    if-eqz v15, :cond_6

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    cmp-long v2, v3, v8

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v3, v7

    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 144
    .line 145
    if-ne v3, v1, :cond_3

    .line 146
    .line 147
    move v10, v7

    .line 148
    :cond_3
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:J

    .line 158
    .line 159
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:J

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 167
    .line 168
    iput-boolean v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->J:Z

    .line 169
    .line 170
    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->c(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v4, v2, v8

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 189
    .line 190
    invoke-direct {v4, v10, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJ)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 195
    .line 196
    :goto_2
    move-object/from16 v16, v4

    .line 197
    .line 198
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    xor-int/lit8 v17, v2, 0x1

    .line 203
    .line 204
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 205
    .line 206
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 207
    .line 208
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 209
    .line 210
    iget v3, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 211
    .line 212
    iget v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b:I

    .line 213
    .line 214
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 215
    .line 216
    iget v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 217
    .line 218
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v2

    .line 221
    move-object v2, v5

    .line 222
    move-object v5, v6

    .line 223
    move v6, v7

    .line 224
    move-object v7, v12

    .line 225
    move-object/from16 v12, p6

    .line 226
    .line 227
    move/from16 v13, v17

    .line 228
    .line 229
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 230
    .line 231
    .line 232
    if-eqz v17, :cond_8

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :cond_8
    if-eqz v15, :cond_a

    .line 241
    .line 242
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->D:Z

    .line 243
    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:J

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->q(J)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 253
    .line 254
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_4
    move-object/from16 v1, v16

    .line 260
    .line 261
    :goto_5
    return-object v1
.end method

.method public final m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Y:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->x:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->y:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->w:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->w:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 60
    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    :goto_0
    move-object v6, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->w(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v5

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 72
    .line 73
    array-length v7, v2

    .line 74
    if-ge v1, v7, :cond_5

    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->w:[I

    .line 77
    .line 78
    aget v7, v7, v1

    .line 79
    .line 80
    if-ne v7, p1, :cond_4

    .line 81
    .line 82
    aget-object v6, v2, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/2addr v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v6, :cond_d

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->U:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->w(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-eq p2, v0, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne p2, v2, :cond_8

    .line 105
    .line 106
    :cond_7
    move v5, v0

    .line 107
    :cond_8
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->r:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->e:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 116
    .line 117
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->t:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->g:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 120
    .line 121
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->h:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:J

    .line 128
    .line 129
    iput-wide v6, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 134
    .line 135
    iput-object v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->J:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 136
    .line 137
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Z

    .line 138
    .line 139
    :cond_9
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->V:J

    .line 140
    .line 141
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->G:J

    .line 142
    .line 143
    cmp-long v8, v8, v6

    .line 144
    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    iput-wide v6, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->G:J

    .line 148
    .line 149
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Z

    .line 150
    .line 151
    :cond_a
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->X:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 152
    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    iget v6, v6, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->k:I

    .line 156
    .line 157
    iput v6, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->D:I

    .line 158
    .line 159
    :cond_b
    iput-object p0, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->w:[I

    .line 162
    .line 163
    add-int/lit8 v7, v1, 0x1

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->w:[I

    .line 170
    .line 171
    aput p1, v6, v1

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 174
    .line 175
    sget v6, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 176
    .line 177
    array-length v6, p1

    .line 178
    add-int/2addr v6, v0

    .line 179
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    array-length p1, p1

    .line 184
    aput-object v2, v0, p1

    .line 185
    .line 186
    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->O:[Z

    .line 191
    .line 192
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->O:[Z

    .line 197
    .line 198
    aput-boolean v5, p1, v1

    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->M:Z

    .line 201
    .line 202
    or-int/2addr p1, v5

    .line 203
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->M:Z

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->A:I

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-le p1, v0, :cond_c

    .line 226
    .line 227
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->B:I

    .line 228
    .line 229
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->A:I

    .line 230
    .line 231
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->N:[Z

    .line 232
    .line 233
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->N:[Z

    .line 238
    .line 239
    move-object v6, v2

    .line 240
    :cond_d
    const/4 p1, 0x5

    .line 241
    if-ne p2, p1, :cond_f

    .line 242
    .line 243
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->z:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 244
    .line 245
    if-nez p1, :cond_e

    .line 246
    .line 247
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

    .line 248
    .line 249
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->l:I

    .line 250
    .line 251
    invoke-direct {p1, v6, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;I)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->z:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 255
    .line 256
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->z:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_f
    return-object v6
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

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
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->A()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->p:Lcom/google/android/exoplayer2/source/hls/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(J)Z
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v3

    .line 24
    goto/16 :goto_33

    .line 25
    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:J

    .line 37
    .line 38
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 39
    .line 40
    array-length v8, v7

    .line 41
    move v9, v3

    .line 42
    :goto_0
    if-ge v9, v8, :cond_2

    .line 43
    .line 44
    aget-object v10, v7, v9

    .line 45
    .line 46
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:J

    .line 47
    .line 48
    iput-wide v11, v10, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    .line 49
    .line 50
    add-int/2addr v9, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    move-object v12, v4

    .line 53
    move-wide v14, v5

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->A()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->H:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 64
    .line 65
    :goto_2
    move-wide v5, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:J

    .line 68
    .line 69
    iget-wide v7, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 70
    .line 71
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->o:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_4
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->m:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iput-object v5, v6, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 83
    .line 84
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->b:Z

    .line 85
    .line 86
    iput-object v5, v6, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->c:Landroid/net/Uri;

    .line 87
    .line 88
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->D:Z

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move/from16 v16, v3

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    :goto_5
    move/from16 v16, v1

    .line 103
    .line 104
    :goto_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    move-object v13, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-static {v12}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 122
    .line 123
    move-object v13, v7

    .line 124
    :goto_7
    if-nez v13, :cond_8

    .line 125
    .line 126
    const/4 v11, -0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 129
    .line 130
    iget-object v8, v13, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    move v11, v7

    .line 137
    :goto_8
    sub-long v7, v14, p1

    .line 138
    .line 139
    move/from16 v18, v11

    .line 140
    .line 141
    iget-wide v10, v4, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:J

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v9, v10, v1

    .line 151
    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    sub-long v10, v10, p1

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    move-wide v10, v1

    .line 158
    :goto_9
    if-eqz v13, :cond_b

    .line 159
    .line 160
    iget-boolean v9, v4, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o:Z

    .line 161
    .line 162
    if-nez v9, :cond_b

    .line 163
    .line 164
    move-object/from16 v20, v6

    .line 165
    .line 166
    iget-wide v5, v13, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 167
    .line 168
    move-object/from16 v23, v4

    .line 169
    .line 170
    iget-wide v3, v13, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 171
    .line 172
    sub-long/2addr v5, v3

    .line 173
    sub-long/2addr v7, v5

    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    cmp-long v9, v10, v1

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    sub-long/2addr v10, v5

    .line 185
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    move-wide v10, v3

    .line 190
    :cond_a
    :goto_a
    move-wide v8, v7

    .line 191
    move-object/from16 v3, v23

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_b
    move-object/from16 v23, v4

    .line 195
    .line 196
    move-object/from16 v20, v6

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_b
    invoke-virtual {v3, v13, v14, v15}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;J)[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 204
    .line 205
    move/from16 v6, v18

    .line 206
    .line 207
    const/4 v5, -0x1

    .line 208
    move-object/from16 p1, v13

    .line 209
    .line 210
    move-object v13, v4

    .line 211
    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->a(JJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 215
    .line 216
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->m()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eq v6, v12, :cond_c

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    goto :goto_c

    .line 224
    :cond_c
    const/4 v13, 0x0

    .line 225
    :goto_c
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 226
    .line 227
    aget-object v11, v10, v12

    .line 228
    .line 229
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 230
    .line 231
    invoke-interface {v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j(Landroid/net/Uri;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_d

    .line 236
    .line 237
    move-object/from16 v7, v20

    .line 238
    .line 239
    iput-object v11, v7, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->c:Landroid/net/Uri;

    .line 240
    .line 241
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Z

    .line 242
    .line 243
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    and-int/2addr v4, v5

    .line 250
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Z

    .line 251
    .line 252
    iput-object v11, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 253
    .line 254
    move-object v1, v7

    .line 255
    goto/16 :goto_2f

    .line 256
    .line 257
    :cond_d
    move-object/from16 v7, v20

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-interface {v8, v11, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-boolean v4, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->c:Z

    .line 268
    .line 269
    iput-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o:Z

    .line 270
    .line 271
    iget-boolean v4, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 272
    .line 273
    move/from16 v18, v6

    .line 274
    .line 275
    iget-wide v5, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_e
    iget-wide v1, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    .line 281
    .line 282
    add-long/2addr v1, v5

    .line 283
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 284
    .line 285
    .line 286
    move-result-wide v25

    .line 287
    sub-long v1, v1, v25

    .line 288
    .line 289
    :goto_d
    iput-wide v1, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:J

    .line 290
    .line 291
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    sub-long v1, v5, v1

    .line 296
    .line 297
    move-object v4, v3

    .line 298
    move/from16 p2, v12

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v12, -0x1

    .line 302
    move-object/from16 v5, p1

    .line 303
    .line 304
    move/from16 v17, v18

    .line 305
    .line 306
    move v6, v13

    .line 307
    move-object/from16 v28, v7

    .line 308
    .line 309
    move-object v7, v9

    .line 310
    move-object v0, v8

    .line 311
    move-object v12, v9

    .line 312
    move-wide v8, v1

    .line 313
    move-object/from16 v21, v10

    .line 314
    .line 315
    move-object/from16 v20, v11

    .line 316
    .line 317
    move-wide v10, v14

    .line 318
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->c(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iget-wide v7, v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 339
    .line 340
    cmp-long v7, v5, v7

    .line 341
    .line 342
    if-gez v7, :cond_10

    .line 343
    .line 344
    move-object/from16 v10, p1

    .line 345
    .line 346
    if-eqz v10, :cond_f

    .line 347
    .line 348
    if-eqz v13, :cond_f

    .line 349
    .line 350
    aget-object v1, v21, v17

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-wide v4, v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    .line 361
    .line 362
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    sub-long v20, v4, v6

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    move-object v4, v3

    .line 370
    move-object v5, v10

    .line 371
    move-object v7, v12

    .line 372
    move-wide/from16 v8, v20

    .line 373
    .line 374
    move-object v0, v10

    .line 375
    move-wide v10, v14

    .line 376
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->c(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    move-object v4, v1

    .line 397
    move v7, v2

    .line 398
    move-object v9, v12

    .line 399
    move/from16 v11, v17

    .line 400
    .line 401
    move-wide/from16 v1, v20

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_f
    move-object v0, v10

    .line 405
    goto :goto_e

    .line 406
    :cond_10
    move-object/from16 v0, p1

    .line 407
    .line 408
    :goto_e
    move/from16 v11, p2

    .line 409
    .line 410
    move v7, v4

    .line 411
    move-object v9, v12

    .line 412
    move-object/from16 v4, v20

    .line 413
    .line 414
    :goto_f
    iget-wide v12, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    .line 415
    .line 416
    cmp-long v8, v5, v12

    .line 417
    .line 418
    if-gez v8, :cond_11

    .line 419
    .line 420
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v0, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 426
    .line 427
    :goto_10
    move-object/from16 v1, v28

    .line 428
    .line 429
    goto/16 :goto_2f

    .line 430
    .line 431
    :cond_11
    sub-long v14, v5, v12

    .line 432
    .line 433
    long-to-int v8, v14

    .line 434
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    iget-object v15, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    const-wide/16 v20, 0x1

    .line 443
    .line 444
    if-ne v8, v14, :cond_14

    .line 445
    .line 446
    const/4 v14, -0x1

    .line 447
    if-eq v7, v14, :cond_12

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_12
    const/4 v7, 0x0

    .line 451
    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-ge v7, v8, :cond_13

    .line 456
    .line 457
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;

    .line 458
    .line 459
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 464
    .line 465
    invoke-direct {v8, v14, v5, v6, v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 466
    .line 467
    .line 468
    move-object v5, v8

    .line 469
    goto :goto_12

    .line 470
    :cond_13
    const/4 v5, 0x0

    .line 471
    :goto_12
    move-wide/from16 p1, v1

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_14
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 479
    .line 480
    move-wide/from16 p1, v1

    .line 481
    .line 482
    const/4 v1, -0x1

    .line 483
    if-ne v7, v1, :cond_15

    .line 484
    .line 485
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;

    .line 486
    .line 487
    invoke-direct {v2, v14, v5, v6, v1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 488
    .line 489
    .line 490
    move-object v5, v2

    .line 491
    goto :goto_14

    .line 492
    :cond_15
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->n:Lcom/google/common/collect/ImmutableList;

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-ge v7, v1, :cond_16

    .line 499
    .line 500
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;

    .line 501
    .line 502
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->n:Lcom/google/common/collect/ImmutableList;

    .line 503
    .line 504
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 509
    .line 510
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 511
    .line 512
    .line 513
    :goto_13
    move-object v5, v1

    .line 514
    goto :goto_14

    .line 515
    :cond_16
    const/4 v1, 0x1

    .line 516
    add-int/2addr v8, v1

    .line 517
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-ge v8, v1, :cond_17

    .line 522
    .line 523
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;

    .line 524
    .line 525
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 530
    .line 531
    add-long v5, v5, v20

    .line 532
    .line 533
    const/4 v7, -0x1

    .line 534
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 535
    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_17
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_18

    .line 543
    .line 544
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 552
    .line 553
    add-long v5, v5, v20

    .line 554
    .line 555
    invoke-direct {v1, v7, v5, v6, v2}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 556
    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_18
    const/4 v5, 0x0

    .line 560
    :goto_14
    if-nez v5, :cond_1c

    .line 561
    .line 562
    iget-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 563
    .line 564
    if-nez v1, :cond_19

    .line 565
    .line 566
    move-object/from16 v1, v28

    .line 567
    .line 568
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->c:Landroid/net/Uri;

    .line 569
    .line 570
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Z

    .line 571
    .line 572
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 573
    .line 574
    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    and-int/2addr v0, v2

    .line 579
    iput-boolean v0, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Z

    .line 580
    .line 581
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 582
    .line 583
    goto/16 :goto_2f

    .line 584
    .line 585
    :cond_19
    move-object/from16 v1, v28

    .line 586
    .line 587
    if-nez v16, :cond_1a

    .line 588
    .line 589
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_1b

    .line 594
    .line 595
    :cond_1a
    const/4 v0, 0x1

    .line 596
    goto :goto_16

    .line 597
    :cond_1b
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;

    .line 598
    .line 599
    invoke-static {v10}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 604
    .line 605
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    int-to-long v6, v6

    .line 610
    add-long/2addr v12, v6

    .line 611
    sub-long v12, v12, v20

    .line 612
    .line 613
    const/4 v6, -0x1

    .line 614
    invoke-direct {v5, v2, v12, v13, v6}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    .line 615
    .line 616
    .line 617
    :goto_15
    const/4 v2, 0x0

    .line 618
    goto :goto_17

    .line 619
    :goto_16
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->b:Z

    .line 620
    .line 621
    goto/16 :goto_2f

    .line 622
    .line 623
    :cond_1c
    move-object/from16 v1, v28

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :goto_17
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Z

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    iput-object v2, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 630
    .line 631
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 632
    .line 633
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 634
    .line 635
    iget-object v8, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v7, :cond_1e

    .line 638
    .line 639
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->h:Ljava/lang/String;

    .line 640
    .line 641
    if-nez v7, :cond_1d

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_1d
    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    goto :goto_19

    .line 649
    :cond_1e
    :goto_18
    move-object v7, v2

    .line 650
    :goto_19
    invoke-virtual {v3, v7, v11}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->d(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    iput-object v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 655
    .line 656
    if-eqz v10, :cond_1f

    .line 657
    .line 658
    goto/16 :goto_2f

    .line 659
    .line 660
    :cond_1f
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->h:Ljava/lang/String;

    .line 661
    .line 662
    if-nez v10, :cond_20

    .line 663
    .line 664
    move-object v10, v2

    .line 665
    goto :goto_1a

    .line 666
    :cond_20
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    :goto_1a
    invoke-virtual {v3, v10, v11}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->d(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    iput-object v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 675
    .line 676
    if-eqz v12, :cond_21

    .line 677
    .line 678
    goto/16 :goto_2f

    .line 679
    .line 680
    :cond_21
    iget-wide v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->f:J

    .line 681
    .line 682
    if-nez v0, :cond_22

    .line 683
    .line 684
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 685
    .line 686
    :goto_1b
    move-wide/from16 v20, p1

    .line 687
    .line 688
    move-object/from16 v28, v1

    .line 689
    .line 690
    const/16 v58, 0x0

    .line 691
    .line 692
    goto :goto_20

    .line 693
    :cond_22
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->m:Landroid/net/Uri;

    .line 694
    .line 695
    invoke-virtual {v4, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    if-eqz v14, :cond_23

    .line 700
    .line 701
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->H:Z

    .line 702
    .line 703
    if-eqz v14, :cond_23

    .line 704
    .line 705
    goto :goto_1b

    .line 706
    :cond_23
    move-wide/from16 v20, p1

    .line 707
    .line 708
    add-long v14, v20, v12

    .line 709
    .line 710
    instance-of v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 711
    .line 712
    move-object/from16 v28, v1

    .line 713
    .line 714
    iget-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->c:Z

    .line 715
    .line 716
    if-eqz v2, :cond_26

    .line 717
    .line 718
    move-object v2, v6

    .line 719
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 720
    .line 721
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->m:Z

    .line 722
    .line 723
    if-nez v2, :cond_25

    .line 724
    .line 725
    iget v2, v5, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->c:I

    .line 726
    .line 727
    if-nez v2, :cond_24

    .line 728
    .line 729
    if-eqz v1, :cond_24

    .line 730
    .line 731
    goto :goto_1c

    .line 732
    :cond_24
    const/4 v1, 0x0

    .line 733
    goto :goto_1d

    .line 734
    :cond_25
    :goto_1c
    const/4 v1, 0x1

    .line 735
    :cond_26
    :goto_1d
    if-eqz v1, :cond_28

    .line 736
    .line 737
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 738
    .line 739
    cmp-long v1, v14, v1

    .line 740
    .line 741
    if-gez v1, :cond_27

    .line 742
    .line 743
    goto :goto_1e

    .line 744
    :cond_27
    const/4 v1, 0x0

    .line 745
    goto :goto_1f

    .line 746
    :cond_28
    :goto_1e
    const/4 v1, 0x1

    .line 747
    :goto_1f
    move/from16 v58, v1

    .line 748
    .line 749
    :goto_20
    iget-boolean v1, v5, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->d:Z

    .line 750
    .line 751
    if-eqz v58, :cond_29

    .line 752
    .line 753
    if-eqz v1, :cond_29

    .line 754
    .line 755
    goto/16 :goto_10

    .line 756
    .line 757
    :cond_29
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:[Lcom/google/android/exoplayer2/Format;

    .line 758
    .line 759
    aget-object v33, v2, v11

    .line 760
    .line 761
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 762
    .line 763
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->o()I

    .line 764
    .line 765
    .line 766
    move-result v40

    .line 767
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 768
    .line 769
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->h()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v41

    .line 773
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->k:Z

    .line 774
    .line 775
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 776
    .line 777
    if-nez v10, :cond_2a

    .line 778
    .line 779
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    const/4 v10, 0x0

    .line 783
    goto :goto_21

    .line 784
    :cond_2a
    iget-object v14, v11, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->a:Ljava/util/LinkedHashMap;

    .line 785
    .line 786
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    check-cast v10, [B

    .line 791
    .line 792
    :goto_21
    if-nez v7, :cond_2b

    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    goto :goto_22

    .line 796
    :cond_2b
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->a:Ljava/util/LinkedHashMap;

    .line 797
    .line 798
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, [B

    .line 803
    .line 804
    :goto_22
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 805
    .line 806
    new-instance v11, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 807
    .line 808
    invoke-direct {v11}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->b:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v8, v14}, Lcom/google/android/exoplayer2/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    iput-object v14, v11, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a:Landroid/net/Uri;

    .line 818
    .line 819
    iget-wide v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->j:J

    .line 820
    .line 821
    iput-wide v14, v11, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->f:J

    .line 822
    .line 823
    iget-wide v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->k:J

    .line 824
    .line 825
    iput-wide v14, v11, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g:J

    .line 826
    .line 827
    if-eqz v1, :cond_2c

    .line 828
    .line 829
    const/16 v14, 0x8

    .line 830
    .line 831
    goto :goto_23

    .line 832
    :cond_2c
    const/4 v14, 0x0

    .line 833
    :goto_23
    iput v14, v11, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->i:I

    .line 834
    .line 835
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 836
    .line 837
    .line 838
    move-result-object v32

    .line 839
    if-eqz v10, :cond_2d

    .line 840
    .line 841
    const/16 v34, 0x1

    .line 842
    .line 843
    goto :goto_24

    .line 844
    :cond_2d
    const/16 v34, 0x0

    .line 845
    .line 846
    :goto_24
    if-eqz v34, :cond_2e

    .line 847
    .line 848
    iget-object v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->i:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->e(Ljava/lang/String;)[B

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    goto :goto_25

    .line 858
    :cond_2e
    const/4 v11, 0x0

    .line 859
    :goto_25
    iget-object v14, v3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 860
    .line 861
    if-eqz v10, :cond_2f

    .line 862
    .line 863
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/Aes128DataSource;

    .line 867
    .line 868
    invoke-direct {v15, v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/Aes128DataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v31, v15

    .line 872
    .line 873
    goto :goto_26

    .line 874
    :cond_2f
    move-object/from16 v31, v14

    .line 875
    .line 876
    :goto_26
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 877
    .line 878
    if-eqz v10, :cond_33

    .line 879
    .line 880
    if-eqz v7, :cond_30

    .line 881
    .line 882
    const/4 v11, 0x1

    .line 883
    goto :goto_27

    .line 884
    :cond_30
    const/4 v11, 0x0

    .line 885
    :goto_27
    if-eqz v11, :cond_31

    .line 886
    .line 887
    iget-object v15, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->i:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v15}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->e(Ljava/lang/String;)[B

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    move/from16 p1, v11

    .line 897
    .line 898
    goto :goto_28

    .line 899
    :cond_31
    move/from16 p1, v11

    .line 900
    .line 901
    const/4 v15, 0x0

    .line 902
    :goto_28
    iget-object v11, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->b:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/util/UriUtil;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 905
    .line 906
    .line 907
    move-result-object v43

    .line 908
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 909
    .line 910
    move v11, v2

    .line 911
    move-object/from16 p2, v3

    .line 912
    .line 913
    iget-wide v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->j:J

    .line 914
    .line 915
    move/from16 v16, v11

    .line 916
    .line 917
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->k:J

    .line 918
    .line 919
    move-object/from16 v42, v8

    .line 920
    .line 921
    move-wide/from16 v44, v2

    .line 922
    .line 923
    move-wide/from16 v46, v10

    .line 924
    .line 925
    invoke-direct/range {v42 .. v47}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 926
    .line 927
    .line 928
    if-eqz v7, :cond_32

    .line 929
    .line 930
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/Aes128DataSource;

    .line 934
    .line 935
    invoke-direct {v2, v14, v7, v15}, Lcom/google/android/exoplayer2/source/hls/Aes128DataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)V

    .line 936
    .line 937
    .line 938
    move-object v14, v2

    .line 939
    :cond_32
    move/from16 v37, p1

    .line 940
    .line 941
    move-object/from16 v35, v14

    .line 942
    .line 943
    goto :goto_29

    .line 944
    :cond_33
    move/from16 v16, v2

    .line 945
    .line 946
    move-object/from16 p2, v3

    .line 947
    .line 948
    const/4 v8, 0x0

    .line 949
    const/16 v35, 0x0

    .line 950
    .line 951
    const/16 v37, 0x0

    .line 952
    .line 953
    :goto_29
    add-long v42, v20, v12

    .line 954
    .line 955
    iget-wide v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->d:J

    .line 956
    .line 957
    add-long v44, v42, v2

    .line 958
    .line 959
    iget v2, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->j:I

    .line 960
    .line 961
    iget v3, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->e:I

    .line 962
    .line 963
    add-int/2addr v2, v3

    .line 964
    if-eqz v0, :cond_38

    .line 965
    .line 966
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->q:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 967
    .line 968
    if-eq v8, v3, :cond_35

    .line 969
    .line 970
    if-eqz v8, :cond_34

    .line 971
    .line 972
    if-eqz v3, :cond_34

    .line 973
    .line 974
    iget-object v7, v8, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 975
    .line 976
    iget-object v9, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 977
    .line 978
    invoke-virtual {v7, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-eqz v7, :cond_34

    .line 983
    .line 984
    iget-wide v9, v8, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 985
    .line 986
    iget-wide v11, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 987
    .line 988
    cmp-long v3, v9, v11

    .line 989
    .line 990
    if-nez v3, :cond_34

    .line 991
    .line 992
    goto :goto_2a

    .line 993
    :cond_34
    const/4 v3, 0x0

    .line 994
    goto :goto_2b

    .line 995
    :cond_35
    :goto_2a
    const/4 v3, 0x1

    .line 996
    :goto_2b
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->m:Landroid/net/Uri;

    .line 997
    .line 998
    invoke-virtual {v4, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-eqz v7, :cond_36

    .line 1003
    .line 1004
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->H:Z

    .line 1005
    .line 1006
    if-eqz v7, :cond_36

    .line 1007
    .line 1008
    const/4 v7, 0x1

    .line 1009
    goto :goto_2c

    .line 1010
    :cond_36
    const/4 v7, 0x0

    .line 1011
    :goto_2c
    if-eqz v3, :cond_37

    .line 1012
    .line 1013
    if-eqz v7, :cond_37

    .line 1014
    .line 1015
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->J:Z

    .line 1016
    .line 1017
    if-nez v3, :cond_37

    .line 1018
    .line 1019
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->l:I

    .line 1020
    .line 1021
    if-ne v3, v2, :cond_37

    .line 1022
    .line 1023
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->C:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 1024
    .line 1025
    goto :goto_2d

    .line 1026
    :cond_37
    const/4 v3, 0x0

    .line 1027
    :goto_2d
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->y:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    .line 1028
    .line 1029
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->z:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1030
    .line 1031
    move-object/from16 v57, v0

    .line 1032
    .line 1033
    move-object/from16 v55, v3

    .line 1034
    .line 1035
    move-object/from16 v56, v7

    .line 1036
    .line 1037
    goto :goto_2e

    .line 1038
    :cond_38
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    .line 1039
    .line 1040
    const/4 v3, 0x0

    .line 1041
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;-><init>(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1045
    .line 1046
    const/16 v9, 0xa

    .line 1047
    .line 1048
    invoke-direct {v7, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v56, v0

    .line 1052
    .line 1053
    move-object/from16 v55, v3

    .line 1054
    .line 1055
    move-object/from16 v57, v7

    .line 1056
    .line 1057
    :goto_2e
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 1058
    .line 1059
    const/4 v3, 0x1

    .line 1060
    xor-int/lit8 v49, v1, 0x1

    .line 1061
    .line 1062
    move-object/from16 v1, p2

    .line 1063
    .line 1064
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->d:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 1065
    .line 1066
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->a:Landroid/util/SparseArray;

    .line 1067
    .line 1068
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    check-cast v7, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 1073
    .line 1074
    if-nez v7, :cond_39

    .line 1075
    .line 1076
    new-instance v7, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 1077
    .line 1078
    const-wide v9, 0x7ffffffffffffffeL

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v7, v9, v10}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_39
    move-object/from16 v53, v7

    .line 1090
    .line 1091
    iget v3, v5, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->c:I

    .line 1092
    .line 1093
    move/from16 v48, v3

    .line 1094
    .line 1095
    iget-boolean v3, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->l:Z

    .line 1096
    .line 1097
    move/from16 v51, v3

    .line 1098
    .line 1099
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 1100
    .line 1101
    move-object/from16 v30, v3

    .line 1102
    .line 1103
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->i:Ljava/util/List;

    .line 1104
    .line 1105
    move-object/from16 v39, v1

    .line 1106
    .line 1107
    iget-wide v9, v5, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->b:J

    .line 1108
    .line 1109
    move-wide/from16 v46, v9

    .line 1110
    .line 1111
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1112
    .line 1113
    move-object/from16 v54, v1

    .line 1114
    .line 1115
    move-object/from16 v29, v0

    .line 1116
    .line 1117
    move-object/from16 v36, v8

    .line 1118
    .line 1119
    move-object/from16 v38, v4

    .line 1120
    .line 1121
    move/from16 v50, v2

    .line 1122
    .line 1123
    move/from16 v52, v16

    .line 1124
    .line 1125
    invoke-direct/range {v29 .. v58}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v1, v28

    .line 1129
    .line 1130
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 1131
    .line 1132
    :goto_2f
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->b:Z

    .line 1133
    .line 1134
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 1135
    .line 1136
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->c:Landroid/net/Uri;

    .line 1137
    .line 1138
    if-eqz v0, :cond_3a

    .line 1139
    .line 1140
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v0, p0

    .line 1146
    .line 1147
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:J

    .line 1148
    .line 1149
    const/4 v1, 0x1

    .line 1150
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:Z

    .line 1151
    .line 1152
    return v1

    .line 1153
    :cond_3a
    move-object/from16 v0, p0

    .line 1154
    .line 1155
    if-nez v2, :cond_3c

    .line 1156
    .line 1157
    if-eqz v1, :cond_3b

    .line 1158
    .line 1159
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 1160
    .line 1161
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 1162
    .line 1163
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 1164
    .line 1165
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_3b
    const/4 v1, 0x0

    .line 1169
    return v1

    .line 1170
    :cond_3c
    instance-of v1, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 1171
    .line 1172
    if-eqz v1, :cond_3f

    .line 1173
    .line 1174
    move-object v1, v2

    .line 1175
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 1176
    .line 1177
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->X:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 1178
    .line 1179
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 1180
    .line 1181
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->F:Lcom/google/android/exoplayer2/Format;

    .line 1182
    .line 1183
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:J

    .line 1189
    .line 1190
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    sget-object v3, Lcom/google/common/collect/ImmutableList;->c:Lcom/google/common/collect/UnmodifiableListIterator;

    .line 1196
    .line 1197
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1198
    .line 1199
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 1203
    .line 1204
    array-length v5, v4

    .line 1205
    const/4 v6, 0x0

    .line 1206
    :goto_30
    if-ge v6, v5, :cond_3d

    .line 1207
    .line 1208
    aget-object v7, v4, v6

    .line 1209
    .line 1210
    iget v8, v7, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    .line 1211
    .line 1212
    iget v7, v7, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 1213
    .line 1214
    add-int/2addr v8, v7

    .line 1215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v7, 0x1

    .line 1223
    add-int/2addr v6, v7

    .line 1224
    goto :goto_30

    .line 1225
    :cond_3d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->g()Lcom/google/common/collect/ImmutableList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->D:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 1230
    .line 1231
    iput-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->I:Lcom/google/common/collect/ImmutableList;

    .line 1232
    .line 1233
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 1234
    .line 1235
    array-length v4, v3

    .line 1236
    const/4 v5, 0x0

    .line 1237
    :goto_31
    if-ge v5, v4, :cond_3f

    .line 1238
    .line 1239
    aget-object v6, v3, v5

    .line 1240
    .line 1241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->k:I

    .line 1245
    .line 1246
    iput v7, v6, Lcom/google/android/exoplayer2/source/SampleQueue;->D:I

    .line 1247
    .line 1248
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->n:Z

    .line 1249
    .line 1250
    if-eqz v7, :cond_3e

    .line 1251
    .line 1252
    const/4 v7, 0x1

    .line 1253
    iput-boolean v7, v6, Lcom/google/android/exoplayer2/source/SampleQueue;->H:Z

    .line 1254
    .line 1255
    goto :goto_32

    .line 1256
    :cond_3e
    const/4 v7, 0x1

    .line 1257
    :goto_32
    add-int/2addr v5, v7

    .line 1258
    goto :goto_31

    .line 1259
    :cond_3f
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 1260
    .line 1261
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 1262
    .line 1263
    check-cast v1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 1264
    .line 1265
    iget v3, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 1266
    .line 1267
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->b(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    move-object/from16 v3, v19

    .line 1272
    .line 1273
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v8

    .line 1277
    new-instance v20, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 1278
    .line 1279
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    .line 1280
    .line 1281
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 1282
    .line 1283
    move-object/from16 v4, v20

    .line 1284
    .line 1285
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 1286
    .line 1287
    .line 1288
    iget v1, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    .line 1289
    .line 1290
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    .line 1291
    .line 1292
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 1293
    .line 1294
    iget v5, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 1295
    .line 1296
    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b:I

    .line 1297
    .line 1298
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 1299
    .line 1300
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 1301
    .line 1302
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 1303
    .line 1304
    move-object/from16 v19, v4

    .line 1305
    .line 1306
    move/from16 v21, v5

    .line 1307
    .line 1308
    move/from16 v22, v6

    .line 1309
    .line 1310
    move-object/from16 v23, v7

    .line 1311
    .line 1312
    move/from16 v24, v1

    .line 1313
    .line 1314
    move-object/from16 v25, v3

    .line 1315
    .line 1316
    move-wide/from16 v26, v8

    .line 1317
    .line 1318
    move-wide/from16 v28, v10

    .line 1319
    .line 1320
    invoke-virtual/range {v19 .. v29}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->m(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v1, 0x1

    .line 1324
    :goto_33
    return v1
.end method

.method public final s()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:Z

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->A()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->H:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v2, v3}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v5

    .line 70
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v5

    .line 79
    throw v0

    .line 80
    :cond_5
    return-wide v0
.end method

.method public final u(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->u:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->o:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    const/4 v3, 0x2

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->b(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->z(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v2, v3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 89
    .line 90
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->k(JLjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->z(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_4
    return-void
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
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
    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 9
    .line 10
    new-array v3, v3, [Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->g:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v6, v5, Lcom/google/android/exoplayer2/Format$Builder;->D:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final z(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 38
    .line 39
    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->n:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v5

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->A()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, Lcom/google/android/exoplayer2/util/Util;->M(Ljava/util/List;II)V

    .line 100
    .line 101
    .line 102
    move v1, v6

    .line 103
    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/source/SampleQueue;->l(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:J

    .line 129
    .line 130
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Q:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 138
    .line 139
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->J:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:Z

    .line 142
    .line 143
    iget v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->A:I

    .line 144
    .line 145
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 146
    .line 147
    new-instance v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 148
    .line 149
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->k:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 150
    .line 151
    invoke-virtual {v6, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->b(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-virtual {v6, v4, v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->b(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const/4 v9, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x3

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v8, v3

    .line 164
    invoke-direct/range {v8 .. v17}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->o(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
