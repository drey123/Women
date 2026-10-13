.class public final LK9/a;
.super Ljava/lang/Object;
.source "TarotResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LL9/j;",
        "Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTarotResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TarotResponseMapper.kt\ncom/stardust/app/data/source/tarot/remote/mapper/TarotResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1563#2:128\n1634#2,2:129\n1563#2:131\n1634#2,3:132\n1636#2:135\n1563#2:136\n1634#2,3:137\n*S KotlinDebug\n*F\n+ 1 TarotResponseMapper.kt\ncom/stardust/app/data/source/tarot/remote/mapper/TarotResponseMapper\n*L\n74#1:128\n74#1:129,2\n80#1:131\n80#1:132,3\n74#1:135\n101#1:136\n101#1:137,3\n*E\n"
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

.method public static varargs c(LL9/j;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;
    .locals 31
    .param p0    # LL9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LL9/j;->d()LL9/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

    .line 22
    .line 23
    invoke-virtual {v0}, LL9/f;->d()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, LL9/f;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, LL9/f;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0}, LL9/f;->b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0}, LL9/f;->a()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v0}, LL9/f;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/stardust/app/domain/repository/tarot/model/TarotBody;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1}, LL9/j;->f()LL9/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LL9/g;->c()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, LL9/g;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, LL9/g;->a()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0}, LL9/g;->d()LV8/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, LV8/b;->c()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v0}, LV8/b;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v0}, LV8/b;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v0}, LV8/b;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v0}, LV8/b;->b()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v0}, LV8/b;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v0}, LV8/b;->d()LV8/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, LV8/a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v14, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v14, 0x0

    .line 114
    :goto_1
    new-instance v7, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 115
    .line 116
    invoke-direct/range {v7 .. v14}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v7, 0x0

    .line 121
    :goto_2
    new-instance v0, Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v6, v7}, Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v6, 0x0

    .line 129
    :goto_3
    invoke-virtual {v1}, LL9/j;->h()LL9/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, LL9/i;->c()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0}, LL9/i;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0}, LL9/i;->a()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0}, LL9/i;->d()LL9/k;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v8, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;

    .line 154
    .line 155
    invoke-virtual {v0}, LL9/k;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v0}, LL9/k;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v0}, LL9/k;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v0}, LL9/k;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v0}, LL9/k;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v0}, LL9/k;->d()LL9/e;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, LL9/e;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v14, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v14, 0x0

    .line 188
    :goto_4
    invoke-direct/range {v8 .. v14}, Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const/4 v8, 0x0

    .line 193
    :goto_5
    new-instance v0, Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;

    .line 194
    .line 195
    invoke-direct {v0, v3, v4, v7, v8}, Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/tarot/model/ZodiacAttributes;)V

    .line 196
    .line 197
    .line 198
    move-object v7, v0

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    const/4 v7, 0x0

    .line 201
    :goto_6
    invoke-virtual {v1}, LL9/j;->e()Ljava/util/Date;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v1}, LL9/j;->g()LL9/h;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    new-instance v3, Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;

    .line 212
    .line 213
    invoke-virtual {v0}, LL9/h;->b()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0}, LL9/h;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v0}, LL9/h;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v0}, LL9/h;->c()LL9/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, LL9/e;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    const/4 v0, 0x0

    .line 237
    :goto_7
    invoke-direct {v3, v8, v9, v0, v4}, Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    move-object v8, v3

    .line 241
    goto :goto_8

    .line 242
    :cond_8
    const/4 v8, 0x0

    .line 243
    :goto_8
    invoke-virtual {v1}, LL9/j;->a()LL9/b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, LL9/b;->a()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    check-cast v4, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v9, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v4, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_a

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 283
    .line 284
    iget v14, v10, Lcom/stardust/app/domain/repository/phase/model/Phase;->a:I

    .line 285
    .line 286
    iget-object v11, v10, Lcom/stardust/app/domain/repository/phase/model/Phase;->l:Ljava/util/List;

    .line 287
    .line 288
    check-cast v11, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v13, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v11, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_9

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    check-cast v15, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;

    .line 314
    .line 315
    iget v2, v15, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->a:I

    .line 316
    .line 317
    new-instance v3, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;

    .line 318
    .line 319
    move-object/from16 v23, v0

    .line 320
    .line 321
    iget-object v0, v15, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->c:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v15, v15, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v3, v2, v0, v15}, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v23

    .line 332
    .line 333
    const/16 v3, 0xa

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_9
    move-object/from16 v23, v0

    .line 337
    .line 338
    new-instance v0, Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    iget-object v15, v10, Lcom/stardust/app/domain/repository/phase/model/Phase;->c:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, v10, Lcom/stardust/app/domain/repository/phase/model/Phase;->d:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v3, v10, Lcom/stardust/app/domain/repository/phase/model/Phase;->e:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v11, v10, Lcom/stardust/app/domain/repository/phase/model/Phase;->i:Ljava/lang/Integer;

    .line 349
    .line 350
    iget-object v10, v10, Lcom/stardust/app/domain/repository/phase/model/Phase;->j:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    move-object/from16 v17, v3

    .line 355
    .line 356
    move-object/from16 v19, v10

    .line 357
    .line 358
    move-object/from16 v18, v11

    .line 359
    .line 360
    move-object/from16 v21, v13

    .line 361
    .line 362
    move-object v13, v0

    .line 363
    invoke-direct/range {v13 .. v21}, Lcom/stardust/app/domain/repository/phase/model/Phase;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v23

    .line 370
    .line 371
    const/16 v3, 0xa

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_a
    :goto_b
    move-object/from16 v23, v0

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_b
    const/4 v9, 0x0

    .line 378
    goto :goto_b

    .line 379
    :goto_c
    invoke-virtual/range {v23 .. v23}, LL9/b;->b()LL9/a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    new-instance v2, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 386
    .line 387
    invoke-virtual {v0}, LL9/a;->d()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0}, LL9/a;->b()Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0}, LL9/a;->a()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v0}, LL9/a;->c()Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v2, v3, v4, v10, v0}, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_c
    const/4 v2, 0x0

    .line 408
    :goto_d
    new-instance v0, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 409
    .line 410
    invoke-direct {v0, v9, v2}, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;-><init>(Ljava/util/List;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;)V

    .line 411
    .line 412
    .line 413
    move-object v9, v0

    .line 414
    goto :goto_e

    .line 415
    :cond_d
    const/4 v9, 0x0

    .line 416
    :goto_e
    invoke-virtual {v1}, LL9/j;->b()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Iterable;

    .line 423
    .line 424
    new-instance v2, Ljava/util/ArrayList;

    .line 425
    .line 426
    const/16 v3, 0xa

    .line 427
    .line 428
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_e

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 450
    .line 451
    new-instance v13, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 452
    .line 453
    iget-object v14, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->a:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v4, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->l:Ljava/lang/Integer;

    .line 456
    .line 457
    iget-object v10, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->t:Ljava/lang/Integer;

    .line 458
    .line 459
    iget-object v11, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->u:Ljava/util/Date;

    .line 460
    .line 461
    iget-object v15, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->c:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 p1, v0

    .line 464
    .line 465
    iget-object v0, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->d:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v16, v0

    .line 468
    .line 469
    iget-object v0, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->e:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v17, v0

    .line 472
    .line 473
    iget-object v0, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->i:Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;

    .line 474
    .line 475
    move-object/from16 v18, v0

    .line 476
    .line 477
    iget-object v0, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->j:Ljava/lang/Boolean;

    .line 478
    .line 479
    move-object/from16 v19, v0

    .line 480
    .line 481
    iget-object v0, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->k:Ljava/lang/Boolean;

    .line 482
    .line 483
    move-object/from16 v20, v0

    .line 484
    .line 485
    iget-object v0, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->m:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 486
    .line 487
    move-object/from16 v22, v0

    .line 488
    .line 489
    iget-object v0, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->n:Ljava/lang/Integer;

    .line 490
    .line 491
    move-object/from16 v23, v0

    .line 492
    .line 493
    iget-object v0, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->o:Ljava/lang/Integer;

    .line 494
    .line 495
    move-object/from16 v24, v0

    .line 496
    .line 497
    iget-object v0, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->p:Ljava/lang/Integer;

    .line 498
    .line 499
    move-object/from16 v25, v0

    .line 500
    .line 501
    iget-object v0, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->q:Ljava/lang/Integer;

    .line 502
    .line 503
    move-object/from16 v26, v0

    .line 504
    .line 505
    iget-object v0, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->r:Ljava/lang/Integer;

    .line 506
    .line 507
    iget-object v3, v3, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->s:Ljava/lang/Integer;

    .line 508
    .line 509
    move-object/from16 v27, v0

    .line 510
    .line 511
    move-object/from16 v28, v3

    .line 512
    .line 513
    move-object/from16 v21, v4

    .line 514
    .line 515
    move-object/from16 v29, v10

    .line 516
    .line 517
    move-object/from16 v30, v11

    .line 518
    .line 519
    invoke-direct/range {v13 .. v30}, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_e
    move-object v10, v2

    .line 529
    goto :goto_10

    .line 530
    :cond_f
    const/4 v10, 0x0

    .line 531
    :goto_10
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v1}, LL9/j;->c()Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    new-instance v4, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v15, 0x0

    .line 543
    invoke-direct/range {v4 .. v15}, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;-><init>(Lcom/stardust/app/domain/repository/tarot/model/TarotBody;Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    return-object v4
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LL9/j;

    .line 2
    .line 3
    invoke-static {p2, p1}, LK9/a;->c(LL9/j;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

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
