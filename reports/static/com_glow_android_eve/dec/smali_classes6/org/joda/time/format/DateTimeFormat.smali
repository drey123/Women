.class public Lorg/joda/time/format/DateTimeFormat;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/joda/time/format/DateTimeFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/format/DateTimeFormat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 15

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    sget-object v0, Lorg/joda/time/format/DateTimeFormat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    .line 16
    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v1, :cond_20

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    invoke-static {p0, v3}, Lorg/joda/time/format/DateTimeFormat;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aget v6, v3, v4

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, 0x27

    .line 56
    .line 57
    if-eq v8, v9, :cond_1e

    .line 58
    .line 59
    const/16 v9, 0x4b

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    if-eq v8, v9, :cond_1d

    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    const/16 v11, 0x4d

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    if-eq v8, v11, :cond_1a

    .line 69
    .line 70
    const/16 v11, 0x53

    .line 71
    .line 72
    if-eq v8, v11, :cond_19

    .line 73
    .line 74
    const/16 v11, 0x61

    .line 75
    .line 76
    if-eq v8, v11, :cond_18

    .line 77
    .line 78
    const/16 v11, 0x68

    .line 79
    .line 80
    if-eq v8, v11, :cond_17

    .line 81
    .line 82
    const/16 v11, 0x6b

    .line 83
    .line 84
    if-eq v8, v11, :cond_16

    .line 85
    .line 86
    const/16 v11, 0x6d

    .line 87
    .line 88
    if-eq v8, v11, :cond_15

    .line 89
    .line 90
    const/16 v11, 0x73

    .line 91
    .line 92
    if-eq v8, v11, :cond_14

    .line 93
    .line 94
    const/16 v11, 0x47

    .line 95
    .line 96
    if-eq v8, v11, :cond_13

    .line 97
    .line 98
    const/16 v11, 0x48

    .line 99
    .line 100
    if-eq v8, v11, :cond_12

    .line 101
    .line 102
    const/16 v11, 0x59

    .line 103
    .line 104
    if-eq v8, v11, :cond_8

    .line 105
    .line 106
    const/16 v13, 0x5a

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    if-eq v8, v13, :cond_5

    .line 110
    .line 111
    const/16 v13, 0x64

    .line 112
    .line 113
    if-eq v8, v13, :cond_4

    .line 114
    .line 115
    const/16 v13, 0x65

    .line 116
    .line 117
    if-eq v8, v13, :cond_3

    .line 118
    .line 119
    packed-switch v8, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    packed-switch v8, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Illegal pattern component: "

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_0
    if-lt v7, v12, :cond_1

    .line 138
    .line 139
    new-instance v5, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;

    .line 140
    .line 141
    invoke-direct {v5, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5, v14}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_1
    new-instance v5, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;

    .line 150
    .line 151
    invoke-direct {v5, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneName;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_1
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    .line 160
    .line 161
    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :pswitch_2
    if-lt v7, v12, :cond_2

    .line 167
    .line 168
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->l(Lorg/joda/time/DateTimeFieldType;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_2
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    .line 176
    .line 177
    new-instance v7, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;

    .line 178
    .line 179
    invoke-direct {v7, v5, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :pswitch_3
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    .line 188
    .line 189
    invoke-virtual {v0, v5, v7, v9}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :pswitch_4
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v7, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->k(Lorg/joda/time/DateTimeFieldType;II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_3
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    .line 202
    .line 203
    invoke-virtual {v0, v5, v7, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_4
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    .line 209
    .line 210
    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_5
    const-string v5, "Z"

    .line 216
    .line 217
    if-ne v7, v2, :cond_6

    .line 218
    .line 219
    new-instance v7, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;

    .line 220
    .line 221
    invoke-direct {v7, v14, v5, v4, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_6
    if-ne v7, v10, :cond_7

    .line 230
    .line 231
    new-instance v7, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;

    .line 232
    .line 233
    invoke-direct {v7, v14, v5, v2, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneOffset;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_7
    sget-object v5, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->b:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 242
    .line 243
    invoke-virtual {v0, v5, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_8
    :pswitch_5
    const/16 v5, 0x78

    .line 249
    .line 250
    if-ne v7, v10, :cond_c

    .line 251
    .line 252
    add-int/lit8 v7, v6, 0x1

    .line 253
    .line 254
    if-ge v7, v1, :cond_a

    .line 255
    .line 256
    aget v7, v3, v4

    .line 257
    .line 258
    add-int/2addr v7, v2

    .line 259
    aput v7, v3, v4

    .line 260
    .line 261
    invoke-static {p0, v3}, Lorg/joda/time/format/DateTimeFormat;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-lez v9, :cond_9

    .line 270
    .line 271
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    sparse-switch v7, :sswitch_data_0

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :sswitch_0
    if-gt v9, v10, :cond_9

    .line 280
    .line 281
    :sswitch_1
    move v7, v2

    .line 282
    goto :goto_2

    .line 283
    :cond_9
    :goto_1
    move v7, v4

    .line 284
    :goto_2
    xor-int/2addr v7, v2

    .line 285
    aget v9, v3, v4

    .line 286
    .line 287
    sub-int/2addr v9, v2

    .line 288
    aput v9, v3, v4

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    move v7, v2

    .line 292
    :goto_3
    if-eq v8, v5, :cond_b

    .line 293
    .line 294
    new-instance v5, Lorg/joda/time/DateTime;

    .line 295
    .line 296
    invoke-direct {v5}, Lorg/joda/time/DateTime;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v8, v5, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 300
    .line 301
    invoke-virtual {v8}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-wide v9, v5, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 306
    .line 307
    invoke-virtual {v8, v9, v10}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/lit8 v5, v5, -0x1e

    .line 312
    .line 313
    new-instance v8, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;

    .line 314
    .line 315
    sget-object v9, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 316
    .line 317
    invoke-direct {v8, v9, v5, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v8}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_b
    new-instance v5, Lorg/joda/time/DateTime;

    .line 326
    .line 327
    invoke-direct {v5}, Lorg/joda/time/DateTime;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v8, v5, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 331
    .line 332
    invoke-virtual {v8}, Lorg/joda/time/Chronology;->H()Lorg/joda/time/DateTimeField;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget-wide v9, v5, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 337
    .line 338
    invoke-virtual {v8, v9, v10}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    add-int/lit8 v5, v5, -0x1e

    .line 343
    .line 344
    new-instance v8, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;

    .line 345
    .line 346
    sget-object v9, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 347
    .line 348
    invoke-direct {v8, v9, v5, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v8}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_c
    add-int/lit8 v9, v6, 0x1

    .line 357
    .line 358
    const/16 v12, 0x9

    .line 359
    .line 360
    if-ge v9, v1, :cond_e

    .line 361
    .line 362
    aget v9, v3, v4

    .line 363
    .line 364
    add-int/2addr v9, v2

    .line 365
    aput v9, v3, v4

    .line 366
    .line 367
    invoke-static {p0, v3}, Lorg/joda/time/format/DateTimeFormat;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-lez v13, :cond_d

    .line 376
    .line 377
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    sparse-switch v9, :sswitch_data_1

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :sswitch_2
    if-gt v13, v10, :cond_d

    .line 386
    .line 387
    :sswitch_3
    move v12, v7

    .line 388
    :cond_d
    :goto_4
    aget v9, v3, v4

    .line 389
    .line 390
    sub-int/2addr v9, v2

    .line 391
    aput v9, v3, v4

    .line 392
    .line 393
    :cond_e
    if-eq v8, v11, :cond_11

    .line 394
    .line 395
    if-eq v8, v5, :cond_10

    .line 396
    .line 397
    const/16 v5, 0x79

    .line 398
    .line 399
    if-eq v8, v5, :cond_f

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_f
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 404
    .line 405
    invoke-virtual {v0, v5, v7, v12}, Lorg/joda/time/format/DateTimeFormatterBuilder;->k(Lorg/joda/time/DateTimeFieldType;II)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_10
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 411
    .line 412
    invoke-virtual {v0, v5, v7, v12}, Lorg/joda/time/format/DateTimeFormatterBuilder;->k(Lorg/joda/time/DateTimeFieldType;II)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_11
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 418
    .line 419
    invoke-virtual {v0, v5, v7, v12}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_12
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 425
    .line 426
    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_13
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->l(Lorg/joda/time/DateTimeFieldType;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_14
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 438
    .line 439
    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_15
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 444
    .line 445
    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_16
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    .line 450
    .line 451
    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_17
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 456
    .line 457
    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_18
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->l(Lorg/joda/time/DateTimeFieldType;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_19
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    .line 468
    .line 469
    invoke-virtual {v0, v5, v7, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->g(Lorg/joda/time/DateTimeFieldType;II)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_1a
    if-lt v7, v9, :cond_1c

    .line 474
    .line 475
    if-lt v7, v12, :cond_1b

    .line 476
    .line 477
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->l(Lorg/joda/time/DateTimeFieldType;)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_1b
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 484
    .line 485
    new-instance v7, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;

    .line 486
    .line 487
    invoke-direct {v7, v5, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$TextField;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_1c
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 495
    .line 496
    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_1d
    sget-object v5, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    .line 501
    .line 502
    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/DateTimeFieldType;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_1e
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-ne v7, v2, :cond_1f

    .line 515
    .line 516
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual {v0, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->h(C)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_1f
    new-instance v7, Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v7}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_5
    add-int/lit8 v5, v6, 0x1

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_20
    :goto_6
    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->r()Lorg/joda/time/format/DateTimeFormatter;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v1, Lorg/joda/time/format/DateTimeFormat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const/16 v3, 0x1f4

    .line 547
    .line 548
    if-ge v2, v3, :cond_21

    .line 549
    .line 550
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Lorg/joda/time/format/DateTimeFormatter;

    .line 555
    .line 556
    if-eqz p0, :cond_21

    .line 557
    .line 558
    move-object v0, p0

    .line 559
    :cond_21
    return-object v0

    .line 560
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    const-string v0, "Invalid pattern specification"

    .line 563
    .line 564
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p0

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
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
    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x48 -> :sswitch_3
        0x4b -> :sswitch_3
        0x4d -> :sswitch_2
        0x53 -> :sswitch_3
        0x57 -> :sswitch_3
        0x59 -> :sswitch_3
        0x63 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x68 -> :sswitch_3
        0x6b -> :sswitch_3
        0x6d -> :sswitch_3
        0x73 -> :sswitch_3
        0x77 -> :sswitch_3
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v4, v8, :cond_2

    .line 30
    .line 31
    if-gt v4, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v9, v1

    .line 57
    :goto_1
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v11, v2, 0x1

    .line 66
    .line 67
    if-ge v11, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v12, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-lt v10, v6, :cond_5

    .line 86
    .line 87
    if-le v10, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 90
    .line 91
    if-gt v10, v7, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
