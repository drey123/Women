.class public final Landroidx/media3/exoplayer/dash/offline/DashDownloader;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
        "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;


# direct methods
.method private constructor <init>(Lp86;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lkc1;Ljava/util/concurrent/Executor;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp86;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;",
            "Lkc1;",
            "Ljava/util/concurrent/Executor;",
            "JJJ)V"
        }
    .end annotation

    .line 25
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Lp86;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lkc1;Ljava/util/concurrent/Executor;JJJ)V

    .line 26
    new-instance p1, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    return-void
.end method

.method public synthetic constructor <init>(Lp86;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lkc1;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/dash/offline/DashDownloader$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Lp86;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lkc1;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method public constructor <init>(Lp86;Lkc1;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    new-instance v0, Lp10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp10;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Lp86;Lkc1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lp86;Lkc1;Ljava/util/concurrent/Executor;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v2, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;

    .line 2
    .line 3
    invoke-direct {v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/16 v5, 0x4e20

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Lp86;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lkc1;Ljava/util/concurrent/Executor;JJJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private addSegmentsForAdaptationSet(Lsr2;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr2;",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    move-object/from16 v11, p8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v12, v0

    .line 13
    :goto_0
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v12, v0, :cond_b

    .line 20
    .line 21
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 29
    .line 30
    :try_start_0
    iget v0, v7, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    :try_start_1
    invoke-direct {v1, v13, v0, v2, v10}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->getSegmentIndex(Lsr2;ILandroidx/media3/exoplayer/dash/manifest/Representation;Z)Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v0, v8, v9}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentCount(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    cmp-long v3, v14, v3

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 51
    .line 52
    iget-object v4, v2, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lloa;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    move-wide/from16 v4, p3

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    move-wide/from16 v4, p3

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-wide v4, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    .line 95
    .line 96
    sub-long v4, v4, p3

    .line 97
    .line 98
    move-object v6, v2

    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    iget-wide v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->durationUs:J

    .line 102
    .line 103
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v19, v2, v17

    .line 109
    .line 110
    if-eqz v19, :cond_2

    .line 111
    .line 112
    add-long/2addr v2, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-wide/from16 v2, v17

    .line 115
    .line 116
    :goto_1
    if-nez v10, :cond_4

    .line 117
    .line 118
    const-wide/16 v19, 0x0

    .line 119
    .line 120
    cmp-long v19, v4, v19

    .line 121
    .line 122
    if-gtz v19, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v0, v4, v5, v8, v9}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    :goto_3
    cmp-long v17, v2, v17

    .line 135
    .line 136
    const-wide/16 v18, 0x1

    .line 137
    .line 138
    if-eqz v17, :cond_6

    .line 139
    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    add-long v20, p3, v8

    .line 143
    .line 144
    cmp-long v17, v2, v20

    .line 145
    .line 146
    if-ltz v17, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-interface {v0, v2, v3, v8, v9}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    :goto_4
    move-wide v14, v2

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    :goto_5
    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    add-long/2addr v2, v14

    .line 160
    sub-long v2, v2, v18

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_6
    move-wide v2, v4

    .line 164
    cmp-long v4, v2, v14

    .line 165
    .line 166
    if-gtz v4, :cond_9

    .line 167
    .line 168
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    add-long v4, v4, p3

    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-wide/from16 v22, v2

    .line 181
    .line 182
    move-object/from16 v3, v16

    .line 183
    .line 184
    move-object/from16 v2, v17

    .line 185
    .line 186
    move-wide/from16 v16, v22

    .line 187
    .line 188
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-long v4, v16, v18

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object v6, v2

    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 204
    .line 205
    const-string v1, "Unbounded segment index"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    :try_start_2
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    .line 212
    .line 213
    const-string v1, "Missing segment index"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :catch_1
    move-exception v0

    .line 222
    move-object/from16 v13, p1

    .line 223
    .line 224
    :goto_7
    if-eqz v10, :cond_a

    .line 225
    .line 226
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    throw v0

    .line 233
    :cond_b
    return-void
.end method

.method private createSegment(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, p5, p0, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Lxr2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 11
    .line 12
    invoke-direct {p1, p3, p4, p0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLxr2;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private getSegmentIndex(Lsr2;ILandroidx/media3/exoplayer/dash/manifest/Representation;Z)Landroidx/media3/exoplayer/dash/DashSegmentIndex;
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;-><init>(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Lsr2;ILandroidx/media3/exoplayer/dash/manifest/Representation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p4}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->execute(Ldd8;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llr1;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;

    .line 24
    .line 25
    iget-wide p2, p3, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;-><init>(Llr1;J)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public getSegments(Lsr2;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr2;",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
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
    move-object/from16 v9, p2

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    :goto_0
    invoke-virtual {v9}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v11, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v9, v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Lloa;->U(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v9, v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v5, v12

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    add-long v14, v3, v5

    .line 41
    .line 42
    move/from16 v16, v11

    .line 43
    .line 44
    iget-wide v10, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    .line 45
    .line 46
    cmp-long v2, v14, v10

    .line 47
    .line 48
    if-gtz v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move/from16 v16, v11

    .line 52
    .line 53
    :cond_1
    iget-wide v10, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->durationUs:J

    .line 54
    .line 55
    cmp-long v2, v10, v12

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-wide v12, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    .line 60
    .line 61
    add-long/2addr v12, v10

    .line 62
    cmp-long v2, v3, v12

    .line 63
    .line 64
    if-ltz v2, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v10, v1, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v11, v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move/from16 v7, p3

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->addSegmentsForAdaptationSet(Lsr2;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    add-int/lit8 v11, v16, 0x1

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_3
    return-object v8
.end method

.method public bridge synthetic getSegments(Lsr2;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0

    .line 101
    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->getSegments(Lsr2;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
