.class final Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;
.super Ljava/lang/Object;
.source "SessionDescriptionParser.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([0-9A-Za-z-]+)(?::(.*))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v3, v0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v8, v5

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_1
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->b:Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    if-ge v7, v3, :cond_12

    .line 34
    .line 35
    aget-object v10, v0, v7

    .line 36
    .line 37
    const-string v11, ""

    .line 38
    .line 39
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    sget-object v11, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_3

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "Malformed SDP line: "

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const/4 v15, 0x3

    .line 106
    const/4 v6, 0x4

    .line 107
    packed-switch v14, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :pswitch_0
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_1
    const-string v14, "z"

    .line 113
    .line 114
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    const/16 v12, 0xe

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_2
    const-string v14, "v"

    .line 125
    .line 126
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_3
    const-string v14, "u"

    .line 136
    .line 137
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    move v12, v6

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :pswitch_4
    const-string v14, "t"

    .line 147
    .line 148
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_4

    .line 153
    .line 154
    const/16 v12, 0x9

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_5
    const-string v14, "s"

    .line 159
    .line 160
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    move v12, v13

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_6
    const-string v14, "r"

    .line 170
    .line 171
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    const/16 v12, 0xd

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :pswitch_7
    const-string v14, "p"

    .line 182
    .line 183
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_4

    .line 188
    .line 189
    const/4 v12, 0x6

    .line 190
    goto :goto_4

    .line 191
    :pswitch_8
    const-string v14, "o"

    .line 192
    .line 193
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_4

    .line 198
    .line 199
    move v12, v1

    .line 200
    goto :goto_4

    .line 201
    :pswitch_9
    const-string v14, "m"

    .line 202
    .line 203
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_4

    .line 208
    .line 209
    const/16 v12, 0xc

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_a
    const-string v14, "k"

    .line 213
    .line 214
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_4

    .line 219
    .line 220
    const/16 v12, 0xa

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_b
    const-string v14, "i"

    .line 224
    .line 225
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_4

    .line 230
    .line 231
    move v12, v15

    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    const-string v14, "e"

    .line 234
    .line 235
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_4

    .line 240
    .line 241
    const/4 v12, 0x5

    .line 242
    goto :goto_4

    .line 243
    :pswitch_d
    const-string v14, "c"

    .line 244
    .line 245
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_4

    .line 250
    .line 251
    const/4 v12, 0x7

    .line 252
    goto :goto_4

    .line 253
    :pswitch_e
    const-string v14, "b"

    .line 254
    .line 255
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_4

    .line 260
    .line 261
    const/16 v12, 0x8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_f
    const-string v14, "a"

    .line 265
    .line 266
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_4

    .line 271
    .line 272
    const/16 v12, 0xb

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    :goto_3
    move v12, v4

    .line 276
    :goto_4
    packed-switch v12, :pswitch_data_1

    .line 277
    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :pswitch_10
    if-eqz v8, :cond_5

    .line 282
    .line 283
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->a()Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto :goto_5

    .line 293
    :catch_1
    move-exception v0

    .line 294
    :goto_5
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_5
    :goto_6
    sget-object v8, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->c:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const-string v10, "Malformed SDP media description line: "

    .line 310
    .line 311
    if-nez v9, :cond_7

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_7

    .line 324
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_7
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    :try_start_1
    new-instance v8, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    .line 363
    .line 364
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-direct {v8, v9, v12, v13, v6}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 373
    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :catch_2
    move-exception v0

    .line 378
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_8

    .line 389
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v1, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :pswitch_11
    sget-object v6, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->b:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_a

    .line 410
    .line 411
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const-string v2, "Malformed Attribute line: "

    .line 420
    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_9

    .line 428
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_9
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v6}, Lcom/google/common/base/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-nez v8, :cond_b

    .line 454
    .line 455
    iget-object v10, v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->a:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :cond_b
    iget-object v10, v8, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->e:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :pswitch_12
    if-nez v8, :cond_c

    .line 470
    .line 471
    iput-object v11, v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->i:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_c
    iput-object v11, v8, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->i:Ljava/lang/String;

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :pswitch_13
    iput-object v11, v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->f:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :pswitch_14
    const-string v6, ":\\s?"

    .line 481
    .line 482
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    array-length v9, v6

    .line 487
    if-ne v9, v13, :cond_d

    .line 488
    .line 489
    move v9, v1

    .line 490
    goto :goto_a

    .line 491
    :cond_d
    const/4 v9, 0x0

    .line 492
    :goto_a
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 493
    .line 494
    .line 495
    aget-object v6, v6, v1

    .line 496
    .line 497
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v8, :cond_e

    .line 502
    .line 503
    mul-int/lit16 v6, v6, 0x3e8

    .line 504
    .line 505
    iput v6, v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->c:I

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_e
    mul-int/lit16 v6, v6, 0x3e8

    .line 509
    .line 510
    iput v6, v8, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->f:I

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :pswitch_15
    if-nez v8, :cond_f

    .line 514
    .line 515
    iput-object v11, v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->h:Ljava/lang/String;

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_f
    iput-object v11, v8, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->h:Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :pswitch_16
    iput-object v11, v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->l:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :pswitch_17
    iput-object v11, v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->k:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :pswitch_18
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iput-object v6, v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->g:Landroid/net/Uri;

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :pswitch_19
    if-nez v8, :cond_10

    .line 535
    .line 536
    iput-object v11, v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->j:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_10
    iput-object v11, v8, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->g:Ljava/lang/String;

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :pswitch_1a
    iput-object v11, v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->d:Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :pswitch_1b
    iput-object v11, v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->e:Ljava/lang/String;

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :pswitch_1c
    const-string v6, "0"

    .line 549
    .line 550
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_11

    .line 555
    .line 556
    :goto_b
    add-int/2addr v7, v1

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v1, "SDP version "

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v1, " is not supported."

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_12
    if-eqz v8, :cond_13

    .line 584
    .line 585
    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->a()Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :catch_3
    move-exception v0

    .line 594
    goto :goto_c

    .line 595
    :catch_4
    move-exception v0

    .line 596
    :goto_c
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_13
    :goto_d
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->a()Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    .line 602
    .line 603
    .line 604
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 605
    return-object v0

    .line 606
    :catch_5
    move-exception v0

    .line 607
    goto :goto_e

    .line 608
    :catch_6
    move-exception v0

    .line 609
    :goto_e
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
