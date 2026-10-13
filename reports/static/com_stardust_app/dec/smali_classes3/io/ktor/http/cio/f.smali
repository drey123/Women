.class public final Lio/ktor/http/cio/f;
.super Ljava/lang/Object;
.source "Multipart.kt"


# static fields
.field public static final a:LEf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LEf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEf/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "\r\n"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lnd/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, LEf/a;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/http/cio/f;->a:LEf/a;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    const-string v1, "bytes"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "byteArray"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LEf/a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LEf/a;-><init>([B)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lio/ktor/http/cio/f;->b:LEf/a;

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final a(LEf/a;Lio/ktor/utils/io/h;Lio/ktor/utils/io/ByteChannel;Lio/ktor/http/cio/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 11
    .line 12
    iget v3, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    if-eq v1, v5, :cond_2

    .line 48
    .line 49
    if-ne v1, v9, :cond_1

    .line 50
    .line 51
    iget-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 67
    .line 68
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lio/ktor/utils/io/d;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lio/ktor/utils/io/d;

    .line 81
    .line 82
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lio/ktor/utils/io/a;

    .line 85
    .line 86
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LEf/a;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 p6, v3

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    move-object v0, v2

    .line 97
    move-object v2, v1

    .line 98
    move-object/from16 v1, p6

    .line 99
    .line 100
    const/16 p6, 0x0

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_4
    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lio/ktor/utils/io/d;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 p6, 0x0

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_5
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Content-Length"

    .line 119
    .line 120
    move-object/from16 v1, p3

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lio/ktor/http/cio/b;->a(Ljava/lang/String;)Lfd/c$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    const-string v1, "<this>"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lfd/c$a;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v12, ": too large for Long type"

    .line 140
    .line 141
    const-string v13, "Invalid number "

    .line 142
    .line 143
    const/16 v14, 0x13

    .line 144
    .line 145
    if-gt v1, v14, :cond_c

    .line 146
    .line 147
    const-wide/16 v16, 0x30

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    if-ne v1, v14, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Lfd/c$a;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move/from16 v14, v18

    .line 158
    .line 159
    move-wide/from16 v18, v10

    .line 160
    .line 161
    :goto_2
    if-ge v14, v1, :cond_8

    .line 162
    .line 163
    const-wide/16 v20, 0x9

    .line 164
    .line 165
    invoke-virtual {v0, v14}, Lfd/c$a;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const/16 p6, 0x0

    .line 170
    .line 171
    int-to-long v8, v15

    .line 172
    sub-long v8, v8, v16

    .line 173
    .line 174
    cmp-long v15, v8, v10

    .line 175
    .line 176
    if-ltz v15, :cond_7

    .line 177
    .line 178
    cmp-long v15, v8, v20

    .line 179
    .line 180
    if-gtz v15, :cond_7

    .line 181
    .line 182
    shl-long v22, v18, v5

    .line 183
    .line 184
    shl-long v18, v18, v3

    .line 185
    .line 186
    add-long v22, v22, v18

    .line 187
    .line 188
    add-long v18, v22, v8

    .line 189
    .line 190
    cmp-long v8, v18, v10

    .line 191
    .line 192
    if-ltz v8, :cond_6

    .line 193
    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    const/4 v9, 0x4

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_7
    invoke-static {v0, v14}, Lfd/g;->b(Lfd/c$a;I)V

    .line 220
    .line 221
    .line 222
    throw p6

    .line 223
    :cond_8
    const/16 p6, 0x0

    .line 224
    .line 225
    :cond_9
    move-wide/from16 v0, v18

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    const/16 p6, 0x0

    .line 229
    .line 230
    const-wide/16 v20, 0x9

    .line 231
    .line 232
    move/from16 v8, v18

    .line 233
    .line 234
    move-wide/from16 v18, v10

    .line 235
    .line 236
    :goto_3
    if-ge v8, v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0, v8}, Lfd/c$a;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    int-to-long v12, v9

    .line 243
    sub-long v12, v12, v16

    .line 244
    .line 245
    cmp-long v9, v12, v10

    .line 246
    .line 247
    if-ltz v9, :cond_b

    .line 248
    .line 249
    cmp-long v9, v12, v20

    .line 250
    .line 251
    if-gtz v9, :cond_b

    .line 252
    .line 253
    shl-long v14, v18, v5

    .line 254
    .line 255
    shl-long v18, v18, v3

    .line 256
    .line 257
    add-long v14, v14, v18

    .line 258
    .line 259
    add-long v18, v14, v12

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    invoke-static {v0, v8}, Lfd/g;->b(Lfd/c$a;I)V

    .line 265
    .line 266
    .line 267
    throw p6

    .line 268
    :goto_4
    new-instance v8, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_d
    const/16 p6, 0x0

    .line 296
    .line 297
    move-object/from16 v8, p6

    .line 298
    .line 299
    :goto_5
    if-nez v8, :cond_f

    .line 300
    .line 301
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    move-wide/from16 v3, p4

    .line 311
    .line 312
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/c;->l(Lio/ktor/utils/io/a;LEf/a;Lio/ktor/utils/io/d;JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v7, :cond_e

    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_e
    move-object v1, v2

    .line 321
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    move-wide/from16 v24, v2

    .line 328
    .line 329
    move-object v3, v1

    .line 330
    move-wide/from16 v1, v24

    .line 331
    .line 332
    move-object/from16 v8, p6

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    move-object/from16 v0, p1

    .line 336
    .line 337
    move-wide/from16 v12, p4

    .line 338
    .line 339
    new-instance v1, Lkotlin/ranges/e;

    .line 340
    .line 341
    invoke-direct {v1, v10, v11, v12, v13}, Lkotlin/ranges/d;-><init>(JJ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    cmp-long v3, v10, v14

    .line 349
    .line 350
    if-gtz v3, :cond_13

    .line 351
    .line 352
    iget-wide v9, v1, Lkotlin/ranges/d;->c:J

    .line 353
    .line 354
    cmp-long v1, v14, v9

    .line 355
    .line 356
    if-gtz v1, :cond_13

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    iput v4, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 371
    .line 372
    invoke-static {v0, v2, v8, v9, v6}, Lio/ktor/utils/io/c;->a(Lio/ktor/utils/io/a;Lio/ktor/utils/io/d;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-ne v3, v7, :cond_10

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_10
    :goto_7
    check-cast v3, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v8, p6

    .line 388
    .line 389
    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 392
    .line 393
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 394
    .line 395
    iput v5, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 396
    .line 397
    invoke-static {v0, v1, v6}, Lio/ktor/http/cio/f;->d(Lio/ktor/utils/io/a;LEf/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v7, :cond_11

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_11
    move-wide/from16 v24, v3

    .line 405
    .line 406
    move-object v3, v2

    .line 407
    move-wide/from16 v1, v24

    .line 408
    .line 409
    :goto_8
    check-cast v0, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    add-long/2addr v4, v1

    .line 416
    move-wide v1, v4

    .line 417
    :goto_9
    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 420
    .line 421
    const/4 v0, 0x4

    .line 422
    iput v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 423
    .line 424
    invoke-interface {v3, v6}, Lio/ktor/utils/io/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v7, :cond_12

    .line 429
    .line 430
    :goto_a
    return-object v7

    .line 431
    :cond_12
    :goto_b
    new-instance v0, Ljava/lang/Long;

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    new-instance v2, Ljava/io/IOException;

    .line 442
    .line 443
    const-string v3, "Multipart content length exceeds limit "

    .line 444
    .line 445
    const-string v4, " > "

    .line 446
    .line 447
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/u;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "; limit is defined using \'formFieldLimit\' argument"

    .line 452
    .line 453
    invoke-static {v12, v13, v1, v0}, Landroid/support/v4/media/session/a;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2
.end method

.method public static final b(Lio/ktor/utils/io/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 8
    .line 9
    iget v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, v1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v3, v1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lfd/c;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lfd/c;

    .line 60
    .line 61
    invoke-direct {p1, v4}, Lfd/c;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p1, v1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v0, v1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 67
    .line 68
    sget-object v3, Lio/ktor/http/cio/d;->a:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v3, Lfd/h;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v5, v3, Lfd/h;->a:I

    .line 76
    .line 77
    iput v5, v3, Lfd/h;->b:I

    .line 78
    .line 79
    invoke-static {p0, p1, v3, v1}, Lio/ktor/http/cio/d;->d(Lio/ktor/utils/io/h;Lfd/c;Lfd/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p0, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    move-object v8, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v8

    .line 89
    :goto_1
    :try_start_2
    check-cast p1, Lio/ktor/http/cio/b;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 95
    .line 96
    const-string v1, "Failed to parse multipart headers: unexpected end of stream"

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_2
    move-object v8, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v8

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object v1, p0, Lfd/c;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v2, p0, Lfd/c;->a:Lod/d;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iput-object v4, p0, Lfd/c;->d:[C

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move v6, v5

    .line 121
    :goto_4
    if-ge v6, v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v2, v7}, Lod/d;->c1(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v6, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object v1, p0, Lfd/c;->d:[C

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-interface {v2, v1}, Lod/d;->c1(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iput-object v4, p0, Lfd/c;->d:[C

    .line 140
    .line 141
    :cond_7
    iput-boolean v0, p0, Lfd/c;->i:Z

    .line 142
    .line 143
    iput-object v4, p0, Lfd/c;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    iput-object v4, p0, Lfd/c;->e:Ljava/lang/String;

    .line 146
    .line 147
    iput v5, p0, Lfd/c;->k:I

    .line 148
    .line 149
    iput v5, p0, Lfd/c;->j:I

    .line 150
    .line 151
    throw p1
.end method

.method public static final c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p1, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final d(Lio/ktor/utils/io/a;LEf/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, LEf/a;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/c;->n(Lio/ktor/utils/io/a;LEf/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-object p0, p1, LEf/a;->a:[B

    .line 76
    .line 77
    array-length p0, p0

    .line 78
    int-to-long p0, p0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-wide/16 p0, 0x0

    .line 81
    .line 82
    :goto_2
    new-instance p2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
