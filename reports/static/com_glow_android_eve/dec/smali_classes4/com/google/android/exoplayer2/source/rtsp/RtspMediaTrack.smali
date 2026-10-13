.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;
.super Ljava/lang/Object;
.source "RtspMediaTrack.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;Landroid/net/Uri;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->i:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    const-string v7, "control"

    .line 14
    .line 15
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lcom/google/android/exoplayer2/Format$Builder;

    .line 23
    .line 24
    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v9, v1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->e:I

    .line 28
    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    iput v9, v8, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 32
    .line 33
    :cond_0
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->j:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    .line 34
    .line 35
    iget v10, v9, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->a:I

    .line 36
    .line 37
    iget-object v11, v9, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v11}, Lcom/google/common/base/Ascii;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v13, "audio/mp4a-latm"

    .line 47
    .line 48
    const-string v14, "video/avc"

    .line 49
    .line 50
    const-string v15, "audio/ac3"

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    sparse-switch v16, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_0
    move v3, v4

    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v3, "H264"

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    const-string v3, "AC3"

    .line 73
    .line 74
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v3, v5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const-string v3, "MPEG4-GENERIC"

    .line 84
    .line 85
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :pswitch_0
    move-object v3, v14

    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    move-object v3, v15

    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    move-object v3, v13

    .line 107
    :goto_2
    iput-object v3, v8, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 108
    .line 109
    const-string v11, "audio"

    .line 110
    .line 111
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v11, v9, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->c:I

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget v1, v9, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->d:I

    .line 122
    .line 123
    if-eq v1, v4, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v1, v5

    .line 135
    :goto_3
    iput v11, v8, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 136
    .line 137
    iput v1, v8, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v1, v4

    .line 141
    :goto_4
    const-string v9, "fmtp"

    .line 142
    .line 143
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v9, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    sget v12, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 157
    .line 158
    const-string v12, " "

    .line 159
    .line 160
    invoke-virtual {v9, v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    array-length v4, v12

    .line 165
    if-ne v4, v2, :cond_8

    .line 166
    .line 167
    move v4, v5

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    const/4 v4, 0x0

    .line 170
    :goto_5
    invoke-static {v9, v4}, Lcom/google/android/exoplayer2/util/Assertions;->a(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    aget-object v4, v12, v5

    .line 174
    .line 175
    const-string v9, ";\\s?"

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v4, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v9, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 183
    .line 184
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 185
    .line 186
    .line 187
    array-length v5, v4

    .line 188
    :goto_6
    if-ge v12, v5, :cond_9

    .line 189
    .line 190
    aget-object v2, v4, v12

    .line 191
    .line 192
    move-object/from16 p1, v4

    .line 193
    .line 194
    const-string v4, "="

    .line 195
    .line 196
    move/from16 v17, v5

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v4, 0x0

    .line 204
    aget-object v5, v2, v4

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    aget-object v2, v2, v4

    .line 208
    .line 209
    invoke-virtual {v9, v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 210
    .line 211
    .line 212
    add-int/2addr v12, v4

    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    move/from16 v5, v17

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const v4, -0x3313c2e

    .line 228
    .line 229
    .line 230
    if-eq v2, v4, :cond_c

    .line 231
    .line 232
    const v4, 0xb269698

    .line 233
    .line 234
    .line 235
    if-eq v2, v4, :cond_b

    .line 236
    .line 237
    const v4, 0x4f62373a

    .line 238
    .line 239
    .line 240
    if-eq v2, v4, :cond_a

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    const/4 v12, 0x2

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    :goto_8
    const/4 v12, -0x1

    .line 268
    :goto_9
    const-string v2, "profile-level-id"

    .line 269
    .line 270
    if-eqz v12, :cond_12

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    if-eq v12, v3, :cond_e

    .line 274
    .line 275
    move v4, v3

    .line 276
    const/4 v12, 0x0

    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :cond_e
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    xor-int/2addr v1, v3

    .line 284
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 285
    .line 286
    .line 287
    const-string v1, "sprop-parameter-sets"

    .line 288
    .line 289
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->P(Ljava/lang/String;)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    array-length v3, v1

    .line 310
    const/4 v4, 0x2

    .line 311
    if-ne v3, v4, :cond_f

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_f
    const/4 v12, 0x0

    .line 316
    :goto_a
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 317
    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    aget-object v3, v1, v12

    .line 321
    .line 322
    invoke-static {v3, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    array-length v4, v3

    .line 327
    const/4 v5, 0x4

    .line 328
    add-int/2addr v4, v5

    .line 329
    new-array v4, v4, [B

    .line 330
    .line 331
    sget-object v13, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a:[B

    .line 332
    .line 333
    invoke-static {v13, v12, v4, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    array-length v14, v3

    .line 337
    invoke-static {v3, v12, v4, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    aget-object v1, v1, v3

    .line 342
    .line 343
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    array-length v3, v1

    .line 348
    add-int/2addr v3, v5

    .line 349
    new-array v3, v3, [B

    .line 350
    .line 351
    invoke-static {v13, v12, v3, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    array-length v13, v1

    .line 355
    invoke-static {v1, v12, v3, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v3}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/Format$Builder;->d(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, [B

    .line 370
    .line 371
    array-length v3, v1

    .line 372
    invoke-static {v5, v3, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->c(II[B)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget v3, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->g:F

    .line 377
    .line 378
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/Format$Builder;->e(F)V

    .line 379
    .line 380
    .line 381
    iget v3, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->f:I

    .line 382
    .line 383
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/Format$Builder;->c(I)V

    .line 384
    .line 385
    .line 386
    iget v3, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->e:I

    .line 387
    .line 388
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/Format$Builder;->f(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const-string v3, "avc1."

    .line 404
    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_b

    .line 412
    :cond_10
    new-instance v1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_b
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/Format$Builder;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_11
    iget v2, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->b:I

    .line 422
    .line 423
    iget v3, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->c:I

    .line 424
    .line 425
    iget v1, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->a:I

    .line 426
    .line 427
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->a(III)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/Format$Builder;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_c
    const/4 v4, 0x1

    .line 435
    goto :goto_f

    .line 436
    :cond_12
    const/4 v3, -0x1

    .line 437
    const/4 v12, 0x0

    .line 438
    if-eq v1, v3, :cond_13

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    goto :goto_d

    .line 442
    :cond_13
    move v3, v12

    .line 443
    :goto_d
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const/4 v4, 0x1

    .line 451
    xor-int/2addr v3, v4

    .line 452
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const-string v5, "mp4a.40."

    .line 476
    .line 477
    if-eqz v3, :cond_14

    .line 478
    .line 479
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto :goto_e

    .line 484
    :cond_14
    new-instance v2, Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_e
    iput-object v2, v8, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/audio/AacUtil;->a(II)[B

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v8, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 500
    .line 501
    :goto_f
    if-lez v11, :cond_15

    .line 502
    .line 503
    move v1, v4

    .line 504
    goto :goto_10

    .line 505
    :cond_15
    move v1, v12

    .line 506
    :goto_10
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 507
    .line 508
    .line 509
    const/16 v1, 0x60

    .line 510
    .line 511
    if-lt v10, v1, :cond_16

    .line 512
    .line 513
    move v3, v4

    .line 514
    goto :goto_11

    .line 515
    :cond_16
    move v3, v12

    .line 516
    :goto_11
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 520
    .line 521
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v1, v2, v10, v11, v9}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;-><init>(Lcom/google/android/exoplayer2/Format;IILjava/util/Map;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 529
    .line 530
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/lang/String;

    .line 535
    .line 536
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 537
    .line 538
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_17

    .line 547
    .line 548
    move-object v1, v2

    .line 549
    goto :goto_12

    .line 550
    :cond_17
    const-string v2, "*"

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_18

    .line 557
    .line 558
    move-object/from16 v1, p2

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :goto_12
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->b:Landroid/net/Uri;

    .line 574
    .line 575
    return-void

    .line 576
    nop

    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_2
        0xfc51 -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
