.class public final Lcoil/network/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/network/CacheStrategy$Factory;",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/network/CacheResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 9
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/network/CacheResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcoil/network/CacheStrategy$Factory;->k:I

    .line 11
    .line 12
    if-eqz p2, :cond_8

    .line 13
    .line 14
    iget-wide v1, p2, Lcoil/network/CacheResponse;->c:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcoil/network/CacheStrategy$Factory;->h:J

    .line 17
    .line 18
    iget-wide v1, p2, Lcoil/network/CacheResponse;->d:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcoil/network/CacheStrategy$Factory;->i:J

    .line 21
    .line 22
    iget-object p2, p2, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_8

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "Date"

    .line 39
    .line 40
    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v6}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const-string v6, "Expires"

    .line 60
    .line 61
    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, v6}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->g:Ljava/util/Date;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v6, "Last-Modified"

    .line 75
    .line 76
    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v6}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->f:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string v6, "ETag"

    .line 96
    .line 97
    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->j:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v6, "Age"

    .line 111
    .line 112
    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    move v3, p1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const-wide/32 v7, 0x7fffffff

    .line 137
    .line 138
    .line 139
    cmp-long v3, v5, v7

    .line 140
    .line 141
    if-lez v3, :cond_5

    .line 142
    .line 143
    const v3, 0x7fffffff

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    cmp-long v3, v5, v7

    .line 150
    .line 151
    if-gez v3, :cond_6

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    long-to-int v3, v5

    .line 156
    :goto_1
    iput v3, p0, Lcoil/network/CacheStrategy$Factory;->k:I

    .line 157
    .line 158
    :cond_7
    :goto_2
    move v3, v4

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/CacheStrategy;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcoil/network/CacheStrategy;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-boolean v4, v3, Lcoil/network/CacheResponse;->e:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcoil/network/CacheStrategy;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v4, v3, Lcoil/network/CacheResponse;->a:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lokhttp3/CacheControl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_14

    .line 49
    .line 50
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lokhttp3/CacheControl;

    .line 55
    .line 56
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_14

    .line 61
    .line 62
    const-string v6, "Vary"

    .line 63
    .line 64
    iget-object v7, v3, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "*"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_14

    .line 77
    .line 78
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noCache()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_13

    .line 87
    .line 88
    const-string v7, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_13

    .line 95
    .line 96
    const-string v8, "If-None-Match"

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_2
    iget-wide v9, v0, Lcoil/network/CacheStrategy$Factory;->i:J

    .line 107
    .line 108
    iget-object v11, v0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sub-long v14, v9, v14

    .line 119
    .line 120
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-wide v14, v12

    .line 126
    :goto_0
    iget v2, v0, Lcoil/network/CacheStrategy$Factory;->k:I

    .line 127
    .line 128
    const/4 v12, -0x1

    .line 129
    if-eq v2, v12, :cond_4

    .line 130
    .line 131
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    move-object/from16 v19, v8

    .line 136
    .line 137
    int-to-long v7, v2

    .line 138
    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object/from16 v18, v7

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    :goto_1
    iget-wide v7, v0, Lcoil/network/CacheStrategy$Factory;->h:J

    .line 152
    .line 153
    sub-long v20, v9, v7

    .line 154
    .line 155
    invoke-static {}, Lcoil/util/Time;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v22

    .line 159
    sub-long v22, v22, v9

    .line 160
    .line 161
    add-long v14, v14, v20

    .line 162
    .line 163
    add-long v14, v14, v22

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lokhttp3/CacheControl;

    .line 173
    .line 174
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v13, v0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 179
    .line 180
    if-eq v4, v12, :cond_5

    .line 181
    .line 182
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-long v7, v2

    .line 189
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->g:Ljava/util/Date;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    if-nez v11, :cond_6

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_2
    if-nez v4, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    :goto_3
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    sub-long/2addr v7, v9

    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    cmp-long v2, v7, v9

    .line 225
    .line 226
    if-lez v2, :cond_b

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    if-eqz v13, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    if-nez v11, :cond_9

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_4
    if-nez v2, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    :goto_5
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    sub-long/2addr v7, v9

    .line 268
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    cmp-long v2, v7, v9

    .line 271
    .line 272
    if-lez v2, :cond_b

    .line 273
    .line 274
    const/16 v2, 0xa

    .line 275
    .line 276
    int-to-long v9, v2

    .line 277
    div-long/2addr v7, v9

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    :goto_6
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eq v2, v12, :cond_c

    .line 286
    .line 287
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    int-to-long v9, v4

    .line 294
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    :cond_c
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eq v2, v12, :cond_d

    .line 307
    .line 308
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-long v9, v4

    .line 315
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    goto :goto_7

    .line 320
    :cond_d
    const-wide/16 v9, 0x0

    .line 321
    .line 322
    :goto_7
    invoke-virtual {v5}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_e

    .line 327
    .line 328
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eq v2, v12, :cond_e

    .line 333
    .line 334
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    move-object v6, v11

    .line 341
    int-to-long v11, v4

    .line 342
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    move-wide/from16 v16, v11

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    move-object v6, v11

    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    :goto_8
    invoke-virtual {v5}, Lokhttp3/CacheControl;->noCache()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_f

    .line 357
    .line 358
    add-long/2addr v14, v9

    .line 359
    add-long v7, v7, v16

    .line 360
    .line 361
    cmp-long v2, v14, v7

    .line 362
    .line 363
    if-gez v2, :cond_f

    .line 364
    .line 365
    new-instance v1, Lcoil/network/CacheStrategy;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-direct {v1, v2, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_f
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->j:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v7, v19

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    if-eqz v13, :cond_11

    .line 383
    .line 384
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->f:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_9
    move-object/from16 v7, v18

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    if-eqz v6, :cond_12

    .line 393
    .line 394
    iget-object v2, v0, Lcoil/network/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :goto_a
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v7, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Lcoil/network/CacheStrategy;

    .line 413
    .line 414
    invoke-direct {v2, v1, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :cond_12
    new-instance v2, Lcoil/network/CacheStrategy;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-direct {v2, v1, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :cond_13
    :goto_b
    move-object v3, v2

    .line 426
    new-instance v2, Lcoil/network/CacheStrategy;

    .line 427
    .line 428
    invoke-direct {v2, v1, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :cond_14
    move-object v3, v2

    .line 433
    new-instance v2, Lcoil/network/CacheStrategy;

    .line 434
    .line 435
    invoke-direct {v2, v1, v3}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 436
    .line 437
    .line 438
    return-object v2
.end method
