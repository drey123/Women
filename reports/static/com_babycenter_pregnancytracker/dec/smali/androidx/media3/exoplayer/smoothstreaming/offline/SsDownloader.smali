.class public final Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
        "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lp86;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lkc1;Ljava/util/concurrent/Executor;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp86;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
            ">;",
            "Lkc1;",
            "Ljava/util/concurrent/Executor;",
            "JJJ)V"
        }
    .end annotation

    .line 45
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Lp86;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lkc1;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lp86;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lkc1;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$1;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;-><init>(Lp86;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lkc1;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method public constructor <init>(Lp86;Lkc1;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    new-instance v0, Lp10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp10;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;-><init>(Lp86;Lkc1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lp86;Lkc1;Ljava/util/concurrent/Executor;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp86;->a()Ld86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lp86;->b:Ll86;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ll86;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p1}, Lloa;->q(Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Ld86;->b:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld86;->a()Lp86;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;

    .line 23
    .line 24
    invoke-direct {v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x4e20

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v1 .. v11}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Lp86;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lkc1;Ljava/util/concurrent/Executor;JJJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic getSegments(Lsr2;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0

    .line 120
    check-cast p2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;->getSegments(Lsr2;Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSegments(Lsr2;Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr2;",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    .line 14
    .line 15
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    move-wide v6, v4

    .line 23
    :goto_1
    move-object/from16 v0, p2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v6, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->durationUs:J

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 30
    .line 31
    array-length v8, v0

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_3
    if-ge v10, v8, :cond_6

    .line 34
    .line 35
    aget-object v11, v0, v10

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    :goto_4
    iget-object v13, v11, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Lu14;

    .line 39
    .line 40
    array-length v13, v13

    .line 41
    if-ge v12, v13, :cond_5

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_5
    iget v14, v11, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 45
    .line 46
    if-ge v13, v14, :cond_4

    .line 47
    .line 48
    invoke-virtual {v11, v13}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    invoke-virtual {v11, v13}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    add-long v16, v16, v14

    .line 57
    .line 58
    cmp-long v16, v16, v2

    .line 59
    .line 60
    if-gtz v16, :cond_2

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_2
    cmp-long v16, v6, v4

    .line 64
    .line 65
    if-eqz v16, :cond_3

    .line 66
    .line 67
    add-long v16, v2, v6

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-ltz v14, :cond_3

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_3
    new-instance v14, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 75
    .line 76
    invoke-virtual {v11, v13}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    new-instance v9, Lxr2;

    .line 81
    .line 82
    invoke-virtual {v11, v12, v13}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-direct {v9, v15}, Lxr2;-><init>(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v14, v4, v5, v9}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLxr2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    return-object v1
.end method
