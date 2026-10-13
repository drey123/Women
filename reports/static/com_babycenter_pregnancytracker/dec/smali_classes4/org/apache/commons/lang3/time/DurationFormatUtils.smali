.class public Lorg/apache/commons/lang3/time/DurationFormatUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    }
.end annotation


# static fields
.field static final H:Ljava/lang/String; = "H"

.field private static final HOURS_PER_DAY:I = 0x18

.field public static final ISO_EXTENDED_FORMAT_PATTERN:Ljava/lang/String; = "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

.field static final M:Ljava/lang/String; = "M"

.field private static final MINUTES_PER_HOUR:I = 0x3c

.field static final S:Ljava/lang/String; = "S"

.field private static final SECONDS_PER_MINUTES:I = 0x3c

.field static final d:Ljava/lang/String; = "d"

.field static final m:Ljava/lang/String; = "m"

.field static final s:Ljava/lang/String; = "s"

.field static final y:Ljava/lang/String; = "y"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move/from16 v15, p15

    .line 12
    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v14, v0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move/from16 v0, v16

    .line 22
    .line 23
    move v12, v0

    .line 24
    move/from16 v17, v12

    .line 25
    .line 26
    move/from16 v19, v17

    .line 27
    .line 28
    move/from16 v20, v19

    .line 29
    .line 30
    const/4 v11, -0x1

    .line 31
    const/16 v18, -0x1

    .line 32
    .line 33
    :goto_0
    if-ge v0, v14, :cond_21

    .line 34
    .line 35
    aget-object v21, p0, v0

    .line 36
    .line 37
    move/from16 v22, v0

    .line 38
    .line 39
    invoke-virtual/range {v21 .. v21}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move/from16 v23, v12

    .line 44
    .line 45
    instance-of v12, v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move/from16 v24, v12

    .line 48
    .line 49
    invoke-virtual/range {v21 .. v21}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    move/from16 v25, v14

    .line 54
    .line 55
    invoke-static/range {v21 .. v21}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->access$000(Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-eq v11, v14, :cond_1

    .line 60
    .line 61
    invoke-static/range {v21 .. v21}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->access$000(Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v10, -0x1

    .line 66
    if-le v11, v10, :cond_0

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    move/from16 v17, v16

    .line 73
    .line 74
    move/from16 v19, v17

    .line 75
    .line 76
    move/from16 v14, v18

    .line 77
    .line 78
    const/16 v23, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move/from16 v23, v16

    .line 82
    .line 83
    :goto_1
    move/from16 v14, v18

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v10, -0x1

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-eqz v24, :cond_5

    .line 89
    .line 90
    if-eqz v23, :cond_4

    .line 91
    .line 92
    if-nez v17, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    :goto_3
    move-wide/from16 v9, p9

    .line 96
    .line 97
    :cond_3
    move-wide/from16 v2, p13

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const-string v10, "y"

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const-wide/16 v26, 0x0

    .line 115
    .line 116
    if-eqz v10, :cond_9

    .line 117
    .line 118
    cmp-long v0, v1, v26

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move/from16 v0, v16

    .line 125
    .line 126
    :goto_5
    if-eqz v23, :cond_7

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-static {v1, v2, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_6
    move-wide/from16 v9, p9

    .line 138
    .line 139
    :goto_7
    move-wide/from16 v2, p13

    .line 140
    .line 141
    move/from16 v17, v0

    .line 142
    .line 143
    move/from16 v20, v16

    .line 144
    .line 145
    :goto_8
    const/4 v4, 0x1

    .line 146
    goto/16 :goto_13

    .line 147
    .line 148
    :cond_9
    const-string v10, "M"

    .line 149
    .line 150
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_c

    .line 155
    .line 156
    cmp-long v0, v3, v26

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    move/from16 v0, v16

    .line 163
    .line 164
    :goto_9
    if-eqz v23, :cond_b

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    :cond_b
    invoke-static {v3, v4, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    const-string v10, "d"

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_f

    .line 183
    .line 184
    cmp-long v0, v5, v26

    .line 185
    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_d
    move/from16 v0, v16

    .line 191
    .line 192
    :goto_a
    if-eqz v23, :cond_e

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    :cond_e
    invoke-static {v5, v6, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_f
    const-string v10, "H"

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_12

    .line 211
    .line 212
    cmp-long v0, v7, v26

    .line 213
    .line 214
    if-nez v0, :cond_10

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_b

    .line 218
    :cond_10
    move/from16 v0, v16

    .line 219
    .line 220
    :goto_b
    if-eqz v23, :cond_11

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    :cond_11
    invoke-static {v7, v8, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_12
    const-string v10, "m"

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_15

    .line 239
    .line 240
    cmp-long v0, p9, v26

    .line 241
    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_c

    .line 246
    :cond_13
    move/from16 v0, v16

    .line 247
    .line 248
    :goto_c
    if-eqz v23, :cond_14

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    :cond_14
    move-wide/from16 v9, p9

    .line 253
    .line 254
    invoke-static {v9, v10, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_15
    move-wide/from16 v9, p9

    .line 263
    .line 264
    const-string v1, "s"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_19

    .line 271
    .line 272
    cmp-long v0, p11, v26

    .line 273
    .line 274
    if-nez v0, :cond_16

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_d

    .line 278
    :cond_16
    move/from16 v0, v16

    .line 279
    .line 280
    :goto_d
    if-eqz v23, :cond_17

    .line 281
    .line 282
    if-nez v0, :cond_18

    .line 283
    .line 284
    :cond_17
    move-wide/from16 v1, p11

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_18
    move-wide/from16 v1, p11

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :goto_e
    invoke-static {v1, v2, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :goto_f
    move-wide/from16 v2, p13

    .line 298
    .line 299
    move/from16 v17, v0

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    const/16 v20, 0x1

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_19
    const-string v1, "S"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    cmp-long v0, p13, v26

    .line 314
    .line 315
    if-nez v0, :cond_1a

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_10

    .line 319
    :cond_1a
    move/from16 v0, v16

    .line 320
    .line 321
    :goto_10
    if-eqz v23, :cond_1c

    .line 322
    .line 323
    if-nez v0, :cond_1b

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_1b
    move-wide/from16 v2, p13

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    goto :goto_12

    .line 330
    :cond_1c
    :goto_11
    if-eqz v20, :cond_1e

    .line 331
    .line 332
    const/4 v1, 0x3

    .line 333
    if-eqz v15, :cond_1d

    .line 334
    .line 335
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :cond_1d
    move-wide/from16 v2, p13

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    invoke-static {v2, v3, v4, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_12

    .line 350
    :cond_1e
    move-wide/from16 v2, p13

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-static {v2, v3, v15, v12}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :goto_12
    move/from16 v17, v0

    .line 361
    .line 362
    move/from16 v20, v16

    .line 363
    .line 364
    :goto_13
    if-eqz v23, :cond_20

    .line 365
    .line 366
    if-nez v24, :cond_20

    .line 367
    .line 368
    if-nez v19, :cond_20

    .line 369
    .line 370
    if-eqz v17, :cond_1f

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v13, v14, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_1f
    move/from16 v19, v4

    .line 380
    .line 381
    :cond_20
    add-int/lit8 v0, v22, 0x1

    .line 382
    .line 383
    move-wide/from16 v1, p1

    .line 384
    .line 385
    move-wide/from16 v3, p3

    .line 386
    .line 387
    move/from16 v18, v14

    .line 388
    .line 389
    move/from16 v12, v23

    .line 390
    .line 391
    move/from16 v14, v25

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_21
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method

.method public static formatDuration(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDuration(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 17

    .line 1
    const-wide v2, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v6, "durationMillis must not be negative"

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    move-wide/from16 v4, p0

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/Validate;->inclusiveBetween(JJJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "d"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide/32 v4, 0x5265c00

    .line 30
    .line 31
    .line 32
    div-long v6, p0, v4

    .line 33
    .line 34
    mul-long/2addr v4, v6

    .line 35
    sub-long v4, p0, v4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide/from16 v4, p0

    .line 39
    .line 40
    move-wide v6, v2

    .line 41
    :goto_0
    const-string v0, "H"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-wide/32 v8, 0x36ee80

    .line 50
    .line 51
    .line 52
    div-long v10, v4, v8

    .line 53
    .line 54
    mul-long/2addr v8, v10

    .line 55
    sub-long/2addr v4, v8

    .line 56
    move-wide v8, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide v8, v2

    .line 59
    :goto_1
    const-string v0, "m"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-wide/32 v10, 0xea60

    .line 68
    .line 69
    .line 70
    div-long v12, v4, v10

    .line 71
    .line 72
    mul-long/2addr v10, v12

    .line 73
    sub-long/2addr v4, v10

    .line 74
    move-wide v10, v12

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-wide v10, v2

    .line 77
    :goto_2
    const-string v0, "s"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-wide/16 v2, 0x3e8

    .line 86
    .line 87
    div-long v12, v4, v2

    .line 88
    .line 89
    mul-long/2addr v2, v12

    .line 90
    sub-long/2addr v4, v2

    .line 91
    :goto_3
    move-wide v14, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-wide v12, v2

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    move/from16 v16, p3

    .line 100
    .line 101
    invoke-static/range {v1 .. v16}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static formatDurationHMS(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HH:mm:ss.SSS"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static formatDurationISO(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static formatDurationWords(JZZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "d\' days \'H\' hours \'m\' minutes \'s\' seconds\'"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, " 0 minutes"

    .line 8
    .line 9
    const-string v0, " 0 hours"

    .line 10
    .line 11
    const-string v1, " 0 days"

    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {v2, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Lorg/apache/commons/lang3/Strings;->CS:Lorg/apache/commons/lang3/Strings;

    .line 24
    .line 25
    invoke-virtual {p2, p0, v1, v3}, Lorg/apache/commons/lang3/Strings;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v4, v0, v3}, Lorg/apache/commons/lang3/Strings;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eq v5, v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, p0, p1, v3}, Lorg/apache/commons/lang3/Strings;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p0, v4

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    .line 72
    sget-object p2, Lorg/apache/commons/lang3/Strings;->CS:Lorg/apache/commons/lang3/Strings;

    .line 73
    .line 74
    const-string p3, " 0 seconds"

    .line 75
    .line 76
    invoke-virtual {p2, p0, p3, v3}, Lorg/apache/commons/lang3/Strings;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v4, v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, p3, p1, v3}, Lorg/apache/commons/lang3/Strings;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eq p1, v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2, p0, v0, v3}, Lorg/apache/commons/lang3/Strings;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq p3, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2, p1, v1, v3}, Lorg/apache/commons/lang3/Strings;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object p0, p3

    .line 124
    :cond_4
    :goto_1
    invoke-static {v2, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lorg/apache/commons/lang3/Strings;->CS:Lorg/apache/commons/lang3/Strings;

    .line 129
    .line 130
    const-string p2, " 1 seconds"

    .line 131
    .line 132
    const-string p3, " 1 second"

    .line 133
    .line 134
    invoke-virtual {p1, p0, p2, p3}, Lorg/apache/commons/lang3/Strings;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p2, " 1 minutes"

    .line 139
    .line 140
    const-string p3, " 1 minute"

    .line 141
    .line 142
    invoke-virtual {p1, p0, p2, p3}, Lorg/apache/commons/lang3/Strings;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p2, " 1 hours"

    .line 147
    .line 148
    const-string p3, " 1 hour"

    .line 149
    .line 150
    invoke-virtual {p1, p0, p2, p3}, Lorg/apache/commons/lang3/Strings;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p2, " 1 days"

    .line 155
    .line 156
    const-string p3, " 1 day"

    .line 157
    .line 158
    invoke-virtual {p1, p0, p2, p3}, Lorg/apache/commons/lang3/Strings;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static formatPeriod(JJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x1

    .line 370
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 25

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "startMillis must not be greater than endMillis"

    .line 15
    .line 16
    new-array v8, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4, v7, v8}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v2, v1

    .line 60
    int-to-long v1, v2

    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v7, v3

    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v8, v3

    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v10, v3

    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    sub-int/2addr v11, v12

    .line 104
    const/4 v12, 0x2

    .line 105
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sub-int/2addr v13, v14

    .line 114
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    sub-int/2addr v14, v15

    .line 123
    :goto_1
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    cmp-long v15, v1, v15

    .line 126
    .line 127
    const-wide/16 v16, 0x3e8

    .line 128
    .line 129
    if-gez v15, :cond_1

    .line 130
    .line 131
    add-long v1, v1, v16

    .line 132
    .line 133
    add-int/lit8 v7, v7, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_2
    if-gez v7, :cond_2

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x3c

    .line 139
    .line 140
    add-int/lit8 v8, v8, -0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    :goto_3
    if-gez v8, :cond_3

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x3c

    .line 146
    .line 147
    add-int/lit8 v10, v10, -0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :goto_4
    if-gez v10, :cond_4

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x18

    .line 153
    .line 154
    add-int/lit8 v11, v11, -0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const-string v15, "M"

    .line 158
    .line 159
    invoke-static {v9, v15}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    const-string v5, "y"

    .line 164
    .line 165
    if-eqz v15, :cond_7

    .line 166
    .line 167
    :goto_5
    if-gez v11, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v11, v0

    .line 174
    add-int/lit8 v13, v13, -0x1

    .line 175
    .line 176
    invoke-virtual {v4, v12, v6}, Ljava/util/Calendar;->add(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    :goto_6
    if-gez v13, :cond_6

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0xc

    .line 183
    .line 184
    add-int/lit8 v14, v14, -0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-static {v9, v5}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    if-eqz v14, :cond_d

    .line 194
    .line 195
    :goto_7
    if-eqz v14, :cond_d

    .line 196
    .line 197
    mul-int/lit8 v14, v14, 0xc

    .line 198
    .line 199
    add-int/2addr v13, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    invoke-static {v9, v5}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-gez v13, :cond_8

    .line 213
    .line 214
    add-int/lit8 v5, v5, -0x1

    .line 215
    .line 216
    :cond_8
    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eq v13, v5, :cond_a

    .line 221
    .line 222
    const/4 v13, 0x6

    .line 223
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    sub-int/2addr v14, v15

    .line 232
    add-int/2addr v14, v11

    .line 233
    instance-of v11, v4, Ljava/util/GregorianCalendar;

    .line 234
    .line 235
    if-eqz v11, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-ne v11, v6, :cond_9

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    const/16 v15, 0x1d

    .line 248
    .line 249
    if-ne v11, v15, :cond_9

    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    :cond_9
    invoke-virtual {v4, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    add-int/2addr v11, v14

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    const/4 v14, 0x0

    .line 263
    :cond_b
    :goto_9
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eq v5, v13, :cond_c

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/2addr v11, v5

    .line 278
    invoke-virtual {v4, v12, v6}, Ljava/util/Calendar;->add(II)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    const/4 v13, 0x0

    .line 283
    :goto_a
    if-gez v11, :cond_d

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/2addr v11, v0

    .line 290
    add-int/lit8 v13, v13, -0x1

    .line 291
    .line 292
    invoke-virtual {v4, v12, v6}, Ljava/util/Calendar;->add(II)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_d
    const-string v0, "d"

    .line 297
    .line 298
    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    mul-int/lit8 v11, v11, 0x18

    .line 305
    .line 306
    add-int/2addr v10, v11

    .line 307
    const/4 v11, 0x0

    .line 308
    :cond_e
    const-string v0, "H"

    .line 309
    .line 310
    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_f

    .line 315
    .line 316
    mul-int/lit8 v10, v10, 0x3c

    .line 317
    .line 318
    add-int/2addr v8, v10

    .line 319
    const/4 v10, 0x0

    .line 320
    :cond_f
    const-string v0, "m"

    .line 321
    .line 322
    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    mul-int/lit8 v8, v8, 0x3c

    .line 329
    .line 330
    add-int/2addr v7, v8

    .line 331
    const/4 v8, 0x0

    .line 332
    :cond_10
    const-string v0, "s"

    .line 333
    .line 334
    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    int-to-long v3, v7

    .line 341
    mul-long v3, v3, v16

    .line 342
    .line 343
    add-long/2addr v1, v3

    .line 344
    const/4 v5, 0x0

    .line 345
    :goto_b
    move-wide/from16 v22, v1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_11
    move v5, v7

    .line 349
    goto :goto_b

    .line 350
    :goto_c
    int-to-long v0, v14

    .line 351
    int-to-long v12, v13

    .line 352
    int-to-long v14, v11

    .line 353
    int-to-long v2, v10

    .line 354
    int-to-long v6, v8

    .line 355
    int-to-long v4, v5

    .line 356
    move/from16 v24, p5

    .line 357
    .line 358
    move-wide v10, v0

    .line 359
    move-wide/from16 v16, v2

    .line 360
    .line 361
    move-wide/from16 v20, v4

    .line 362
    .line 363
    move-wide/from16 v18, v6

    .line 364
    .line 365
    invoke-static/range {v9 .. v24}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public static formatPeriodISO(JJ)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v4, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    .line 7
    .line 8
    move-wide v0, p0

    .line 9
    move-wide v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v1

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move-object v7, v2

    .line 17
    move-object v8, v7

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-ge v4, v9, :cond_11

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/16 v10, 0x27

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    if-eq v9, v10, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const/4 v11, 0x1

    .line 40
    if-eq v9, v10, :cond_d

    .line 41
    .line 42
    const/16 v10, 0x48

    .line 43
    .line 44
    if-eq v9, v10, :cond_c

    .line 45
    .line 46
    const/16 v10, 0x4d

    .line 47
    .line 48
    if-eq v9, v10, :cond_b

    .line 49
    .line 50
    const/16 v10, 0x53

    .line 51
    .line 52
    if-eq v9, v10, :cond_a

    .line 53
    .line 54
    const/16 v10, 0x5b

    .line 55
    .line 56
    if-eq v9, v10, :cond_8

    .line 57
    .line 58
    const/16 v10, 0x5d

    .line 59
    .line 60
    if-eq v9, v10, :cond_6

    .line 61
    .line 62
    const/16 v10, 0x64

    .line 63
    .line 64
    if-eq v9, v10, :cond_5

    .line 65
    .line 66
    const/16 v10, 0x6d

    .line 67
    .line 68
    if-eq v9, v10, :cond_4

    .line 69
    .line 70
    const/16 v10, 0x73

    .line 71
    .line 72
    if-eq v9, v10, :cond_3

    .line 73
    .line 74
    const/16 v10, 0x79

    .line 75
    .line 76
    if-eq v9, v10, :cond_2

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 86
    .line 87
    invoke-direct {v10, v7, v6, v3}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/CharSequence;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v9, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v9, "y"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string v9, "s"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v9, "m"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string v9, "d"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-eqz v6, :cond_7

    .line 111
    .line 112
    move v6, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string p0, "Attempting to close unopened optional block at index: "

    .line 115
    .line 116
    invoke-static {v4, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_8
    if-nez v6, :cond_9

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    move-object v9, v2

    .line 129
    move v6, v11

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const-string p0, "Nested optional block at index: "

    .line 132
    .line 133
    invoke-static {v4, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_a
    const-string v9, "S"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    const-string v9, "M"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_c
    const-string v9, "H"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_d
    if-eqz v5, :cond_e

    .line 151
    .line 152
    move v5, v1

    .line 153
    move-object v7, v2

    .line 154
    move-object v9, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 162
    .line 163
    invoke-direct {v5, v7, v6, v3}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/CharSequence;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object v9, v2

    .line 170
    move v5, v11

    .line 171
    :goto_2
    if-eqz v9, :cond_10

    .line 172
    .line 173
    if-eqz v8, :cond_f

    .line 174
    .line 175
    invoke-virtual {v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_f

    .line 184
    .line 185
    invoke-virtual {v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->increment()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_f
    new-instance v7, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 190
    .line 191
    invoke-direct {v7, v9, v6, v3}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/CharSequence;ZI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-object v8, v7

    .line 198
    :goto_3
    move-object v7, v2

    .line 199
    :cond_10
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_11
    if-nez v5, :cond_13

    .line 204
    .line 205
    if-nez v6, :cond_12

    .line 206
    .line 207
    invoke-static {}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->access$100()[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_12
    const-string v0, "Unmatched optional in format: "

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_13
    const-string v0, "Unmatched quote in format: "

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method

.method private static paddedValue(JZI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-static {p0, p3, p1}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
