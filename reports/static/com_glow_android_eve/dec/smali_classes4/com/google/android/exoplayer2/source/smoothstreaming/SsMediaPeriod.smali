.class final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

.field public final c:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field public final e:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public final f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public final g:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final i:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public final j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final k:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field public l:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

.field public n:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 1
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->b:Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->c:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->e:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->g:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->k:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 25
    .line 26
    array-length p2, p2

    .line 27
    new-array p2, p2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    move p6, p3

    .line 31
    :goto_0
    iget-object p7, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 32
    .line 33
    array-length p8, p7

    .line 34
    if-ge p6, p8, :cond_1

    .line 35
    .line 36
    aget-object p7, p7, p6

    .line 37
    .line 38
    iget-object p7, p7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->j:[Lcom/google/android/exoplayer2/Format;

    .line 39
    .line 40
    array-length p8, p7

    .line 41
    new-array p8, p8, [Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    move p9, p3

    .line 44
    :goto_1
    array-length p10, p7

    .line 45
    if-ge p9, p10, :cond_0

    .line 46
    .line 47
    aget-object p10, p7, p9

    .line 48
    .line 49
    invoke-interface {p5, p10}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p10}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p10

    .line 57
    iput-object v0, p10, Lcom/google/android/exoplayer2/Format$Builder;->D:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p10}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    .line 60
    .line 61
    .line 62
    move-result-object p10

    .line 63
    aput-object p10, p8, p9

    .line 64
    .line 65
    add-int/lit8 p9, p9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p7, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 69
    .line 70
    invoke-direct {p7, p8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 71
    .line 72
    .line 73
    aput-object p7, p2, p6

    .line 74
    .line 75
    add-int/lit8 p6, p6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 84
    .line 85
    new-array p1, p3, [Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->n:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 88
    .line 89
    check-cast p4, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->o:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->o:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->n:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->d(JLcom/google/android/exoplayer2/SeekParameters;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->l:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->o:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->n:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

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
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->C(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->l:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v15, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v12, v0

    .line 12
    :goto_0
    array-length v0, v14

    .line 13
    if-ge v12, v0, :cond_4

    .line 14
    .line 15
    aget-object v0, p3, v12

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 20
    .line 21
    aget-object v1, v14, v12

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    aget-boolean v2, p2, v12

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;->b(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->B(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 43
    .line 44
    .line 45
    aput-object v1, p3, v12

    .line 46
    .line 47
    :cond_2
    :goto_2
    aget-object v0, p3, v12

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    aget-object v5, v14, v12

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->j()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 66
    .line 67
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 68
    .line 69
    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->c:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 70
    .line 71
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->b:Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

    .line 72
    .line 73
    move v4, v0

    .line 74
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;->a(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v11, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 79
    .line 80
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 83
    .line 84
    aget-object v0, v1, v0

    .line 85
    .line 86
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->a:I

    .line 87
    .line 88
    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->g:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 89
    .line 90
    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->h:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 95
    .line 96
    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->e:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 97
    .line 98
    iget-object v8, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 99
    .line 100
    move-object v0, v11

    .line 101
    move-object/from16 v5, p0

    .line 102
    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    move-wide/from16 v7, p5

    .line 108
    .line 109
    move-object/from16 v18, v9

    .line 110
    .line 111
    move-object/from16 v9, v16

    .line 112
    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    move-object/from16 v10, v17

    .line 116
    .line 117
    move-object/from16 v19, v11

    .line 118
    .line 119
    move-object/from16 v11, v16

    .line 120
    .line 121
    move/from16 v16, v12

    .line 122
    .line 123
    move-object/from16 v12, v18

    .line 124
    .line 125
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/chunk/ChunkSource;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    aput-object v0, p3, v16

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    aput-boolean v0, p4, v16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move/from16 v16, v12

    .line 140
    .line 141
    :goto_3
    add-int/lit8 v12, v16, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-array v0, v0, [Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 150
    .line 151
    iput-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->n:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 152
    .line 153
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->n:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 157
    .line 158
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->k:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->o:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 171
    .line 172
    return-wide p5
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->o:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->q(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->o:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->n:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

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
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t(JZ)V

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

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaPeriod;->o:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
