.class public final Landroidx/media3/exoplayer/source/SingleSampleMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final dataSourceFactory:Lqr2;

.field private final dataSpec:Lxr2;

.field private final downloadExecutorSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final durationUs:J

.field private final format:Lu14;

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final mediaItem:Lp86;

.field private final timeline:Ley9;

.field private transferListener:Lu5a;

.field private final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo86;Lqr2;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/Supplier;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo86;",
            "Lqr2;",
            "J",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Z",
            "Ljava/lang/Object;",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Lqr2;

    .line 11
    .line 12
    move-wide/from16 v2, p4

    .line 13
    .line 14
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    iput-object v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 19
    .line 20
    move/from16 v4, p7

    .line 21
    .line 22
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 23
    .line 24
    new-instance v4, Le86;

    .line 25
    .line 26
    invoke-direct {v4}, Le86;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lh86;

    .line 30
    .line 31
    invoke-direct {v5}, Lh86;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lj86;

    .line 40
    .line 41
    invoke-direct {v6}, Lj86;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v18, Lm86;->d:Lm86;

    .line 45
    .line 46
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v8, v1, Lo86;->a:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v8, v5, Lh86;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v8, v5, Lh86;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/util/UUID;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v8, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 81
    :goto_1
    invoke-static {v8}, Lny8;->n(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    move-object v9, v6

    .line 88
    new-instance v6, Ll86;

    .line 89
    .line 90
    iget-object v10, v5, Lh86;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/util/UUID;

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    new-instance v8, Li86;

    .line 97
    .line 98
    invoke-direct {v8, v5}, Li86;-><init>(Lh86;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-object v14, v8

    .line 110
    move-object v8, v5

    .line 111
    move-object v5, v9

    .line 112
    move-object v9, v14

    .line 113
    move-object/from16 v14, p8

    .line 114
    .line 115
    invoke-direct/range {v6 .. v16}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 116
    .line 117
    .line 118
    move-object v15, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v5, v6

    .line 121
    move-object v15, v8

    .line 122
    :goto_2
    new-instance v8, Lp86;

    .line 123
    .line 124
    new-instance v14, Lg86;

    .line 125
    .line 126
    invoke-direct {v14, v4}, Lf86;-><init>(Le86;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lk86;

    .line 130
    .line 131
    invoke-direct {v4, v5}, Lk86;-><init>(Lj86;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v13, v17

    .line 135
    .line 136
    sget-object v17, Lt86;->K:Lt86;

    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    move-object v12, v8

    .line 141
    invoke-direct/range {v12 .. v18}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Lp86;

    .line 145
    .line 146
    new-instance v4, Lr14;

    .line 147
    .line 148
    invoke-direct {v4}, Lr14;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lo86;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-string v6, "text/x-unknown"

    .line 154
    .line 155
    invoke-static {v5, v6}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v4, Lr14;->m:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v1, Lo86;->c:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v5, v4, Lr14;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget v5, v1, Lo86;->d:I

    .line 172
    .line 173
    iput v5, v4, Lr14;->e:I

    .line 174
    .line 175
    iget v5, v1, Lo86;->e:I

    .line 176
    .line 177
    iput v5, v4, Lr14;->f:I

    .line 178
    .line 179
    iget-object v5, v1, Lo86;->f:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v5, v4, Lr14;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v1, Lo86;->g:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object/from16 v5, p1

    .line 189
    .line 190
    :goto_3
    iput-object v5, v4, Lr14;->a:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v5, Lu14;

    .line 193
    .line 194
    invoke-direct {v5, v4}, Lu14;-><init>(Lr14;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Lu14;

    .line 198
    .line 199
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v10, v1, Lo86;->a:Landroid/net/Uri;

    .line 202
    .line 203
    const-string v1, "The uri must be set."

    .line 204
    .line 205
    invoke-static {v10, v1}, Lny8;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Lxr2;

    .line 209
    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    const/4 v14, 0x0

    .line 214
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    const-wide/16 v18, -0x1

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x1

    .line 221
    .line 222
    invoke-direct/range {v9 .. v21}, Lxr2;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iput-object v9, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Lxr2;

    .line 226
    .line 227
    new-instance v1, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v4, 0x1

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lp86;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Ley9;

    .line 237
    .line 238
    move-object/from16 v1, p9

    .line 239
    .line 240
    iput-object v1, v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    .line 241
    .line 242
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo86;Lqr2;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/Supplier;Landroidx/media3/exoplayer/source/SingleSampleMediaSource$1;)V
    .locals 0

    .line 243
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Lo86;Lqr2;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/Supplier;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Lxr2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Lqr2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Lu5a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->format:Lu14;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 30
    .line 31
    :goto_0
    move-object v10, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;-><init>(Lxr2;Lqr2;Lu5a;Lu14;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public getMediaItem()Lp86;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Lp86;

    .line 2
    .line 3
    return-object p0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareSourceInternal(Lu5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Lu5a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Ley9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Ley9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SingleSampleMediaPeriod;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    .line 1
    return-void
.end method
