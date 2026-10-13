.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ManifestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
        "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 27

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 15
    .line 16
    iget-wide v6, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    .line 17
    .line 18
    iget-object v6, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 19
    .line 20
    iget-object v7, v6, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v6, v6, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 33
    .line 34
    iget v7, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 35
    .line 36
    invoke-virtual {v6, v5, v7}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 42
    .line 43
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->m:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :goto_0
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    .line 61
    .line 62
    move v10, v7

    .line 63
    :goto_1
    if-ge v10, v6, :cond_1

    .line 64
    .line 65
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 66
    .line 67
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-wide v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    .line 72
    .line 73
    cmp-long v11, v11, v8

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-boolean v8, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    sub-int v8, v6, v10

    .line 86
    .line 87
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->m:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-le v8, v11, :cond_2

    .line 94
    .line 95
    const-string v0, "DashMediaSource"

    .line 96
    .line 97
    const-string v1, "Loaded out of sync manifest"

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-wide v11, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 104
    .line 105
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v8, v11, v13

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    iget-wide v13, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->h:J

    .line 115
    .line 116
    const-wide/16 v15, 0x3e8

    .line 117
    .line 118
    mul-long/2addr v15, v13

    .line 119
    cmp-long v8, v15, v11

    .line 120
    .line 121
    if-gtz v8, :cond_4

    .line 122
    .line 123
    const-string v0, "DashMediaSource"

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const/16 v5, 0x49

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v5, "Loaded stale dynamic manifest: "

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, ", "

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_2
    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    .line 156
    .line 157
    add-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    iput v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    .line 160
    .line 161
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 162
    .line 163
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v0, v1, :cond_3

    .line 172
    .line 173
    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    .line 174
    .line 175
    sub-int/2addr v0, v9

    .line 176
    mul-int/lit16 v0, v0, 0x3e8

    .line 177
    .line 178
    const/16 v1, 0x1388

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    iget-object v2, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lq4/a;

    .line 188
    .line 189
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_4
    iput v7, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    .line 204
    .line 205
    :cond_5
    iput-object v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 206
    .line 207
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 208
    .line 209
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 210
    .line 211
    and-int/2addr v5, v7

    .line 212
    iput-boolean v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 213
    .line 214
    sub-long v7, v0, p4

    .line 215
    .line 216
    iput-wide v7, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 217
    .line 218
    iput-wide v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 219
    .line 220
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v0, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 226
    .line 227
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 228
    .line 229
    if-ne v0, v5, :cond_7

    .line 230
    .line 231
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->k:Landroid/net/Uri;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    iget-object v0, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 241
    .line 242
    :goto_3
    iput-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    if-nez v6, :cond_12

    .line 250
    .line 251
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 252
    .line 253
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->i:Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 264
    .line 265
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_f

    .line 270
    .line 271
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 272
    .line 273
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 282
    .line 283
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v5, 0x5

    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 291
    .line 292
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 301
    .line 302
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_d

    .line 307
    .line 308
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 318
    .line 319
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 326
    .line 327
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v1, "Unsupported UTC timing scheme"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "DashMediaSource"

    .line 342
    .line 343
    const-string v2, "Failed to resolve time offset."

    .line 344
    .line 345
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_c
    :goto_5
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 354
    .line 355
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;

    .line 356
    .line 357
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/SntpClient;->c(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_d
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 371
    .line 372
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v2, v6, v0, v5, v1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;

    .line 384
    .line 385
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 389
    .line 390
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    new-instance v17, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 395
    .line 396
    iget-wide v11, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    .line 397
    .line 398
    iget-object v13, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 399
    .line 400
    move-object/from16 v10, v17

    .line 401
    .line 402
    invoke-direct/range {v10 .. v15}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 406
    .line 407
    iget v1, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 408
    .line 409
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const/16 v19, -0x1

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    move-object/from16 v16, v0

    .line 428
    .line 429
    move/from16 v18, v1

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v26}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->m(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_e
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 442
    .line 443
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v2, v6, v0, v5, v1}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;

    .line 455
    .line 456
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 460
    .line 461
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v14

    .line 465
    new-instance v17, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 466
    .line 467
    iget-wide v11, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    .line 468
    .line 469
    iget-object v13, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 470
    .line 471
    move-object/from16 v10, v17

    .line 472
    .line 473
    invoke-direct/range {v10 .. v15}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 477
    .line 478
    iget v1, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 479
    .line 480
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    const/16 v19, -0x1

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    move-object/from16 v16, v0

    .line 499
    .line 500
    move/from16 v18, v1

    .line 501
    .line 502
    invoke-virtual/range {v16 .. v26}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->m(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/UtcTimingElement;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->K(Ljava/lang/String;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 513
    .line 514
    sub-long/2addr v0, v5

    .line 515
    iput-wide v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 516
    .line 517
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string v1, "DashMediaSource"

    .line 523
    .line 524
    const-string v2, "Failed to resolve time offset."

    .line 525
    .line 526
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_10
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 534
    .line 535
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;

    .line 536
    .line 537
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/SntpClient;->c(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_11
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_12
    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 549
    .line 550
    add-int/2addr v0, v10

    .line 551
    iput v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 552
    .line 553
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 554
    .line 555
    .line 556
    :goto_9
    return-void

    .line 557
    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 558
    throw v0
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p3, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 9
    .line 10
    iget-wide p4, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    .line 11
    .line 12
    iget-object p4, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 13
    .line 14
    iget-object p5, p4, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p4, p4, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 22
    .line 23
    invoke-direct {p4, p6, p7}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Ljava/io/IOException;I)V

    .line 24
    .line 25
    .line 26
    iget-object p5, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 27
    .line 28
    move-object p7, p5

    .line 29
    check-cast p7, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 30
    .line 31
    invoke-virtual {p7, p4}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->c(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p4, v0, v2

    .line 41
    .line 42
    if-nez p4, :cond_0

    .line 43
    .line 44
    sget-object p4, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p4, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 48
    .line 49
    const/4 p7, 0x0

    .line 50
    invoke-direct {p4, p7, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p7

    .line 57
    xor-int/lit8 p7, p7, 0x1

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 60
    .line 61
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 62
    .line 63
    invoke-virtual {p2, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->k(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p7, :cond_1

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p4
.end method
