.class public final Lg8/a;
.super Ljava/lang/Object;
.source "CalendarResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Lh8/b;",
        "Lcom/stardust/app/domain/repository/calendar/model/CalendarData;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarResponseMapper.kt\ncom/stardust/app/data/source/calendar/remote/mapper/CalendarResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n827#2:105\n855#2,2:106\n295#2,2:108\n1563#2:110\n1634#2,3:111\n1563#2:114\n1634#2,3:115\n*S KotlinDebug\n*F\n+ 1 CalendarResponseMapper.kt\ncom/stardust/app/data/source/calendar/remote/mapper/CalendarResponseMapper\n*L\n26#1:105\n26#1:106,2\n29#1:108,2\n37#1:110\n37#1:111,3\n48#1:114\n48#1:115,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lh8/b;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "extra"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lh8/b;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "note"

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Lh8/h;

    .line 46
    .line 47
    invoke-virtual {v5}, Lh8/h;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lh8/b;->g()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, Lh8/h;

    .line 84
    .line 85
    invoke-virtual {v6}, Lh8/h;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v3, v5

    .line 97
    :goto_1
    check-cast v3, Lh8/h;

    .line 98
    .line 99
    new-instance v7, Lcom/stardust/app/domain/repository/calendar/model/Moon;

    .line 100
    .line 101
    invoke-virtual {v0}, Lh8/b;->e()Lh8/f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lh8/f;->a()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Lh8/b;->e()Lh8/f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lh8/f;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v7, v1, v4}, Lcom/stardust/app/domain/repository/calendar/model/Moon;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-static {v2, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lh8/h;

    .line 146
    .line 147
    new-instance v9, Lcom/stardust/app/domain/repository/calendar/model/Symptom;

    .line 148
    .line 149
    invoke-virtual {v4}, Lh8/h;->b()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v4}, Lh8/h;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v4}, Lh8/h;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v4}, Lh8/h;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v4}, Lh8/h;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v6, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;->Companion:Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources$a;

    .line 170
    .line 171
    invoke-virtual {v4}, Lh8/h;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources$a;->a(Ljava/lang/String;)Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomResources;->getImageResList()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {v4}, Lh8/h;->b()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Integer;

    .line 203
    .line 204
    move-object v15, v4

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move-object v15, v5

    .line 207
    :goto_3
    invoke-direct/range {v9 .. v15}, Lcom/stardust/app/domain/repository/calendar/model/Symptom;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Lh8/h;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    :goto_4
    move-object v10, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    :goto_5
    const-string v2, ""

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_6
    invoke-virtual {v0}, Lh8/b;->b()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v2, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lh8/c;

    .line 258
    .line 259
    new-instance v3, Lcom/stardust/app/domain/repository/calendar/model/CustomSymptom;

    .line 260
    .line 261
    invoke-virtual {v2}, Lh8/c;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2}, Lh8/c;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v3, v4, v2}, Lcom/stardust/app/domain/repository/calendar/model/CustomSymptom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    invoke-virtual {v0}, Lh8/b;->a()Lh8/a;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v2, 0x3

    .line 281
    const/4 v3, 0x2

    .line 282
    const/4 v4, 0x1

    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    invoke-virtual {v1}, Lh8/a;->b()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v1}, Lh8/a;->a()Ljava/util/Date;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v1}, Lh8/a;->d()Lcom/stardust/app/data/source/calendar/remote/model/TemperatureUnit;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v11, Lg8/a$a;->a:[I

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    aget v6, v11, v6

    .line 304
    .line 305
    if-eq v6, v4, :cond_a

    .line 306
    .line 307
    if-ne v6, v3, :cond_9

    .line 308
    .line 309
    sget-object v6, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 310
    .line 311
    :goto_8
    move-object v15, v6

    .line 312
    goto :goto_9

    .line 313
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 314
    .line 315
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_a
    sget-object v6, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Celcius:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :goto_9
    invoke-virtual {v1}, Lh8/a;->e()F

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-virtual {v1}, Lh8/a;->c()Lcom/stardust/app/data/source/calendar/remote/model/BbtSource;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v6, Lg8/a$a;->b:[I

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    aget v1, v6, v1

    .line 337
    .line 338
    if-eq v1, v4, :cond_f

    .line 339
    .line 340
    if-eq v1, v3, :cond_e

    .line 341
    .line 342
    if-eq v1, v2, :cond_d

    .line 343
    .line 344
    const/4 v6, 0x4

    .line 345
    if-eq v1, v6, :cond_c

    .line 346
    .line 347
    const/4 v6, 0x5

    .line 348
    if-ne v1, v6, :cond_b

    .line 349
    .line 350
    sget-object v1, Lcom/stardust/app/domain/repository/calendar/model/BbtSource;->HealthConnect:Lcom/stardust/app/domain/repository/calendar/model/BbtSource;

    .line 351
    .line 352
    :goto_a
    move-object/from16 v16, v1

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_c
    sget-object v1, Lcom/stardust/app/domain/repository/calendar/model/BbtSource;->AppleWrist:Lcom/stardust/app/domain/repository/calendar/model/BbtSource;

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_d
    sget-object v1, Lcom/stardust/app/domain/repository/calendar/model/BbtSource;->Apple:Lcom/stardust/app/domain/repository/calendar/model/BbtSource;

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_e
    sget-object v1, Lcom/stardust/app/domain/repository/calendar/model/BbtSource;->Oura:Lcom/stardust/app/domain/repository/calendar/model/BbtSource;

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    sget-object v1, Lcom/stardust/app/domain/repository/calendar/model/BbtSource;->Manual:Lcom/stardust/app/domain/repository/calendar/model/BbtSource;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :goto_b
    new-instance v11, Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;

    .line 374
    .line 375
    invoke-direct/range {v11 .. v16}, Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;-><init>(ILjava/util/Date;FLcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/calendar/model/BbtSource;)V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_10
    move-object v11, v5

    .line 380
    :goto_c
    invoke-virtual {v0}, Lh8/b;->c()Lh8/d;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_17

    .line 385
    .line 386
    new-instance v12, Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 387
    .line 388
    invoke-virtual {v0}, Lh8/b;->c()Lh8/d;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lh8/d;->d()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v0}, Lh8/b;->c()Lh8/d;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lh8/d;->f()Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v0}, Lh8/b;->c()Lh8/d;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lh8/d;->e()Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-virtual {v0}, Lh8/b;->c()Lh8/d;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lh8/d;->g()I

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    invoke-virtual {v0}, Lh8/b;->c()Lh8/d;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lh8/d;->h()I

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    invoke-virtual {v0}, Lh8/b;->c()Lh8/d;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lh8/d;->b()I

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    invoke-virtual {v0}, Lh8/b;->c()Lh8/d;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lh8/d;->a()I

    .line 441
    .line 442
    .line 443
    move-result v19

    .line 444
    invoke-virtual {v0}, Lh8/b;->c()Lh8/d;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lh8/d;->c()Lh8/e;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    invoke-virtual {v1}, Lh8/e;->a()Lcom/stardust/app/data/source/calendar/remote/model/FertilityWindowType;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_d

    .line 459
    :cond_11
    move-object v1, v5

    .line 460
    :goto_d
    const/4 v6, -0x1

    .line 461
    if-nez v1, :cond_12

    .line 462
    .line 463
    move v1, v6

    .line 464
    goto :goto_e

    .line 465
    :cond_12
    sget-object v20, Lg8/a$a;->c:[I

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    aget v1, v20, v1

    .line 472
    .line 473
    :goto_e
    if-eq v1, v6, :cond_16

    .line 474
    .line 475
    if-eq v1, v4, :cond_15

    .line 476
    .line 477
    if-eq v1, v3, :cond_14

    .line 478
    .line 479
    if-ne v1, v2, :cond_13

    .line 480
    .line 481
    sget-object v1, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;->End:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 482
    .line 483
    :goto_f
    move-object/from16 v20, v1

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 487
    .line 488
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_14
    sget-object v1, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;->Middle:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_15
    sget-object v1, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;->Start:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_16
    sget-object v1, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;->None:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :goto_10
    invoke-direct/range {v12 .. v20}, Lcom/stardust/app/domain/repository/calendar/model/Cycle;-><init>(Ljava/lang/Integer;Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;ZIIIILcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;)V

    .line 502
    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_17
    move-object v12, v5

    .line 506
    :goto_11
    invoke-virtual {v0}, Lh8/b;->f()Lh8/g;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_18

    .line 511
    .line 512
    new-instance v13, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;

    .line 513
    .line 514
    invoke-virtual {v0}, Lh8/b;->f()Lh8/g;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lh8/g;->a()Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    invoke-virtual {v0}, Lh8/b;->f()Lh8/g;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lh8/g;->g()Z

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    invoke-virtual {v0}, Lh8/b;->f()Lh8/g;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Lh8/g;->f()I

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    invoke-virtual {v0}, Lh8/b;->f()Lh8/g;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lh8/g;->b()I

    .line 543
    .line 544
    .line 545
    move-result v17

    .line 546
    invoke-virtual {v0}, Lh8/b;->f()Lh8/g;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lh8/g;->c()I

    .line 551
    .line 552
    .line 553
    move-result v18

    .line 554
    invoke-virtual {v0}, Lh8/b;->f()Lh8/g;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lh8/g;->d()I

    .line 559
    .line 560
    .line 561
    move-result v19

    .line 562
    invoke-virtual {v0}, Lh8/b;->f()Lh8/g;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lh8/g;->e()I

    .line 567
    .line 568
    .line 569
    move-result v20

    .line 570
    invoke-direct/range {v13 .. v20}, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;-><init>(ZZIIIII)V

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_18
    move-object v13, v5

    .line 575
    :goto_12
    invoke-virtual {v0}, Lh8/b;->d()Ljava/util/Date;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    new-instance v6, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;

    .line 580
    .line 581
    invoke-direct/range {v6 .. v14}, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;-><init>(Lcom/stardust/app/domain/repository/calendar/model/Moon;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/stardust/app/domain/repository/calendar/model/BbtRecord;Lcom/stardust/app/domain/repository/calendar/model/Cycle;Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;Ljava/util/Date;)V

    .line 582
    .line 583
    .line 584
    return-object v6
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/calendar/model/CalendarData;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
