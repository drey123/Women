.class public final Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/MediaSourceFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 9
    const-class v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    const-class v1, Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    .line 10
    :try_start_0
    const-class v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :try_start_1
    const-class v4, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 17
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    :try_start_2
    const-class v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 22
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :catch_2
    :try_start_3
    const-class v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    :catch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->b:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->c:[I

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->c:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    aput p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->d:J

    .line 34
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->e:J

    .line 35
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->f:J

    const p1, -0x800001

    .line 36
    iput p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->g:F

    .line 37
    iput p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->h:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v7, v1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 13
    .line 14
    iget-object v8, v7, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v7, v7, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Util;->D(Landroid/net/Uri;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget v8, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v7, -0x1

    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v8, "application/x-rtsp"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v2

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v8, "application/dash+xml"

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v7, v3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v8, "application/vnd.ms-sstr+xml"

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v8, "application/x-mpegURL"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v7, 0x0

    .line 79
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    const/4 v2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    move v2, v3

    .line 89
    :goto_2
    :pswitch_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->b:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 96
    .line 97
    const/16 v7, 0x44

    .line 98
    .line 99
    const-string v8, "No suitable media source factory found for content type: "

    .line 100
    .line 101
    invoke-static {v7, v2, v8}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v3, :cond_15

    .line 106
    .line 107
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 108
    .line 109
    iget-wide v7, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    .line 110
    .line 111
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v7, v7, v9

    .line 117
    .line 118
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->f:J

    .line 119
    .line 120
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->e:J

    .line 121
    .line 122
    iget v8, v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->h:F

    .line 123
    .line 124
    iget v15, v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->g:F

    .line 125
    .line 126
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->d:J

    .line 127
    .line 128
    iget-wide v9, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    .line 129
    .line 130
    move/from16 v18, v7

    .line 131
    .line 132
    iget-wide v6, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    .line 133
    .line 134
    iget v1, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    .line 135
    .line 136
    iget v0, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    .line 137
    .line 138
    const v19, -0x800001

    .line 139
    .line 140
    .line 141
    if-nez v18, :cond_6

    .line 142
    .line 143
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v18, v4, v16

    .line 149
    .line 150
    if-nez v18, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-wide/from16 v20, v4

    .line 154
    .line 155
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    :goto_3
    cmpl-float v18, v0, v19

    .line 162
    .line 163
    if-nez v18, :cond_7

    .line 164
    .line 165
    cmpl-float v18, v15, v19

    .line 166
    .line 167
    if-nez v18, :cond_5

    .line 168
    .line 169
    :cond_7
    cmpl-float v18, v1, v19

    .line 170
    .line 171
    if-nez v18, :cond_8

    .line 172
    .line 173
    cmpl-float v18, v8, v19

    .line 174
    .line 175
    if-nez v18, :cond_5

    .line 176
    .line 177
    :cond_8
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v18, v6, v16

    .line 183
    .line 184
    if-nez v18, :cond_a

    .line 185
    .line 186
    cmp-long v18, v13, v16

    .line 187
    .line 188
    if-nez v18, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    :goto_4
    move-wide/from16 v20, v4

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    :goto_5
    cmp-long v18, v9, v16

    .line 195
    .line 196
    if-nez v18, :cond_10

    .line 197
    .line 198
    cmp-long v18, v11, v16

    .line 199
    .line 200
    if-eqz v18, :cond_10

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/MediaItem;->a()Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-wide/from16 v22, v11

    .line 208
    .line 209
    iget-wide v11, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    .line 210
    .line 211
    cmp-long v2, v11, v16

    .line 212
    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    move-wide/from16 v11, v20

    .line 216
    .line 217
    :cond_b
    iput-wide v11, v4, Lcom/google/android/exoplayer2/MediaItem$Builder;->w:J

    .line 218
    .line 219
    cmpl-float v2, v0, v19

    .line 220
    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    move v15, v0

    .line 225
    :goto_7
    iput v15, v4, Lcom/google/android/exoplayer2/MediaItem$Builder;->z:F

    .line 226
    .line 227
    cmpl-float v0, v1, v19

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    move v8, v1

    .line 233
    :goto_8
    iput v8, v4, Lcom/google/android/exoplayer2/MediaItem$Builder;->A:F

    .line 234
    .line 235
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmp-long v2, v6, v0

    .line 241
    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    move-wide v13, v6

    .line 246
    :goto_9
    iput-wide v13, v4, Lcom/google/android/exoplayer2/MediaItem$Builder;->x:J

    .line 247
    .line 248
    cmp-long v0, v9, v0

    .line 249
    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    move-wide/from16 v11, v22

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    move-wide v11, v9

    .line 256
    :goto_a
    iput-wide v11, v4, Lcom/google/android/exoplayer2/MediaItem$Builder;->y:J

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_b

    .line 263
    :cond_10
    move-object/from16 v0, p1

    .line 264
    .line 265
    :goto_b
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/source/MediaSourceFactory;->a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 270
    .line 271
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->g:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_12

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v5, 0x1

    .line 284
    add-int/2addr v4, v5

    .line 285
    new-array v4, v4, [Lcom/google/android/exoplayer2/source/MediaSource;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    aput-object v1, v4, v5

    .line 289
    .line 290
    new-instance v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    .line 291
    .line 292
    move-object/from16 v6, p0

    .line 293
    .line 294
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 295
    .line 296
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 297
    .line 298
    .line 299
    new-instance v7, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 300
    .line 301
    const/4 v8, -0x1

    .line 302
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput-object v7, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 306
    .line 307
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-ge v5, v7, :cond_11

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    add-int/lit8 v8, v5, 0x1

    .line 315
    .line 316
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lcom/google/android/exoplayer2/MediaItem$Subtitle;

    .line 321
    .line 322
    new-instance v7, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    .line 323
    .line 324
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 325
    .line 326
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-direct {v7, v11, v5, v10, v9}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$Subtitle;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)V

    .line 330
    .line 331
    .line 332
    aput-object v7, v4, v8

    .line 333
    .line 334
    move v5, v8

    .line 335
    goto :goto_c

    .line 336
    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    .line 337
    .line 338
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 339
    .line 340
    .line 341
    :goto_d
    move-object v8, v1

    .line 342
    goto :goto_e

    .line 343
    :cond_12
    move-object/from16 v6, p0

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :goto_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 347
    .line 348
    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->a:J

    .line 349
    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    cmp-long v1, v3, v9

    .line 353
    .line 354
    iget-wide v9, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->b:J

    .line 355
    .line 356
    if-nez v1, :cond_13

    .line 357
    .line 358
    const-wide/high16 v11, -0x8000000000000000L

    .line 359
    .line 360
    cmp-long v1, v9, v11

    .line 361
    .line 362
    if-nez v1, :cond_13

    .line 363
    .line 364
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->d:Z

    .line 365
    .line 366
    if-nez v1, :cond_13

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_13
    new-instance v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 370
    .line 371
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->e:Z

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    xor-int/lit8 v13, v5, 0x1

    .line 383
    .line 384
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->c:Z

    .line 385
    .line 386
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->d:Z

    .line 387
    .line 388
    move-object v7, v1

    .line 389
    move-wide v9, v3

    .line 390
    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    .line 391
    .line 392
    .line 393
    move-object v8, v1

    .line 394
    :goto_f
    iget-object v0, v2, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->d:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    .line 395
    .line 396
    if-nez v0, :cond_14

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_14
    const-string v0, "DefaultMediaSourceFactory"

    .line 400
    .line 401
    const-string v1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 402
    .line 403
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :goto_10
    return-object v8

    .line 407
    :cond_15
    move-object v6, v0

    .line 408
    new-instance v0, Ljava/lang/NullPointerException;

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
