.class public final Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/IntervalDatesMapper;

.field public final b:Ll60/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/data/mapper/IntervalDatesMapper;Ll60/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper$a;->a:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/IntervalDatesMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper$a;->b:Ll60/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;)Lt60/i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;->b()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper$a;->b(Ljava/lang/Integer;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;->c()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, p1}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper$a;->c(Ljava/lang/Integer;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper$a;->b:Ll60/a;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ll60/a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/estimations/domain/model/CycleIntervalFilter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "Required value was null."

    .line 53
    .line 54
    if-eqz v1, :cond_66

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sparse-switch v4, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_0
    const-string v4, "pg_mode_twins_discontinued"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance p2, Lt60/k0;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-direct {p2, v0, p1, p0}, Lt60/k0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :sswitch_1
    const-string v4, "ttc_time_for_pregnancy_test"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    new-instance p2, Lt60/y0;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-direct {p2, v0, p1, p0}, Lt60/y0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_6
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :sswitch_2
    const-string v4, "ttc_days_until_period_start_substatus"

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    new-instance p2, Lt60/q0;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-direct {p2, v0, p1, p0}, Lt60/q0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_8
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_9
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :sswitch_3
    const-string v4, "ttc_days_before_fertile_window"

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    new-instance p2, Lt60/n0;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-direct {p2, v0, p1, p0}, Lt60/n0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_b
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_c
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :sswitch_4
    const-string v4, "ttc_fertile_window"

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_d

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_d
    new-instance p2, Lt60/r0;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    invoke-direct {p2, v0, p1, p0}, Lt60/r0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_e
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_f
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :sswitch_5
    const-string v4, "ttc_days_before_ovulation_substatus"

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_10

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_10
    new-instance p2, Lt60/o0;

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    invoke-direct {p2, v0, p1, p0}, Lt60/o0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object p2

    .line 219
    :cond_11
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_12
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :sswitch_6
    const-string v4, "ovulation_soon"

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_13

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_13
    new-instance p2, Lt60/c0;

    .line 238
    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    if-eqz p1, :cond_14

    .line 242
    .line 243
    invoke-direct {p2, v0, p1, p0}, Lt60/c0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-object p2

    .line 247
    :cond_14
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_15
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :sswitch_7
    const-string v4, "ttc_period_start_today_substatus"

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_16

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_16
    new-instance p2, Lt60/w0;

    .line 266
    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    if-eqz p1, :cond_17

    .line 270
    .line 271
    invoke-direct {p2, v0, p1, p0}, Lt60/w0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-object p2

    .line 275
    :cond_17
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_18
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :sswitch_8
    const-string v4, "fertile_window"

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_19

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_19
    new-instance p2, Lt60/t;

    .line 294
    .line 295
    if-eqz v0, :cond_1b

    .line 296
    .line 297
    if-eqz p1, :cond_1a

    .line 298
    .line 299
    invoke-direct {p2, v0, p1, p0}, Lt60/t;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-object p2

    .line 303
    :cond_1a
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_1b
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :sswitch_9
    const-string v4, "ttc_fertile_window_last_day"

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_1c

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_1c
    new-instance p2, Lt60/s0;

    .line 322
    .line 323
    if-eqz v0, :cond_1e

    .line 324
    .line 325
    if-eqz p1, :cond_1d

    .line 326
    .line 327
    invoke-direct {p2, v0, p1, p0}, Lt60/s0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    return-object p2

    .line 331
    :cond_1d
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :cond_1e
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :sswitch_a
    const-string v4, "baby_birth"

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_1f

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_1f
    new-instance p2, Lt60/c;

    .line 350
    .line 351
    if-eqz v0, :cond_21

    .line 352
    .line 353
    if-eqz p1, :cond_20

    .line 354
    .line 355
    invoke-direct {p2, v0, p1, p0}, Lt60/c;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    return-object p2

    .line 359
    :cond_20
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :cond_21
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :sswitch_b
    const-string v4, "pg_mode_twins"

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_22

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_22
    new-instance p2, Lt60/l0;

    .line 378
    .line 379
    if-eqz v0, :cond_24

    .line 380
    .line 381
    if-eqz p1, :cond_23

    .line 382
    .line 383
    invoke-direct {p2, v0, p1, p0}, Lt60/l0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    return-object p2

    .line 387
    :cond_23
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :cond_24
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :sswitch_c
    const-string v4, "period_gap"

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_25

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_25
    new-instance p2, Lt60/e0;

    .line 406
    .line 407
    if-eqz v0, :cond_27

    .line 408
    .line 409
    if-eqz p1, :cond_26

    .line 410
    .line 411
    invoke-direct {p2, v0, p1, p0}, Lt60/e0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    return-object p2

    .line 415
    :cond_26
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_27
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :sswitch_d
    const-string v4, "ovulation"

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_28

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_28
    new-instance p2, Lt60/a0;

    .line 434
    .line 435
    if-eqz v0, :cond_2a

    .line 436
    .line 437
    if-eqz p1, :cond_29

    .line 438
    .line 439
    invoke-direct {p2, v0, p1, p0}, Lt60/a0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    return-object p2

    .line 443
    :cond_29
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :cond_2a
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :sswitch_e
    const-string v4, "low_probability_period"

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_2b

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_2b
    new-instance p2, Lt60/z;

    .line 462
    .line 463
    if-eqz v0, :cond_2d

    .line 464
    .line 465
    if-eqz p1, :cond_2c

    .line 466
    .line 467
    invoke-direct {p2, v0, p1, p0}, Lt60/z;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    return-object p2

    .line 471
    :cond_2c
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :cond_2d
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :sswitch_f
    const-string v4, "cycle_day_number"

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_2e

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_2e
    new-instance p2, Lt60/g;

    .line 490
    .line 491
    if-eqz v0, :cond_30

    .line 492
    .line 493
    if-eqz p1, :cond_2f

    .line 494
    .line 495
    invoke-direct {p2, v0, p1, p0}, Lt60/g;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    return-object p2

    .line 499
    :cond_2f
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :cond_30
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :sswitch_10
    const-string v4, "delay"

    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_31

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_31
    new-instance p2, Lt60/k;

    .line 518
    .line 519
    if-eqz v0, :cond_32

    .line 520
    .line 521
    invoke-direct {p2, v0, p1, p0}, Lt60/k;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    return-object p2

    .line 525
    :cond_32
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :sswitch_11
    const-string v4, "ttc_days_until_period_start_in_planned_delay_substatus"

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_33

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_33
    new-instance p2, Lt60/p0;

    .line 540
    .line 541
    if-eqz v0, :cond_35

    .line 542
    .line 543
    if-eqz p1, :cond_34

    .line 544
    .line 545
    invoke-direct {p2, v0, p1, p0}, Lt60/p0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    return-object p2

    .line 549
    :cond_34
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :cond_35
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :sswitch_12
    const-string v4, "low_pregnancy_chances"

    .line 558
    .line 559
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_36

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_36
    new-instance p2, Lt60/y;

    .line 568
    .line 569
    if-eqz v0, :cond_38

    .line 570
    .line 571
    if-eqz p1, :cond_37

    .line 572
    .line 573
    invoke-direct {p2, v0, p1, p0}, Lt60/y;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    return-object p2

    .line 577
    :cond_37
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :cond_38
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :sswitch_13
    const-string v4, "ovulation_non_fertile"

    .line 586
    .line 587
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_39

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_39
    new-instance p2, Lt60/b0;

    .line 596
    .line 597
    if-eqz v0, :cond_3b

    .line 598
    .line 599
    if-eqz p1, :cond_3a

    .line 600
    .line 601
    invoke-direct {p2, v0, p1, p0}, Lt60/b0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    return-object p2

    .line 605
    :cond_3a
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :cond_3b
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :sswitch_14
    const-string v4, "planned_delay"

    .line 614
    .line 615
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_3c

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_3c
    new-instance p2, Lt60/h0;

    .line 624
    .line 625
    if-eqz v0, :cond_3d

    .line 626
    .line 627
    invoke-direct {p2, v0, p1, p0}, Lt60/h0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    return-object p2

    .line 631
    :cond_3d
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :sswitch_15
    const-string v4, "ttc_period_substatus"

    .line 636
    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_3e

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_3e
    new-instance p2, Lt60/x0;

    .line 646
    .line 647
    if-eqz v0, :cond_40

    .line 648
    .line 649
    if-eqz p1, :cond_3f

    .line 650
    .line 651
    invoke-direct {p2, v0, p1, p0}, Lt60/x0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    return-object p2

    .line 655
    :cond_3f
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
    :cond_40
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :sswitch_16
    const-string v4, "ttc_period_late_substatus"

    .line 664
    .line 665
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_41

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_41
    new-instance p2, Lt60/v0;

    .line 674
    .line 675
    if-eqz v0, :cond_42

    .line 676
    .line 677
    invoke-direct {p2, v0, p1, p0}, Lt60/v0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    return-object p2

    .line 681
    :cond_42
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-object v2

    .line 685
    :sswitch_17
    const-string v4, "edit_period_button_stylization"

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_43

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_43
    new-instance p2, Lt60/m;

    .line 696
    .line 697
    if-eqz v0, :cond_45

    .line 698
    .line 699
    if-eqz p1, :cond_44

    .line 700
    .line 701
    invoke-direct {p2, v0, p1, p0}, Lt60/m;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    return-object p2

    .line 705
    :cond_44
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v2

    .line 709
    :cond_45
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :sswitch_18
    const-string v4, "pg_mode"

    .line 714
    .line 715
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_46

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_46
    new-instance p2, Lt60/j0;

    .line 724
    .line 725
    if-eqz v0, :cond_48

    .line 726
    .line 727
    if-eqz p1, :cond_47

    .line 728
    .line 729
    invoke-direct {p2, v0, p1, p0}, Lt60/j0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    return-object p2

    .line 733
    :cond_47
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :cond_48
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v2

    .line 741
    :sswitch_19
    const-string v4, "default_text_for_color_circle"

    .line 742
    .line 743
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_49

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_49
    new-instance p2, Lt60/z0;

    .line 752
    .line 753
    if-eqz v0, :cond_4a

    .line 754
    .line 755
    invoke-direct {p2, v0, p1, p0}, Lt60/z0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    return-object p2

    .line 759
    :cond_4a
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-object v2

    .line 763
    :sswitch_1a
    const-string v4, "period_soon"

    .line 764
    .line 765
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_4b

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_4b
    new-instance p2, Lt60/g0;

    .line 774
    .line 775
    if-eqz v0, :cond_4d

    .line 776
    .line 777
    if-eqz p1, :cond_4c

    .line 778
    .line 779
    invoke-direct {p2, v0, p1, p0}, Lt60/g0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    return-object p2

    .line 783
    :cond_4c
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :cond_4d
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :sswitch_1b
    const-string v4, "period"

    .line 792
    .line 793
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_4e

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_4e
    new-instance p2, Lt60/f0;

    .line 802
    .line 803
    if-eqz v0, :cond_50

    .line 804
    .line 805
    if-eqz p1, :cond_4f

    .line 806
    .line 807
    invoke-direct {p2, v0, p1, p0}, Lt60/f0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    return-object p2

    .line 811
    :cond_4f
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :cond_50
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-object v2

    .line 819
    :sswitch_1c
    const-string v4, "high_probability_period"

    .line 820
    .line 821
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_51

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_51
    new-instance p2, Lt60/x;

    .line 830
    .line 831
    if-eqz v0, :cond_53

    .line 832
    .line 833
    if-eqz p1, :cond_52

    .line 834
    .line 835
    invoke-direct {p2, v0, p1, p0}, Lt60/x;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    return-object p2

    .line 839
    :cond_52
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-object v2

    .line 843
    :cond_53
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v2

    .line 847
    :sswitch_1d
    const-string v4, "ttc_days_before_delay"

    .line 848
    .line 849
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_54

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_54
    new-instance p2, Lt60/m0;

    .line 858
    .line 859
    if-eqz v0, :cond_56

    .line 860
    .line 861
    if-eqz p1, :cond_55

    .line 862
    .line 863
    invoke-direct {p2, v0, p1, p0}, Lt60/m0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    return-object p2

    .line 867
    :cond_55
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object v2

    .line 871
    :cond_56
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :sswitch_1e
    const-string v4, "ttc_ovulation_day_substatus"

    .line 876
    .line 877
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_57

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_57
    new-instance p2, Lt60/u0;

    .line 886
    .line 887
    if-eqz v0, :cond_59

    .line 888
    .line 889
    if-eqz p1, :cond_58

    .line 890
    .line 891
    invoke-direct {p2, v0, p1, p0}, Lt60/u0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    return-object p2

    .line 895
    :cond_58
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-object v2

    .line 899
    :cond_59
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-object v2

    .line 903
    :sswitch_1f
    const-string v4, "ttc_fertile_window_last_day_substatus"

    .line 904
    .line 905
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_5a

    .line 910
    .line 911
    goto :goto_0

    .line 912
    :cond_5a
    new-instance p2, Lt60/t0;

    .line 913
    .line 914
    if-eqz v0, :cond_5c

    .line 915
    .line 916
    if-eqz p1, :cond_5b

    .line 917
    .line 918
    invoke-direct {p2, v0, p1, p0}, Lt60/t0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    return-object p2

    .line 922
    :cond_5b
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-object v2

    .line 926
    :cond_5c
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-object v2

    .line 930
    :sswitch_20
    const-string v4, "pg_mode_discontinued"

    .line 931
    .line 932
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_5d

    .line 937
    .line 938
    goto :goto_0

    .line 939
    :cond_5d
    new-instance p2, Lt60/i0;

    .line 940
    .line 941
    if-eqz v0, :cond_5f

    .line 942
    .line 943
    if-eqz p1, :cond_5e

    .line 944
    .line 945
    invoke-direct {p2, v0, p1, p0}, Lt60/i0;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    return-object p2

    .line 949
    :cond_5e
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-object v2

    .line 953
    :cond_5f
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-object v2

    .line 957
    :sswitch_21
    const-string v4, "em_mode"

    .line 958
    .line 959
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-nez v1, :cond_60

    .line 964
    .line 965
    goto :goto_0

    .line 966
    :cond_60
    new-instance p2, Lt60/l;

    .line 967
    .line 968
    if-eqz v0, :cond_62

    .line 969
    .line 970
    if-eqz p1, :cond_61

    .line 971
    .line 972
    invoke-direct {p2, v0, p1, p0}, Lt60/l;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    return-object p2

    .line 976
    :cond_61
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-object v2

    .line 980
    :cond_62
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-object v2

    .line 984
    :sswitch_22
    const-string v4, "after_prediction_before_delay"

    .line 985
    .line 986
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-nez v1, :cond_63

    .line 991
    .line 992
    goto :goto_0

    .line 993
    :cond_63
    new-instance p2, Lt60/a;

    .line 994
    .line 995
    if-eqz v0, :cond_65

    .line 996
    .line 997
    if-eqz p1, :cond_64

    .line 998
    .line 999
    invoke-direct {p2, v0, p1, p0}, Lt60/a;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    return-object p2

    .line 1003
    :cond_64
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :cond_65
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v2

    .line 1011
    :cond_66
    :goto_0
    new-instance v1, Lt60/s;

    .line 1012
    .line 1013
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;->d()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p2

    .line 1017
    if-eqz p2, :cond_68

    .line 1018
    .line 1019
    if-eqz v0, :cond_67

    .line 1020
    .line 1021
    invoke-direct {v1, p2, v0, p1, p0}, Lt60/s;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :cond_67
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2

    .line 1029
    :cond_68
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :sswitch_data_0
    .sparse-switch
        -0x6fd546f0 -> :sswitch_22
        -0x61bc7126 -> :sswitch_21
        -0x5ff5a35d -> :sswitch_20
        -0x5a342545 -> :sswitch_1f
        -0x589b1055 -> :sswitch_1e
        -0x55ab67b1 -> :sswitch_1d
        -0x5558e938 -> :sswitch_1c
        -0x3b1c8a3f -> :sswitch_1b
        -0x393a5707 -> :sswitch_1a
        -0x28e251ca -> :sswitch_19
        -0x2614f915 -> :sswitch_18
        -0x19313f94 -> :sswitch_17
        -0x17486745 -> :sswitch_16
        -0x13e9ebf0 -> :sswitch_15
        -0x28a64b8 -> :sswitch_14
        -0x22cc7f9 -> :sswitch_13
        0x3584c82 -> :sswitch_12
        0x4eb73af -> :sswitch_11
        0x5b0b983 -> :sswitch_10
        0xdf39e45 -> :sswitch_f
        0x11553fd6 -> :sswitch_e
        0x168882f7 -> :sswitch_d
        0x16ed6b58 -> :sswitch_c
        0x1b1da437 -> :sswitch_b
        0x1ec36416 -> :sswitch_a
        0x29646c08 -> :sswitch_9
        0x2a1d512e -> :sswitch_8
        0x2f2789b5 -> :sswitch_7
        0x3f666d83 -> :sswitch_6
        0x4b2f5cb6 -> :sswitch_5
        0x5d059b0a -> :sswitch_4
        0x677957e2 -> :sswitch_3
        0x6fa5a9a4 -> :sswitch_2
        0x70d484f0 -> :sswitch_1
        0x7296bad7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Integer;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper$a;->a:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/IntervalDatesMapper;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/IntervalDatesMapper;->a(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper$a;->a:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/IntervalDatesMapper;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/IntervalDatesMapper;->b(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
