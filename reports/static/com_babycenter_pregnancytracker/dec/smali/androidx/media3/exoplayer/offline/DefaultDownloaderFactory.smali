.class public Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloaderFactory;


# instance fields
.field private final cacheDataSourceFactory:Lkc1;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final segmentDownloaderFactories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc1;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    new-instance v0, Lp10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp10;-><init>(I)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Lkc1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lkc1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lkc1;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    .line 20
    .line 21
    return-void
.end method

.method private createSegmentDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lkc1;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->getSegmentDownloaderFactory(ILkc1;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ld86;

    .line 8
    .line 9
    invoke-direct {v0}, Ld86;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v1, v0, Ld86;->b:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld86;->b(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Ld86;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld86;->a()Lp86;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-wide v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->startPositionUs:J

    .line 34
    .line 35
    invoke-interface {p2, v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 40
    .line 41
    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->durationUs:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->create(Lp86;)Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static createSegmentDownloaderFactory(Ljava/lang/Class;Lkc1;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;",
            ">;",
            "Lkc1;",
            ")",
            "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lkc1;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "Downloader factory missing"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lrw3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private getSegmentDownloaderFactory(ILkc1;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lloa;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->loadSegmentDownloaderFactory(ILkc1;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p2, "Module missing for content type "

    .line 27
    .line 28
    invoke-static {p1, p2}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Lrw3;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private loadSegmentDownloaderFactory(ILkc1;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 2

    .line 1
    const-class v0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-class v1, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Lkc1;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Unsupported type: "

    .line 23
    .line 24
    invoke-static {p1, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-class v1, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Lkc1;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-class v1, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloaderFactory(Ljava/lang/Class;Lkc1;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->segmentDownloaderFactories:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method


# virtual methods
.method public createDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lloa;->N(Landroid/net/Uri;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_7

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_7

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v2, v4, :cond_6

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 26
    .line 27
    new-instance v6, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 28
    .line 29
    new-instance v4, Le86;

    .line 30
    .line 31
    invoke-direct {v4}, Le86;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lh86;

    .line 35
    .line 36
    invoke-direct {v7}, Lh86;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    new-instance v8, Lj86;

    .line 46
    .line 47
    invoke-direct {v8}, Lj86;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v22, Lm86;->d:Lm86;

    .line 51
    .line 52
    iget-object v9, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v14, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v7, Lh86;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v7, Lh86;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/UUID;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :cond_1
    :goto_0
    invoke-static {v3}, Lny8;->n(Z)V

    .line 71
    .line 72
    .line 73
    move-object v1, v8

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    new-instance v8, Ll86;

    .line 77
    .line 78
    iget-object v3, v7, Lh86;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/UUID;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    new-instance v5, Li86;

    .line 85
    .line 86
    invoke-direct {v5, v7}, Li86;-><init>(Lh86;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v11, v5

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-direct/range {v8 .. v18}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v19, v8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v19, v5

    .line 106
    .line 107
    :goto_1
    new-instance v16, Lp86;

    .line 108
    .line 109
    new-instance v3, Lg86;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lf86;-><init>(Le86;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lk86;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Lk86;-><init>(Lj86;)V

    .line 117
    .line 118
    .line 119
    sget-object v21, Lt86;->K:Lt86;

    .line 120
    .line 121
    const-string v17, ""

    .line 122
    .line 123
    move-object/from16 v18, v3

    .line 124
    .line 125
    move-object/from16 v20, v4

    .line 126
    .line 127
    invoke-direct/range {v16 .. v22}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->cacheDataSourceFactory:Lkc1;

    .line 131
    .line 132
    iget-object v9, v0, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->executor:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-wide v0, v2, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->offset:J

    .line 137
    .line 138
    :goto_2
    move-wide v10, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-wide v0, v2, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->length:J

    .line 146
    .line 147
    :goto_4
    move-wide v12, v0

    .line 148
    move-object/from16 v7, v16

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const-wide/16 v0, -0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_5
    invoke-direct/range {v6 .. v13}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Lp86;Lkc1;Ljava/util/concurrent/Executor;JJ)V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_6
    const-string v0, "Unsupported type: "

    .line 159
    .line 160
    invoke-static {v2, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_7
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;->createSegmentDownloader(Landroidx/media3/exoplayer/offline/DownloadRequest;I)Landroidx/media3/exoplayer/offline/Downloader;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
