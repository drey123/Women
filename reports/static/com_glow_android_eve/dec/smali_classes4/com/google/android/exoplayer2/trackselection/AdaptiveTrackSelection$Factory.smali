.class public Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->b:[I

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-le v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->w()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 30
    .line 31
    invoke-direct {v5, v6, v7, v6, v7}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length v3, v0

    .line 49
    new-array v4, v3, [[J

    .line 50
    .line 51
    move v8, v2

    .line 52
    :goto_2
    array-length v9, v0

    .line 53
    if-ge v8, v9, :cond_4

    .line 54
    .line 55
    aget-object v9, v0, v8

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    new-array v9, v2, [J

    .line 60
    .line 61
    aput-object v9, v4, v8

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    iget-object v10, v9, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->b:[I

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    new-array v11, v11, [J

    .line 68
    .line 69
    aput-object v11, v4, v8

    .line 70
    .line 71
    move v11, v2

    .line 72
    :goto_3
    array-length v12, v10

    .line 73
    if-ge v11, v12, :cond_3

    .line 74
    .line 75
    aget-object v12, v4, v8

    .line 76
    .line 77
    aget v13, v10, v11

    .line 78
    .line 79
    iget-object v14, v9, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 80
    .line 81
    iget-object v14, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 82
    .line 83
    aget-object v13, v14, v13

    .line 84
    .line 85
    iget v13, v13, Lcom/google/android/exoplayer2/Format;->i:I

    .line 86
    .line 87
    int-to-long v13, v13

    .line 88
    aput-wide v13, v12, v11

    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    aget-object v9, v4, v8

    .line 94
    .line 95
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 96
    .line 97
    .line 98
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-array v8, v3, [I

    .line 102
    .line 103
    new-array v9, v3, [J

    .line 104
    .line 105
    move v10, v2

    .line 106
    :goto_5
    if-ge v10, v3, :cond_6

    .line 107
    .line 108
    aget-object v11, v4, v10

    .line 109
    .line 110
    array-length v12, v11

    .line 111
    if-nez v12, :cond_5

    .line 112
    .line 113
    move-wide v12, v6

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    aget-wide v12, v11, v2

    .line 116
    .line 117
    :goto_6
    aput-wide v12, v9, v10

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p(Ljava/util/ArrayList;[J)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->b()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->a()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->c()Lcom/google/common/collect/ListMultimap;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move v7, v2

    .line 138
    :goto_7
    if-ge v7, v3, :cond_c

    .line 139
    .line 140
    aget-object v10, v4, v7

    .line 141
    .line 142
    array-length v11, v10

    .line 143
    if-gt v11, v5, :cond_7

    .line 144
    .line 145
    move-object v14, v6

    .line 146
    goto :goto_c

    .line 147
    :cond_7
    array-length v10, v10

    .line 148
    new-array v11, v10, [D

    .line 149
    .line 150
    move v12, v2

    .line 151
    :goto_8
    aget-object v13, v4, v7

    .line 152
    .line 153
    array-length v14, v13

    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    if-ge v12, v14, :cond_9

    .line 157
    .line 158
    move-object/from16 v17, v6

    .line 159
    .line 160
    aget-wide v5, v13, v12

    .line 161
    .line 162
    const-wide/16 v18, -0x1

    .line 163
    .line 164
    cmp-long v13, v5, v18

    .line 165
    .line 166
    if-nez v13, :cond_8

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_8
    long-to-double v5, v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    :goto_9
    aput-wide v15, v11, v12

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move-object/from16 v6, v17

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    move-object/from16 v17, v6

    .line 183
    .line 184
    add-int/lit8 v10, v10, -0x1

    .line 185
    .line 186
    aget-wide v5, v11, v10

    .line 187
    .line 188
    aget-wide v12, v11, v2

    .line 189
    .line 190
    sub-double/2addr v5, v12

    .line 191
    move v12, v2

    .line 192
    :goto_a
    if-ge v12, v10, :cond_b

    .line 193
    .line 194
    aget-wide v18, v11, v12

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    aget-wide v20, v11, v12

    .line 199
    .line 200
    add-double v18, v18, v20

    .line 201
    .line 202
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 203
    .line 204
    mul-double v18, v18, v20

    .line 205
    .line 206
    cmpl-double v13, v5, v15

    .line 207
    .line 208
    if-nez v13, :cond_a

    .line 209
    .line 210
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_a
    aget-wide v20, v11, v2

    .line 214
    .line 215
    sub-double v18, v18, v20

    .line 216
    .line 217
    div-double v18, v18, v5

    .line 218
    .line 219
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v14, v17

    .line 228
    .line 229
    invoke-interface {v14, v13, v2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_a

    .line 234
    :cond_b
    move-object/from16 v14, v17

    .line 235
    .line 236
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    move-object v6, v14

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v5, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    move-object v14, v6

    .line 243
    invoke-interface {v14}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->z(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ge v3, v5, :cond_d

    .line 257
    .line 258
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    aget v6, v8, v5

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    add-int/2addr v6, v7

    .line 272
    aput v6, v8, v5

    .line 273
    .line 274
    aget-object v10, v4, v5

    .line 275
    .line 276
    aget-wide v11, v10, v6

    .line 277
    .line 278
    aput-wide v11, v9, v5

    .line 279
    .line 280
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p(Ljava/util/ArrayList;[J)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_d
    const/4 v2, 0x0

    .line 287
    :goto_e
    array-length v3, v0

    .line 288
    if-ge v2, v3, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    aget-wide v3, v9, v2

    .line 297
    .line 298
    const-wide/16 v5, 0x2

    .line 299
    .line 300
    mul-long/2addr v3, v5

    .line 301
    aput-wide v3, v9, v2

    .line 302
    .line 303
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_f
    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p(Ljava/util/ArrayList;[J)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->w()Lcom/google/common/collect/ImmutableList$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-ge v3, v4, :cond_11

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 325
    .line 326
    if-nez v4, :cond_10

    .line 327
    .line 328
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_10

    .line 333
    :cond_10
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->g()Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_10
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->g()Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    array-length v2, v0

    .line 348
    new-array v2, v2, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    move v4, v3

    .line 352
    :goto_11
    array-length v5, v0

    .line 353
    if-ge v4, v5, :cond_15

    .line 354
    .line 355
    aget-object v5, v0, v4

    .line 356
    .line 357
    if-eqz v5, :cond_14

    .line 358
    .line 359
    iget-object v8, v5, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->b:[I

    .line 360
    .line 361
    array-length v6, v8

    .line 362
    if-nez v6, :cond_12

    .line 363
    .line 364
    goto :goto_13

    .line 365
    :cond_12
    array-length v6, v8

    .line 366
    const/4 v7, 0x1

    .line 367
    if-ne v6, v7, :cond_13

    .line 368
    .line 369
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    .line 370
    .line 371
    aget v7, v8, v3

    .line 372
    .line 373
    iget v8, v5, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->c:I

    .line 374
    .line 375
    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 376
    .line 377
    filled-new-array {v7}, [I

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-direct {v6, v5, v7}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 382
    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object/from16 v17, v6

    .line 390
    .line 391
    check-cast v17, Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    new-instance v18, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;

    .line 394
    .line 395
    const/16 v6, 0x2710

    .line 396
    .line 397
    int-to-long v11, v6

    .line 398
    const/16 v6, 0x61a8

    .line 399
    .line 400
    int-to-long v13, v6

    .line 401
    iget-object v7, v5, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 402
    .line 403
    iget v9, v5, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->c:I

    .line 404
    .line 405
    move-object/from16 v6, v18

    .line 406
    .line 407
    move-object/from16 v10, p2

    .line 408
    .line 409
    move-wide v15, v13

    .line 410
    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILcom/google/android/exoplayer2/upstream/BandwidthMeter;JJJLcom/google/common/collect/ImmutableList;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v6, v18

    .line 414
    .line 415
    :goto_12
    aput-object v6, v2, v4

    .line 416
    .line 417
    :cond_14
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_15
    return-object v2
.end method
