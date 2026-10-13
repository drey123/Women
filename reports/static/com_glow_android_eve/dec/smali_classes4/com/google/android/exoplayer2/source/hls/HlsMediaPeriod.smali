.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field public final c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final d:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

.field public final e:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public final g:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public final h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final i:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final j:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

.field public final m:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field public u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field public v:I

.field public w:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;ZIZ)V
    .locals 0
    .param p4    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->b:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->d:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->e:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->f:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->g:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->i:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->j:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->m:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->n:Z

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->o:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->p:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 32
    .line 33
    check-cast p10, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    .line 34
    .line 35
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p3, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->w:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 44
    .line 45
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->k:Ljava/util/IdentityHashMap;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->l:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 58
    .line 59
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 62
    .line 63
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 66
    .line 67
    return-void
.end method

.method public static m(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 10
    .param p1    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    .line 8
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 9
    .line 10
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 11
    .line 12
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 13
    .line 14
    iget-object v6, p1, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->z:I

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v3, v0

    .line 44
    move v5, v4

    .line 45
    move-object p1, v6

    .line 46
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, Lcom/google/android/exoplayer2/Format;->g:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v0

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/Format$Builder;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, p2, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p2, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, p2, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, p2, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p2, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p2, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 80
    .line 81
    iput v8, p2, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 82
    .line 83
    iput v0, p2, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    .line 84
    .line 85
    iput v3, p2, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 86
    .line 87
    iput v4, p2, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 88
    .line 89
    iput v5, p2, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    .line 90
    .line 91
    iput-object v6, p2, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p0, Lcom/google/android/exoplayer2/Format;

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 23
    .line 24
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->b(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->K:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_9

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 15
    .line 16
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/util/Util;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    :goto_1
    const/4 v4, 0x1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iget-object v12, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 37
    .line 38
    invoke-static {v12}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->a(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->i:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 43
    .line 44
    check-cast v8, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 45
    .line 46
    move-object/from16 v13, p2

    .line 47
    .line 48
    invoke-virtual {v8, v12, v13}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    iget v12, v8, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->a:I

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    if-ne v12, v14, :cond_2

    .line 58
    .line 59
    iget-wide v14, v8, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->b:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object/from16 v13, p2

    .line 63
    .line 64
    :cond_2
    move-wide v14, v10

    .line 65
    :goto_2
    const/4 v8, 0x0

    .line 66
    :goto_3
    iget-object v12, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 67
    .line 68
    array-length v4, v12

    .line 69
    const/4 v5, -0x1

    .line 70
    if-ge v8, v4, :cond_4

    .line 71
    .line 72
    aget-object v4, v12, v8

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v8, v5

    .line 85
    :goto_4
    if-ne v8, v5, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget-object v4, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 89
    .line 90
    invoke-interface {v4, v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v5, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget-boolean v5, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Z

    .line 98
    .line 99
    iget-object v8, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    or-int/2addr v5, v8

    .line 106
    iput-boolean v5, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Z

    .line 107
    .line 108
    cmp-long v5, v14, v10

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    iget-object v5, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 113
    .line 114
    invoke-interface {v5, v4, v14, v15}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->c(IJ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    iget-object v4, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 121
    .line 122
    invoke-interface {v4, v14, v15, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(JLandroid/net/Uri;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    :cond_7
    :goto_5
    cmp-long v4, v14, v10

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const/4 v4, 0x0

    .line 134
    :goto_6
    and-int/2addr v7, v4

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 141
    .line 142
    .line 143
    return v7
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->w:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->w:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->H(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->H(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->l:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final j(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 7
    .line 8
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 9
    .line 10
    invoke-interface {v0, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->p:Z

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->m:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    move v3, v12

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    .line 51
    .line 52
    add-int/2addr v3, v10

    .line 53
    move v6, v3

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v6, v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 65
    .line 66
    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    iget-object v8, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    move v14, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_2
    move v14, v10

    .line 92
    :goto_3
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    move-object v8, v13

    .line 99
    :goto_4
    sget v13, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 100
    .line 101
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->b:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 102
    .line 103
    array-length v13, v4

    .line 104
    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->b:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 105
    .line 106
    array-length v14, v7

    .line 107
    add-int/2addr v13, v14

    .line 108
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    array-length v4, v4

    .line 113
    array-length v14, v7

    .line 114
    invoke-static {v7, v12, v13, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    check-cast v13, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 118
    .line 119
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 120
    .line 121
    invoke-direct {v4, v8, v10, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    add-int/2addr v6, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    :goto_5
    move-object v13, v2

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    xor-int/2addr v1, v10

    .line 148
    iput v12, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->r:I

    .line 149
    .line 150
    new-instance v14, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v15, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-boolean v7, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->n:Z

    .line 161
    .line 162
    iget-object v8, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->g:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v1, :cond_1a

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-array v2, v1, [I

    .line 171
    .line 172
    move v3, v12

    .line 173
    move v4, v3

    .line 174
    move v5, v4

    .line 175
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v12, 0x2

    .line 180
    if-ge v3, v6, :cond_a

    .line 181
    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 187
    .line 188
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->b:Lcom/google/android/exoplayer2/Format;

    .line 189
    .line 190
    iget v10, v6, Lcom/google/android/exoplayer2/Format;->s:I

    .line 191
    .line 192
    if-gtz v10, :cond_7

    .line 193
    .line 194
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v12, v6}, Lcom/google/android/exoplayer2/util/Util;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    :cond_7
    const/4 v10, 0x1

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    const/4 v10, 0x1

    .line 205
    invoke-static {v10, v6}, Lcom/google/android/exoplayer2/util/Util;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    aput v10, v2, v3

    .line 212
    .line 213
    add-int/2addr v5, v10

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    const/4 v6, -0x1

    .line 216
    aput v6, v2, v3

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :goto_8
    aput v12, v2, v3

    .line 220
    .line 221
    add-int/2addr v4, v10

    .line 222
    :goto_9
    add-int/2addr v3, v10

    .line 223
    const/4 v12, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    if-lez v4, :cond_b

    .line 226
    .line 227
    move v10, v4

    .line 228
    const/4 v1, 0x1

    .line 229
    :goto_a
    const/4 v3, 0x0

    .line 230
    goto :goto_b

    .line 231
    :cond_b
    if-ge v5, v1, :cond_c

    .line 232
    .line 233
    sub-int/2addr v1, v5

    .line 234
    move v10, v1

    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v3, 0x1

    .line 237
    goto :goto_b

    .line 238
    :cond_c
    move v10, v1

    .line 239
    const/4 v1, 0x0

    .line 240
    goto :goto_a

    .line 241
    :goto_b
    new-array v4, v10, [Landroid/net/Uri;

    .line 242
    .line 243
    new-array v6, v10, [Lcom/google/android/exoplayer2/Format;

    .line 244
    .line 245
    new-array v5, v10, [I

    .line 246
    .line 247
    move/from16 v18, v7

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-ge v12, v7, :cond_11

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    aget v7, v2, v12

    .line 261
    .line 262
    move-object/from16 v19, v8

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    if-ne v7, v8, :cond_d

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_d
    const/4 v8, 0x1

    .line 269
    goto :goto_e

    .line 270
    :cond_e
    move-object/from16 v19, v8

    .line 271
    .line 272
    :goto_d
    if-eqz v3, :cond_10

    .line 273
    .line 274
    aget v7, v2, v12

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    if-eq v7, v8, :cond_f

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_f
    :goto_e
    move v7, v8

    .line 281
    goto :goto_10

    .line 282
    :cond_10
    const/4 v8, 0x1

    .line 283
    :goto_f
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 288
    .line 289
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    .line 290
    .line 291
    aput-object v8, v4, v17

    .line 292
    .line 293
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->b:Lcom/google/android/exoplayer2/Format;

    .line 294
    .line 295
    aput-object v7, v6, v17

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    add-int/lit8 v8, v17, 0x1

    .line 299
    .line 300
    aput v12, v5, v17

    .line 301
    .line 302
    move/from16 v17, v8

    .line 303
    .line 304
    :goto_10
    add-int/2addr v12, v7

    .line 305
    move-object/from16 v8, v19

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_11
    move-object/from16 v19, v8

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    const/4 v8, 0x0

    .line 312
    aget-object v0, v6, v8

    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->r(ILjava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/Util;->r(ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-gt v8, v7, :cond_12

    .line 326
    .line 327
    if-gt v12, v7, :cond_12

    .line 328
    .line 329
    add-int v0, v8, v12

    .line 330
    .line 331
    if-lez v0, :cond_12

    .line 332
    .line 333
    const/16 v17, 0x1

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_12
    const/16 v17, 0x0

    .line 337
    .line 338
    :goto_11
    if-nez v1, :cond_13

    .line 339
    .line 340
    if-lez v8, :cond_13

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_12

    .line 344
    :cond_13
    const/4 v1, 0x0

    .line 345
    :goto_12
    iget-object v7, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->j:Lcom/google/android/exoplayer2/Format;

    .line 346
    .line 347
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->k:Ljava/util/List;

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move-object v2, v4

    .line 352
    move-object/from16 v20, v3

    .line 353
    .line 354
    move-object v3, v6

    .line 355
    move-object v4, v7

    .line 356
    move-object v7, v5

    .line 357
    move-object/from16 v5, v20

    .line 358
    .line 359
    move-object/from16 v20, v6

    .line 360
    .line 361
    move-object v6, v13

    .line 362
    move-object v9, v7

    .line 363
    move/from16 v21, v8

    .line 364
    .line 365
    move-wide/from16 v7, p2

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->l(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    if-eqz v18, :cond_1b

    .line 378
    .line 379
    if-eqz v17, :cond_1b

    .line 380
    .line 381
    new-instance v1, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->j:Lcom/google/android/exoplayer2/Format;

    .line 387
    .line 388
    if-lez v12, :cond_18

    .line 389
    .line 390
    new-array v3, v10, [Lcom/google/android/exoplayer2/Format;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    :goto_13
    if-ge v4, v10, :cond_14

    .line 394
    .line 395
    aget-object v5, v20, v4

    .line 396
    .line 397
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v7, 0x2

    .line 400
    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/Util;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/MimeTypes;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    new-instance v9, Lcom/google/android/exoplayer2/Format$Builder;

    .line 409
    .line 410
    invoke-direct {v9}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v12, v5, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v12, v9, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v12, v5, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v12, v9, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v12, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v12, v9, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v8, v9, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v6, v9, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 430
    .line 431
    iput-object v6, v9, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 432
    .line 433
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->g:I

    .line 434
    .line 435
    iput v6, v9, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 436
    .line 437
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->h:I

    .line 438
    .line 439
    iput v6, v9, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    .line 440
    .line 441
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->r:I

    .line 442
    .line 443
    iput v6, v9, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 444
    .line 445
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->s:I

    .line 446
    .line 447
    iput v6, v9, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 448
    .line 449
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->t:F

    .line 450
    .line 451
    iput v6, v9, Lcom/google/android/exoplayer2/Format$Builder;->r:F

    .line 452
    .line 453
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->e:I

    .line 454
    .line 455
    iput v6, v9, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 456
    .line 457
    iget v5, v5, Lcom/google/android/exoplayer2/Format;->f:I

    .line 458
    .line 459
    iput v5, v9, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    .line 460
    .line 461
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    .line 462
    .line 463
    invoke-direct {v5, v9}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 464
    .line 465
    .line 466
    aput-object v5, v3, v4

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    add-int/2addr v4, v5

    .line 470
    goto :goto_13

    .line 471
    :cond_14
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 472
    .line 473
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    if-lez v21, :cond_16

    .line 480
    .line 481
    if-nez v2, :cond_15

    .line 482
    .line 483
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_16

    .line 488
    .line 489
    :cond_15
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    aget-object v5, v20, v4

    .line 493
    .line 494
    invoke-static {v5, v2, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->m(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    filled-new-array {v2}, [Lcom/google/android/exoplayer2/Format;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_16
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->k:Ljava/util/List;

    .line 509
    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-ge v3, v4, :cond_17

    .line 518
    .line 519
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 520
    .line 521
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lcom/google/android/exoplayer2/Format;

    .line 526
    .line 527
    filled-new-array {v5}, [Lcom/google/android/exoplayer2/Format;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    add-int/2addr v3, v4

    .line 539
    goto :goto_14

    .line 540
    :cond_17
    const/4 v4, 0x1

    .line 541
    goto :goto_16

    .line 542
    :cond_18
    const/4 v4, 0x1

    .line 543
    new-array v3, v10, [Lcom/google/android/exoplayer2/Format;

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    :goto_15
    if-ge v5, v10, :cond_19

    .line 547
    .line 548
    aget-object v6, v20, v5

    .line 549
    .line 550
    invoke-static {v6, v2, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->m(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    aput-object v6, v3, v5

    .line 555
    .line 556
    add-int/2addr v5, v4

    .line 557
    goto :goto_15

    .line 558
    :cond_19
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 559
    .line 560
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :goto_16
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 567
    .line 568
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    .line 569
    .line 570
    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v4, "ID3"

    .line 574
    .line 575
    iput-object v4, v3, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 576
    .line 577
    const-string v4, "application/id3"

    .line 578
    .line 579
    iput-object v4, v3, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 580
    .line 581
    new-instance v4, Lcom/google/android/exoplayer2/Format;

    .line 582
    .line 583
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 584
    .line 585
    .line 586
    filled-new-array {v4}, [Lcom/google/android/exoplayer2/Format;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    new-array v4, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 598
    .line 599
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    filled-new-array {v1}, [I

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->F([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 614
    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_1a
    move/from16 v18, v7

    .line 618
    .line 619
    move-object/from16 v19, v8

    .line 620
    .line 621
    :cond_1b
    :goto_17
    new-instance v9, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v10, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    new-instance v12, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    new-instance v7, Ljava/util/HashSet;

    .line 649
    .line 650
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 651
    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    :goto_18
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-ge v8, v0, :cond_21

    .line 659
    .line 660
    move-object/from16 v6, v19

    .line 661
    .line 662
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    .line 667
    .line 668
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->c:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_1d

    .line 675
    .line 676
    move-object/from16 v17, v6

    .line 677
    .line 678
    move-object/from16 v19, v7

    .line 679
    .line 680
    move/from16 v20, v8

    .line 681
    .line 682
    :cond_1c
    :goto_19
    const/4 v0, 0x1

    .line 683
    goto/16 :goto_1d

    .line 684
    .line 685
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 692
    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    const/16 v16, 0x1

    .line 696
    .line 697
    :goto_1a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-ge v1, v2, :cond_20

    .line 702
    .line 703
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    .line 708
    .line 709
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->c:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_1f

    .line 716
    .line 717
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    .line 722
    .line 723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->a:Landroid/net/Uri;

    .line 731
    .line 732
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->b:Lcom/google/android/exoplayer2/Format;

    .line 736
    .line 737
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Util;->r(ILjava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-ne v2, v3, :cond_1e

    .line 748
    .line 749
    move v2, v3

    .line 750
    goto :goto_1b

    .line 751
    :cond_1e
    const/4 v2, 0x0

    .line 752
    :goto_1b
    and-int v2, v16, v2

    .line 753
    .line 754
    move/from16 v16, v2

    .line 755
    .line 756
    goto :goto_1c

    .line 757
    :cond_1f
    const/4 v3, 0x1

    .line 758
    :goto_1c
    add-int/2addr v1, v3

    .line 759
    goto :goto_1a

    .line 760
    :cond_20
    const/4 v1, 0x0

    .line 761
    new-array v0, v1, [Landroid/net/Uri;

    .line 762
    .line 763
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 764
    .line 765
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v2, v0

    .line 770
    check-cast v2, [Landroid/net/Uri;

    .line 771
    .line 772
    new-array v0, v1, [Lcom/google/android/exoplayer2/Format;

    .line 773
    .line 774
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object v3, v0

    .line 779
    check-cast v3, [Lcom/google/android/exoplayer2/Format;

    .line 780
    .line 781
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const/4 v1, 0x1

    .line 786
    const/4 v4, 0x0

    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    move-object/from16 v17, v6

    .line 790
    .line 791
    move-object v6, v13

    .line 792
    move-object/from16 v19, v7

    .line 793
    .line 794
    move/from16 v20, v8

    .line 795
    .line 796
    move-wide/from16 v7, p2

    .line 797
    .line 798
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->l(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v12}, Lcom/google/common/primitives/Ints;->e(Ljava/util/Collection;)[I

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    if-eqz v18, :cond_1c

    .line 813
    .line 814
    if-eqz v16, :cond_1c

    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    .line 818
    .line 819
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, [Lcom/google/android/exoplayer2/Format;

    .line 824
    .line 825
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 826
    .line 827
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 828
    .line 829
    .line 830
    filled-new-array {v3}, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    new-array v3, v1, [I

    .line 835
    .line 836
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->F([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_19

    .line 840
    .line 841
    :goto_1d
    add-int/lit8 v8, v20, 0x1

    .line 842
    .line 843
    move-object/from16 v7, v19

    .line 844
    .line 845
    move-object/from16 v19, v17

    .line 846
    .line 847
    goto/16 :goto_18

    .line 848
    .line 849
    :cond_21
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    move-object/from16 v9, p0

    .line 854
    .line 855
    iput v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->v:I

    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    :goto_1e
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->h:Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-ge v10, v1, :cond_22

    .line 865
    .line 866
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;

    .line 871
    .line 872
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->a:Landroid/net/Uri;

    .line 873
    .line 874
    filled-new-array {v1}, [Landroid/net/Uri;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->b:Lcom/google/android/exoplayer2/Format;

    .line 879
    .line 880
    filled-new-array {v12}, [Lcom/google/android/exoplayer2/Format;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    const/4 v1, 0x3

    .line 889
    const/4 v4, 0x0

    .line 890
    move-object/from16 v0, p0

    .line 891
    .line 892
    move-object v6, v13

    .line 893
    move-wide/from16 v7, p2

    .line 894
    .line 895
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->l(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    filled-new-array {v10}, [I

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 910
    .line 911
    filled-new-array {v12}, [Lcom/google/android/exoplayer2/Format;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 916
    .line 917
    .line 918
    filled-new-array {v1}, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const/4 v2, 0x0

    .line 923
    new-array v3, v2, [I

    .line 924
    .line 925
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->F([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 926
    .line 927
    .line 928
    const/4 v0, 0x1

    .line 929
    add-int/2addr v10, v0

    .line 930
    goto :goto_1e

    .line 931
    :cond_22
    const/4 v2, 0x0

    .line 932
    new-array v0, v2, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 933
    .line 934
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 939
    .line 940
    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 941
    .line 942
    new-array v0, v2, [[I

    .line 943
    .line 944
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, [[I

    .line 949
    .line 950
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 951
    .line 952
    array-length v1, v0

    .line 953
    iput v1, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->r:I

    .line 954
    .line 955
    aget-object v1, v0, v2

    .line 956
    .line 957
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 958
    .line 959
    const/4 v3, 0x1

    .line 960
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->k:Z

    .line 961
    .line 962
    array-length v1, v0

    .line 963
    move v12, v2

    .line 964
    :goto_1f
    if-ge v12, v1, :cond_24

    .line 965
    .line 966
    aget-object v2, v0, v12

    .line 967
    .line 968
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->D:Z

    .line 969
    .line 970
    if-nez v3, :cond_23

    .line 971
    .line 972
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:J

    .line 973
    .line 974
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->q(J)Z

    .line 975
    .line 976
    .line 977
    :cond_23
    const/4 v2, 0x1

    .line 978
    add-int/2addr v12, v2

    .line 979
    goto :goto_1f

    .line 980
    :cond_24
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 981
    .line 982
    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 983
    .line 984
    return-void
.end method

.method public final k([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    array-length v5, v1

    .line 10
    new-array v5, v5, [I

    .line 11
    .line 12
    array-length v6, v1

    .line 13
    new-array v6, v6, [I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    array-length v9, v1

    .line 17
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->k:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v11, -0x1

    .line 20
    if-ge v8, v9, :cond_3

    .line 21
    .line 22
    aget-object v9, v2, v8

    .line 23
    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    move v9, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    :goto_1
    aput v9, v5, v8

    .line 39
    .line 40
    aput v11, v6, v8

    .line 41
    .line 42
    aget-object v9, v1, v8

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-interface {v9}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->j()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_2
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 52
    .line 53
    array-length v13, v12

    .line 54
    if-ge v10, v13, :cond_2

    .line 55
    .line 56
    aget-object v12, v12, v10

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v()V

    .line 59
    .line 60
    .line 61
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 62
    .line 63
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eq v12, v11, :cond_1

    .line 68
    .line 69
    aput v10, v6, v8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v8, v1

    .line 82
    new-array v9, v8, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 83
    .line 84
    array-length v12, v1

    .line 85
    new-array v13, v12, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 86
    .line 87
    array-length v14, v1

    .line 88
    new-array v15, v14, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 91
    .line 92
    array-length v7, v7

    .line 93
    new-array v7, v7, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 94
    .line 95
    move-object/from16 v18, v7

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    :goto_4
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 104
    .line 105
    array-length v7, v7

    .line 106
    if-ge v11, v7, :cond_26

    .line 107
    .line 108
    move/from16 v19, v8

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_5
    array-length v8, v1

    .line 112
    move-object/from16 v20, v10

    .line 113
    .line 114
    if-ge v7, v8, :cond_6

    .line 115
    .line 116
    aget v8, v5, v7

    .line 117
    .line 118
    if-ne v8, v11, :cond_4

    .line 119
    .line 120
    aget-object v8, v2, v7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    const/4 v8, 0x0

    .line 124
    :goto_6
    aput-object v8, v13, v7

    .line 125
    .line 126
    aget v8, v6, v7

    .line 127
    .line 128
    if-ne v8, v11, :cond_5

    .line 129
    .line 130
    aget-object v10, v1, v7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    const/4 v10, 0x0

    .line 134
    :goto_7
    aput-object v10, v15, v7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    move-object/from16 v10, v20

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 142
    .line 143
    aget-object v7, v7, v11

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v()V

    .line 146
    .line 147
    .line 148
    iget v8, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_8
    if-ge v10, v14, :cond_a

    .line 152
    .line 153
    aget-object v21, v13, v10

    .line 154
    .line 155
    move-object/from16 v2, v21

    .line 156
    .line 157
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    aget-object v21, v15, v10

    .line 162
    .line 163
    if-eqz v21, :cond_8

    .line 164
    .line 165
    aget-boolean v21, p2, v10

    .line 166
    .line 167
    if-nez v21, :cond_7

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_7
    move-object/from16 v21, v5

    .line 171
    .line 172
    move-object/from16 v22, v9

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    goto :goto_c

    .line 176
    :cond_8
    :goto_9
    iget v0, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    .line 177
    .line 178
    const/16 v21, 0x1

    .line 179
    .line 180
    add-int/lit8 v0, v0, -0x1

    .line 181
    .line 182
    iput v0, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    .line 183
    .line 184
    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->d:I

    .line 185
    .line 186
    move-object/from16 v21, v5

    .line 187
    .line 188
    const/4 v5, -0x1

    .line 189
    if-eq v0, v5, :cond_9

    .line 190
    .line 191
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->c:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:[I

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:[I

    .line 202
    .line 203
    move-object/from16 v22, v9

    .line 204
    .line 205
    iget v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->b:I

    .line 206
    .line 207
    aget v5, v5, v9

    .line 208
    .line 209
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->N:[Z

    .line 210
    .line 211
    aget-boolean v9, v9, v5

    .line 212
    .line 213
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->N:[Z

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    aput-boolean v9, v0, v5

    .line 220
    .line 221
    const/4 v0, -0x1

    .line 222
    iput v0, v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->d:I

    .line 223
    .line 224
    :goto_a
    const/4 v2, 0x0

    .line 225
    goto :goto_b

    .line 226
    :cond_9
    move v0, v5

    .line 227
    move-object/from16 v22, v9

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :goto_b
    aput-object v2, v13, v10

    .line 231
    .line 232
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move-object/from16 v5, v21

    .line 237
    .line 238
    move-object/from16 v9, v22

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    move-object/from16 v21, v5

    .line 242
    .line 243
    move-object/from16 v22, v9

    .line 244
    .line 245
    const/4 v0, -0x1

    .line 246
    if-nez v17, :cond_d

    .line 247
    .line 248
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->S:Z

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    if-nez v8, :cond_c

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_b
    iget-wide v8, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:J

    .line 256
    .line 257
    cmp-long v2, v3, v8

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_c
    const/4 v2, 0x0

    .line 263
    goto :goto_e

    .line 264
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 265
    :goto_e
    iget-object v5, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 266
    .line 267
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 268
    .line 269
    move v9, v2

    .line 270
    move-object v10, v8

    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_f
    if-ge v2, v14, :cond_12

    .line 273
    .line 274
    aget-object v0, v15, v2

    .line 275
    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    move/from16 v30, v14

    .line 279
    .line 280
    move-object/from16 v31, v15

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_e
    move/from16 v30, v14

    .line 284
    .line 285
    iget-object v14, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 286
    .line 287
    move-object/from16 v31, v15

    .line 288
    .line 289
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->j()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    iget v15, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->L:I

    .line 298
    .line 299
    if-ne v14, v15, :cond_f

    .line 300
    .line 301
    iput-object v0, v5, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 302
    .line 303
    move-object v10, v0

    .line 304
    :cond_f
    aget-object v0, v13, v2

    .line 305
    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    iget v0, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    add-int/2addr v0, v15

    .line 312
    iput v0, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    .line 313
    .line 314
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    .line 315
    .line 316
    invoke-direct {v0, v7, v14}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;I)V

    .line 317
    .line 318
    .line 319
    aput-object v0, v13, v2

    .line 320
    .line 321
    aput-boolean v15, p4, v2

    .line 322
    .line 323
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:[I

    .line 324
    .line 325
    if-eqz v15, :cond_11

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->c()V

    .line 328
    .line 329
    .line 330
    if-nez v9, :cond_11

    .line 331
    .line 332
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 333
    .line 334
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->K:[I

    .line 335
    .line 336
    aget v9, v9, v14

    .line 337
    .line 338
    aget-object v0, v0, v9

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->D(JZ)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-nez v14, :cond_10

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    goto :goto_10

    .line 355
    :cond_10
    const/4 v0, 0x0

    .line 356
    :goto_10
    move v9, v0

    .line 357
    :cond_11
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    move/from16 v14, v30

    .line 360
    .line 361
    move-object/from16 v15, v31

    .line 362
    .line 363
    const/4 v0, -0x1

    .line 364
    goto :goto_f

    .line 365
    :cond_12
    move/from16 v30, v14

    .line 366
    .line 367
    move-object/from16 v31, v15

    .line 368
    .line 369
    iget v0, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E:I

    .line 370
    .line 371
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->n:Ljava/util/ArrayList;

    .line 372
    .line 373
    if-nez v0, :cond_15

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    iput-object v0, v5, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 377
    .line 378
    iput-object v0, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->G:Lcom/google/android/exoplayer2/Format;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->R:Z

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_14

    .line 393
    .line 394
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    .line 395
    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 399
    .line 400
    array-length v8, v2

    .line 401
    const/4 v10, 0x0

    .line 402
    :goto_12
    if-ge v10, v8, :cond_13

    .line 403
    .line 404
    aget-object v14, v2, v10

    .line 405
    .line 406
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/SampleQueue;->i()V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 413
    .line 414
    .line 415
    goto :goto_17

    .line 416
    :cond_14
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->G()V

    .line 417
    .line 418
    .line 419
    goto :goto_17

    .line 420
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_18

    .line 425
    .line 426
    invoke-static {v10, v8}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_18

    .line 431
    .line 432
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->S:Z

    .line 433
    .line 434
    if-nez v0, :cond_17

    .line 435
    .line 436
    const-wide/16 v14, 0x0

    .line 437
    .line 438
    cmp-long v0, v3, v14

    .line 439
    .line 440
    if-gez v0, :cond_16

    .line 441
    .line 442
    neg-long v14, v3

    .line 443
    :cond_16
    move-wide/from16 v24, v14

    .line 444
    .line 445
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->A()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;J)[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    .line 450
    .line 451
    .line 452
    move-result-object v29

    .line 453
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->o:Ljava/util/List;

    .line 459
    .line 460
    move-object/from16 v23, v10

    .line 461
    .line 462
    move-object/from16 v28, v2

    .line 463
    .line 464
    invoke-interface/range {v23 .. v29}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->a(JJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 468
    .line 469
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-interface {v10}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->m()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eq v2, v0, :cond_18

    .line 480
    .line 481
    :cond_17
    const/4 v0, 0x1

    .line 482
    goto :goto_13

    .line 483
    :cond_18
    const/4 v0, 0x1

    .line 484
    goto :goto_14

    .line 485
    :goto_13
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->R:Z

    .line 486
    .line 487
    move v2, v0

    .line 488
    move v9, v2

    .line 489
    goto :goto_15

    .line 490
    :goto_14
    move/from16 v2, v17

    .line 491
    .line 492
    :goto_15
    if-eqz v9, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v7, v3, v4, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->H(JZ)Z

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    :goto_16
    if-ge v2, v12, :cond_1a

    .line 499
    .line 500
    aget-object v8, v13, v2

    .line 501
    .line 502
    if-eqz v8, :cond_19

    .line 503
    .line 504
    aput-boolean v0, p4, v2

    .line 505
    .line 506
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    goto :goto_16

    .line 510
    :cond_1a
    :goto_17
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->s:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 513
    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    :goto_18
    if-ge v2, v12, :cond_1c

    .line 517
    .line 518
    aget-object v8, v13, v2

    .line 519
    .line 520
    if-eqz v8, :cond_1b

    .line 521
    .line 522
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    .line 523
    .line 524
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_1c
    const/4 v2, 0x1

    .line 531
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->S:Z

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    const/4 v2, 0x0

    .line 535
    :goto_19
    array-length v8, v1

    .line 536
    if-ge v0, v8, :cond_20

    .line 537
    .line 538
    aget-object v8, v13, v0

    .line 539
    .line 540
    aget v10, v6, v0

    .line 541
    .line 542
    if-ne v10, v11, :cond_1d

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    aput-object v8, v22, v0

    .line 548
    .line 549
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object/from16 v10, v20

    .line 554
    .line 555
    invoke-virtual {v10, v8, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    goto :goto_1b

    .line 560
    :cond_1d
    move-object/from16 v10, v20

    .line 561
    .line 562
    aget v14, v21, v0

    .line 563
    .line 564
    if-ne v14, v11, :cond_1f

    .line 565
    .line 566
    if-nez v8, :cond_1e

    .line 567
    .line 568
    const/4 v8, 0x1

    .line 569
    goto :goto_1a

    .line 570
    :cond_1e
    const/4 v8, 0x0

    .line 571
    :goto_1a
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 572
    .line 573
    .line 574
    :cond_1f
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 575
    .line 576
    move-object/from16 v20, v10

    .line 577
    .line 578
    goto :goto_19

    .line 579
    :cond_20
    move-object/from16 v10, v20

    .line 580
    .line 581
    if-eqz v2, :cond_24

    .line 582
    .line 583
    aput-object v7, v18, v19

    .line 584
    .line 585
    add-int/lit8 v8, v19, 0x1

    .line 586
    .line 587
    if-nez v19, :cond_22

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    iput-boolean v0, v5, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->k:Z

    .line 591
    .line 592
    move-object/from16 v2, p0

    .line 593
    .line 594
    if-nez v9, :cond_21

    .line 595
    .line 596
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 597
    .line 598
    array-length v9, v5

    .line 599
    if-eqz v9, :cond_21

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    aget-object v5, v5, v9

    .line 603
    .line 604
    if-eq v7, v5, :cond_25

    .line 605
    .line 606
    :cond_21
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->l:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 607
    .line 608
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->a:Landroid/util/SparseArray;

    .line 609
    .line 610
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 611
    .line 612
    .line 613
    move/from16 v17, v0

    .line 614
    .line 615
    goto :goto_1d

    .line 616
    :cond_22
    const/4 v0, 0x1

    .line 617
    move-object/from16 v2, p0

    .line 618
    .line 619
    iget v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->v:I

    .line 620
    .line 621
    if-ge v11, v7, :cond_23

    .line 622
    .line 623
    goto :goto_1c

    .line 624
    :cond_23
    const/4 v0, 0x0

    .line 625
    :goto_1c
    iput-boolean v0, v5, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->k:Z

    .line 626
    .line 627
    goto :goto_1d

    .line 628
    :cond_24
    move-object/from16 v2, p0

    .line 629
    .line 630
    move/from16 v8, v19

    .line 631
    .line 632
    :cond_25
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 633
    .line 634
    move-object v0, v2

    .line 635
    move-object/from16 v5, v21

    .line 636
    .line 637
    move-object/from16 v9, v22

    .line 638
    .line 639
    move/from16 v14, v30

    .line 640
    .line 641
    move-object/from16 v15, v31

    .line 642
    .line 643
    move-object/from16 v2, p3

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_26
    move/from16 v19, v8

    .line 648
    .line 649
    move-object v8, v9

    .line 650
    move/from16 v7, v16

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    move-object/from16 v32, v2

    .line 654
    .line 655
    move-object v2, v0

    .line 656
    move-object/from16 v0, v32

    .line 657
    .line 658
    invoke-static {v8, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v0, v18

    .line 662
    .line 663
    move/from16 v8, v19

    .line 664
    .line 665
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/util/Util;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 670
    .line 671
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 672
    .line 673
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->m:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 674
    .line 675
    check-cast v1, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v1, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 681
    .line 682
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 683
    .line 684
    .line 685
    iput-object v1, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->w:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 686
    .line 687
    return-wide v3
.end method

.method public final l(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
    .locals 17
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 4
    .line 5
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->e:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 6
    .line 7
    iget-object v7, v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->l:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 8
    .line 9
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->b:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 10
    .line 11
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 12
    .line 13
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->d:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 26
    .line 27
    iget-object v12, v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->i:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 28
    .line 29
    iget v13, v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->o:I

    .line 30
    .line 31
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->j:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 32
    .line 33
    iget-object v10, v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->f:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 34
    .line 35
    iget-object v11, v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->g:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 36
    .line 37
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 38
    .line 39
    move-object v0, v15

    .line 40
    move/from16 v1, p1

    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    move-object v3, v9

    .line 45
    move-object/from16 v4, p6

    .line 46
    .line 47
    move-wide/from16 v6, p7

    .line 48
    .line 49
    move-object/from16 v16, v8

    .line 50
    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    move-object v10, v11

    .line 55
    move-object/from16 v11, v16

    .line 56
    .line 57
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;-><init>(ILcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;I)V

    .line 58
    .line 59
    .line 60
    return-object v15
.end method

.method public final n()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->r:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    .line 25
    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    move v4, v2

    .line 37
    move v5, v4

    .line 38
    :goto_1
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    aget-object v6, v1, v4

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 46
    .line 47
    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 48
    .line 49
    move v8, v2

    .line 50
    :goto_2
    if-ge v8, v7, :cond_2

    .line 51
    .line 52
    add-int/lit8 v9, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v()V

    .line 55
    .line 56
    .line 57
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 58
    .line 59
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 60
    .line 61
    aget-object v10, v10, v8

    .line 62
    .line 63
    aput-object v10, v0, v5

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->s:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->E()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->T:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final q(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->s:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->D:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->P:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->q(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->w:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->q(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->s:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->w:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->N:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, p3, v8}, Lcom/google/android/exoplayer2/source/SampleQueue;->h(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->w:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
