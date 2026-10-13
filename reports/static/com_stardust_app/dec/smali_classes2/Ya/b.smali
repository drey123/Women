.class public final LYa/b;
.super Ljava/lang/Object;
.source "PhasesCalculator.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhasesCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhasesCalculator.kt\ncom/stardust/app/domain/repository/phase/PhasesCalculator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n1208#2,2:325\n1236#2,4:327\n1878#2,2:331\n1880#2:334\n1#3:333\n*S KotlinDebug\n*F\n+ 1 PhasesCalculator.kt\ncom/stardust/app/domain/repository/phase/PhasesCalculator\n*L\n32#1:325,2\n32#1:327,4\n34#1:331,2\n34#1:334\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;Lcom/stardust/app/util/q0;)Lkotlin/Pair;
    .locals 45
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/util/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "calculatedPhases"

    .line 11
    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "moonPhases"

    .line 16
    .line 17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "resourceProvider"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    invoke-static {v0, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Lkotlin/collections/O;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    if-ge v7, v8, :cond_0

    .line 50
    .line 51
    move v7, v8

    .line 52
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v9, v7

    .line 72
    check-cast v9, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 73
    .line 74
    iget-object v9, v9, Lcom/stardust/app/domain/repository/moon/model/Moon;->a:Ljava/util/Date;

    .line 75
    .line 76
    invoke-static {v9}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v1

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_3d

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    add-int/lit8 v11, v0, 0x1

    .line 103
    .line 104
    if-ltz v0, :cond_3c

    .line 105
    .line 106
    check-cast v10, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 107
    .line 108
    :try_start_0
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v10, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->i:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 114
    .line 115
    iget-object v14, v10, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->c:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 116
    .line 117
    iget-object v15, v10, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->a:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 118
    .line 119
    const/16 p1, 0x0

    .line 120
    .line 121
    iget-object v12, v10, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->i:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    iget-object v9, v10, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->e:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    :try_start_1
    sget-object v3, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 132
    .line 133
    :try_start_2
    iget-object v0, v0, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    move-object v0, v4

    .line 138
    :cond_2
    :try_start_3
    invoke-static {v3, v0}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 142
    move-object/from16 v18, v4

    .line 143
    .line 144
    :try_start_4
    iget-object v4, v12, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    move-object/from16 v4, v18

    .line 149
    .line 150
    :cond_3
    :try_start_5
    invoke-static {v3, v4}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 155
    .line 156
    move-object/from16 v19, v7

    .line 157
    .line 158
    :try_start_6
    sget-object v7, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->IRREGULAR:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 159
    .line 160
    invoke-static {v0, v3}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    move-object/from16 v21, v0

    .line 165
    .line 166
    add-int/lit8 v0, v20, 0x1

    .line 167
    .line 168
    move-object/from16 v20, v3

    .line 169
    .line 170
    invoke-static/range {v21 .. v21}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v22, v10

    .line 175
    .line 176
    invoke-static/range {v20 .. v20}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-direct {v4, v7, v0, v3, v10}, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;-><init>(Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;ILjava/util/Date;Ljava/util/Date;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    move-object/from16 v37, v3

    .line 189
    .line 190
    move-object/from16 v24, v9

    .line 191
    .line 192
    move-object/from16 v4, v20

    .line 193
    .line 194
    move-object/from16 v0, v21

    .line 195
    .line 196
    move-object/from16 v21, v14

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :catch_0
    move-exception v0

    .line 201
    :goto_2
    move-object/from16 v20, v6

    .line 202
    .line 203
    goto/16 :goto_2b

    .line 204
    .line 205
    :catch_1
    move-exception v0

    .line 206
    :goto_3
    move-object/from16 v19, v7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_2
    move-exception v0

    .line 210
    goto :goto_3

    .line 211
    :catch_3
    move-exception v0

    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_4
    move-exception v0

    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move/from16 v17, v3

    .line 220
    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    move-object/from16 v19, v7

    .line 224
    .line 225
    move-object/from16 v22, v10

    .line 226
    .line 227
    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 228
    .line 229
    if-eqz v15, :cond_5

    .line 230
    .line 231
    iget-object v3, v15, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->a:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-object/from16 v3, p1

    .line 235
    .line 236
    :goto_4
    if-nez v3, :cond_6

    .line 237
    .line 238
    move-object/from16 v3, v18

    .line 239
    .line 240
    :cond_6
    invoke-static {v0, v3}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v14, :cond_7

    .line 245
    .line 246
    iget-object v4, v14, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->c:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    invoke-static {v0, v4}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_a

    .line 255
    .line 256
    :cond_7
    if-eqz v9, :cond_8

    .line 257
    .line 258
    iget-object v4, v9, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;->d:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move-object/from16 v4, p1

    .line 262
    .line 263
    :goto_5
    if-nez v4, :cond_9

    .line 264
    .line 265
    move-object/from16 v4, v18

    .line 266
    .line 267
    :cond_9
    invoke-static {v0, v4}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_a
    if-eqz v9, :cond_b

    .line 272
    .line 273
    iget-object v7, v9, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;->a:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object/from16 v7, p1

    .line 277
    .line 278
    :goto_6
    if-nez v7, :cond_c

    .line 279
    .line 280
    move-object/from16 v7, v18

    .line 281
    .line 282
    :cond_c
    sget-object v10, LYa/c;->a:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 283
    .line 284
    :try_start_7
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 285
    .line 286
    invoke-static {v0, v7}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 294
    goto :goto_7

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_8
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_d

    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    :cond_d
    check-cast v0, Lkotlinx/datetime/LocalDate;

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-static {v3, v0}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    goto :goto_8

    .line 327
    :cond_e
    move-object/from16 v7, p1

    .line 328
    .line 329
    :goto_8
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-static {v0, v4}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 341
    goto :goto_9

    .line 342
    :cond_f
    move-object/from16 v7, p1

    .line 343
    .line 344
    :goto_9
    if-eqz v0, :cond_10

    .line 345
    .line 346
    :try_start_9
    new-instance v10, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;

    .line 347
    .line 348
    move-object/from16 v20, v7

    .line 349
    .line 350
    sget-object v7, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->PRE_OVULATION:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 351
    .line 352
    move-object/from16 v21, v14

    .line 353
    .line 354
    invoke-static {v3, v0}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    move-object/from16 v23, v3

    .line 359
    .line 360
    invoke-static/range {v23 .. v23}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object/from16 v24, v9

    .line 365
    .line 366
    move/from16 v9, v17

    .line 367
    .line 368
    invoke-static {v9, v0}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 369
    .line 370
    .line 371
    move-result-object v25

    .line 372
    invoke-static/range {v25 .. v25}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-direct {v10, v7, v14, v3, v9}, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;-><init>(Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;ILjava/util/Date;Ljava/util/Date;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v3, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;

    .line 383
    .line 384
    sget-object v7, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->OVULATION:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {v0}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/4 v14, 0x1

    .line 395
    invoke-direct {v3, v7, v14, v9, v10}, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;-><init>(Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;ILjava/util/Date;Ljava/util/Date;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v3, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;

    .line 402
    .line 403
    sget-object v7, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->POST_OVULATION:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 404
    .line 405
    invoke-static {v0, v4}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-static {v14, v0}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v10}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v4}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-direct {v3, v7, v9, v10, v14}, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;-><init>(Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;ILjava/util/Date;Ljava/util/Date;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :catch_5
    move-exception v0

    .line 429
    move-object/from16 v20, v6

    .line 430
    .line 431
    :goto_a
    const/16 v17, 0x1

    .line 432
    .line 433
    goto/16 :goto_2b

    .line 434
    .line 435
    :cond_10
    move-object/from16 v23, v3

    .line 436
    .line 437
    move-object/from16 v20, v7

    .line 438
    .line 439
    move-object/from16 v24, v9

    .line 440
    .line 441
    move-object/from16 v21, v14

    .line 442
    .line 443
    :goto_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    move-object v3, v0

    .line 446
    move-object/from16 v37, v20

    .line 447
    .line 448
    move-object/from16 v0, v23

    .line 449
    .line 450
    :goto_c
    invoke-static {v0, v4}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    if-eqz v15, :cond_17

    .line 459
    .line 460
    sget-object v14, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 461
    .line 462
    iget-object v9, v15, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->a:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v9, :cond_11

    .line 465
    .line 466
    move-object/from16 v9, v18

    .line 467
    .line 468
    :cond_11
    invoke-static {v14, v9}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget-object v10, v15, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->c:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v10, :cond_12

    .line 475
    .line 476
    move-object/from16 v10, v18

    .line 477
    .line 478
    :cond_12
    invoke-static {v14, v10}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-static {v9, v10}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    new-instance v14, Lkc/d;

    .line 487
    .line 488
    new-instance v15, LGe/b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 489
    .line 490
    move-object/from16 v20, v6

    .line 491
    .line 492
    move/from16 v23, v7

    .line 493
    .line 494
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 495
    .line 496
    :try_start_a
    invoke-direct {v15, v6, v7}, LGe/b;-><init>(D)V

    .line 497
    .line 498
    .line 499
    sget-object v6, LYa/c;->a:Ljava/util/List;

    .line 500
    .line 501
    invoke-direct {v14, v15, v6}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v14}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v10, v6}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-ltz v10, :cond_16

    .line 513
    .line 514
    move/from16 v7, v16

    .line 515
    .line 516
    :goto_d
    invoke-static {v7, v9}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-static {v14}, Lcom/stardust/app/util/P;->c(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateTime;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    sget-object v25, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 525
    .line 526
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-object/from16 v43, v9

    .line 530
    .line 531
    sget-object v9, Lkotlinx/datetime/TimeZone;->b:Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 532
    .line 533
    invoke-static {v15, v9}, Lyf/d;->a(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v9}, Lkotlinx/datetime/Instant;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v26

    .line 541
    invoke-static {v14}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 542
    .line 543
    .line 544
    move-result-object v41

    .line 545
    invoke-virtual {v14}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v27

    .line 549
    sget-object v33, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->PRE_OVULATION:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 550
    .line 551
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    move-object/from16 v29, v9

    .line 556
    .line 557
    check-cast v29, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 564
    .line 565
    if-eqz v9, :cond_13

    .line 566
    .line 567
    iget-object v9, v9, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 568
    .line 569
    if-eqz v9, :cond_13

    .line 570
    .line 571
    invoke-virtual {v14}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    invoke-static {v9, v15}, LMa/a;->a(Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Ljava/lang/String;)Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    move-object/from16 v30, v9

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :catch_6
    move-exception v0

    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :cond_13
    move-object/from16 v30, p1

    .line 586
    .line 587
    :goto_e
    invoke-static {v14}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-static {v9}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    const/16 v17, 0x1

    .line 596
    .line 597
    add-int/lit8 v15, v7, 0x1

    .line 598
    .line 599
    invoke-static {v0, v14}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 600
    .line 601
    .line 602
    move-result v25

    .line 603
    add-int/lit8 v25, v25, 0x1

    .line 604
    .line 605
    if-eqz v3, :cond_14

    .line 606
    .line 607
    invoke-static {v14, v3}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 608
    .line 609
    .line 610
    move-result v28

    .line 611
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v28

    .line 615
    move-object/from16 v34, v28

    .line 616
    .line 617
    :goto_f
    move-object/from16 v44, v6

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_14
    move-object/from16 v34, p1

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :goto_10
    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 624
    .line 625
    move-object/from16 v36, v6

    .line 626
    .line 627
    check-cast v36, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 634
    .line 635
    if-eqz v6, :cond_15

    .line 636
    .line 637
    iget-object v6, v6, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->a:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 638
    .line 639
    if-eqz v6, :cond_15

    .line 640
    .line 641
    iget-object v6, v6, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->a:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v6, :cond_15

    .line 644
    .line 645
    move/from16 v28, v9

    .line 646
    .line 647
    sget-object v9, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 648
    .line 649
    invoke-static {v9, v6}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v14, v6}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    move-object/from16 v38, v6

    .line 662
    .line 663
    :goto_11
    move/from16 v6, v25

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_15
    move/from16 v28, v9

    .line 667
    .line 668
    move-object/from16 v38, p1

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :goto_12
    new-instance v25, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 672
    .line 673
    move/from16 v9, v28

    .line 674
    .line 675
    const-string v28, "period"

    .line 676
    .line 677
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v31

    .line 681
    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v35

    .line 687
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v39

    .line 691
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v40

    .line 695
    const/16 v42, 0x80

    .line 696
    .line 697
    invoke-direct/range {v25 .. v42}, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v6, v25

    .line 701
    .line 702
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    if-eq v7, v10, :cond_16

    .line 706
    .line 707
    move v7, v15

    .line 708
    move-object/from16 v9, v43

    .line 709
    .line 710
    move-object/from16 v6, v44

    .line 711
    .line 712
    goto/16 :goto_d

    .line 713
    .line 714
    :cond_16
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_17
    move-object/from16 v20, v6

    .line 718
    .line 719
    move/from16 v23, v7

    .line 720
    .line 721
    :goto_13
    if-eqz v12, :cond_20

    .line 722
    .line 723
    sget-object v6, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 724
    .line 725
    iget-object v7, v12, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->a:Ljava/lang/String;

    .line 726
    .line 727
    if-nez v7, :cond_18

    .line 728
    .line 729
    move-object/from16 v7, v18

    .line 730
    .line 731
    :cond_18
    invoke-static {v6, v7}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    iget-object v9, v12, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->c:Ljava/lang/String;

    .line 736
    .line 737
    if-nez v9, :cond_19

    .line 738
    .line 739
    move-object/from16 v9, v18

    .line 740
    .line 741
    :cond_19
    invoke-static {v6, v9}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-static {v7, v6}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-ltz v6, :cond_1f

    .line 750
    .line 751
    move/from16 v9, v16

    .line 752
    .line 753
    :goto_14
    invoke-static {v9, v7}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    check-cast v12, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 762
    .line 763
    if-eqz v12, :cond_1c

    .line 764
    .line 765
    iget-object v12, v12, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 766
    .line 767
    if-eqz v12, :cond_1c

    .line 768
    .line 769
    iget v12, v12, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->j:I

    .line 770
    .line 771
    const/16 v17, 0x1

    .line 772
    .line 773
    add-int/lit8 v14, v12, 0x1

    .line 774
    .line 775
    sget-object v15, LVa/b;->a:Ljava/util/List;

    .line 776
    .line 777
    move-object/from16 v43, v7

    .line 778
    .line 779
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-lt v14, v7, :cond_1a

    .line 784
    .line 785
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    add-int/lit8 v12, v7, -0x1

    .line 790
    .line 791
    :cond_1a
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, Ljava/lang/Number;

    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-virtual {v2, v7}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    if-nez v7, :cond_1b

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_1b
    :goto_15
    move-object/from16 v29, v7

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_1c
    move-object/from16 v43, v7

    .line 812
    .line 813
    :goto_16
    sget-object v7, LVa/b;->a:Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    check-cast v7, Ljava/lang/Number;

    .line 820
    .line 821
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    invoke-virtual {v2, v7}, Lcom/stardust/app/util/q0;->a(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    goto :goto_15

    .line 830
    :goto_17
    invoke-static {v10}, Lcom/stardust/app/util/P;->c(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateTime;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    sget-object v12, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 835
    .line 836
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    sget-object v12, Lkotlinx/datetime/TimeZone;->b:Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 840
    .line 841
    invoke-static {v7, v12}, Lyf/d;->a(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v7}, Lkotlinx/datetime/Instant;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v26

    .line 849
    invoke-static {v10}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 850
    .line 851
    .line 852
    move-result-object v41

    .line 853
    invoke-virtual {v10}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v27

    .line 857
    sget-object v33, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->IRREGULAR:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 858
    .line 859
    invoke-static {v0, v10}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    const/16 v17, 0x1

    .line 864
    .line 865
    add-int/lit8 v7, v7, 0x1

    .line 866
    .line 867
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    check-cast v12, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 872
    .line 873
    if-eqz v12, :cond_1d

    .line 874
    .line 875
    iget-object v12, v12, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 876
    .line 877
    if-eqz v12, :cond_1d

    .line 878
    .line 879
    invoke-virtual {v10}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    invoke-static {v12, v14}, LMa/a;->a(Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Ljava/lang/String;)Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    move-object/from16 v30, v12

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_1d
    move-object/from16 v30, p1

    .line 891
    .line 892
    :goto_18
    invoke-static {v10}, Lcom/stardust/app/util/i;->n(Lkotlinx/datetime/LocalDate;)Z

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    invoke-static {v10, v4}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 897
    .line 898
    .line 899
    move-result v14

    .line 900
    iget-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 901
    .line 902
    move-object/from16 v36, v15

    .line 903
    .line 904
    check-cast v36, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    check-cast v15, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 911
    .line 912
    if-eqz v15, :cond_1e

    .line 913
    .line 914
    iget-object v15, v15, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->a:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 915
    .line 916
    if-eqz v15, :cond_1e

    .line 917
    .line 918
    iget-object v15, v15, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->a:Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v15, :cond_1e

    .line 921
    .line 922
    sget-object v2, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 923
    .line 924
    invoke-static {v2, v15}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {v10, v2}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    move-object/from16 v38, v2

    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_1e
    move-object/from16 v38, p1

    .line 940
    .line 941
    :goto_19
    new-instance v25, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 942
    .line 943
    const-string v28, "irregular"

    .line 944
    .line 945
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v31

    .line 949
    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v34

    .line 955
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v35

    .line 959
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v40

    .line 963
    const/16 v42, 0x4080

    .line 964
    .line 965
    const/16 v39, 0x0

    .line 966
    .line 967
    invoke-direct/range {v25 .. v42}, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;I)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v2, v25

    .line 971
    .line 972
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    if-eq v9, v6, :cond_1f

    .line 976
    .line 977
    const/16 v17, 0x1

    .line 978
    .line 979
    add-int/lit8 v9, v9, 0x1

    .line 980
    .line 981
    move-object/from16 v2, p2

    .line 982
    .line 983
    move-object/from16 v7, v43

    .line 984
    .line 985
    goto/16 :goto_14

    .line 986
    .line 987
    :cond_1f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    :cond_20
    move-object/from16 v10, v22

    .line 990
    .line 991
    iget-object v2, v10, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->d:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 992
    .line 993
    if-eqz v2, :cond_27

    .line 994
    .line 995
    sget-object v6, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 996
    .line 997
    iget-object v7, v2, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->a:Ljava/lang/String;

    .line 998
    .line 999
    if-nez v7, :cond_21

    .line 1000
    .line 1001
    move-object/from16 v7, v18

    .line 1002
    .line 1003
    :cond_21
    invoke-static {v6, v7}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    iget-object v2, v2, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->c:Ljava/lang/String;

    .line 1008
    .line 1009
    if-nez v2, :cond_22

    .line 1010
    .line 1011
    move-object/from16 v2, v18

    .line 1012
    .line 1013
    :cond_22
    invoke-static {v6, v2}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v7, v2}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    new-instance v6, Lkc/d;

    .line 1022
    .line 1023
    new-instance v9, LGe/b;

    .line 1024
    .line 1025
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1026
    .line 1027
    invoke-direct {v9, v14, v15}, LGe/b;-><init>(D)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v10, LYa/c;->b:Ljava/util/List;

    .line 1031
    .line 1032
    invoke-direct {v6, v9, v10}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v6}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-static {v2, v6}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    if-ltz v2, :cond_26

    .line 1044
    .line 1045
    move/from16 v9, v16

    .line 1046
    .line 1047
    :goto_1a
    invoke-static {v9, v7}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    invoke-static {v10}, Lcom/stardust/app/util/P;->c(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateTime;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    sget-object v14, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 1056
    .line 1057
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    sget-object v14, Lkotlinx/datetime/TimeZone;->b:Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 1061
    .line 1062
    invoke-static {v12, v14}, Lyf/d;->a(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    invoke-virtual {v12}, Lkotlinx/datetime/Instant;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v26

    .line 1070
    invoke-static {v10}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v41

    .line 1074
    invoke-virtual {v10}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v27

    .line 1078
    sget-object v33, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->PRE_OVULATION:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 1079
    .line 1080
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    move-object/from16 v29, v12

    .line 1085
    .line 1086
    check-cast v29, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v12

    .line 1092
    check-cast v12, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 1093
    .line 1094
    if-eqz v12, :cond_23

    .line 1095
    .line 1096
    iget-object v12, v12, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 1097
    .line 1098
    if-eqz v12, :cond_23

    .line 1099
    .line 1100
    invoke-virtual {v10}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v14

    .line 1104
    invoke-static {v12, v14}, LMa/a;->a(Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Ljava/lang/String;)Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    move-object/from16 v30, v12

    .line 1109
    .line 1110
    goto :goto_1b

    .line 1111
    :cond_23
    move-object/from16 v30, p1

    .line 1112
    .line 1113
    :goto_1b
    invoke-static {v10}, Lcom/stardust/app/util/i;->n(Lkotlinx/datetime/LocalDate;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    invoke-static {v0, v10}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    const/16 v17, 0x1

    .line 1122
    .line 1123
    add-int/lit8 v14, v14, 0x1

    .line 1124
    .line 1125
    if-eqz v3, :cond_24

    .line 1126
    .line 1127
    invoke-static {v10, v3}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v15

    .line 1131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v15

    .line 1135
    move-object/from16 v34, v15

    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :cond_24
    move-object/from16 v34, p1

    .line 1139
    .line 1140
    :goto_1c
    iget-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1141
    .line 1142
    move-object/from16 v36, v15

    .line 1143
    .line 1144
    check-cast v36, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v15

    .line 1150
    check-cast v15, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 1151
    .line 1152
    if-eqz v15, :cond_25

    .line 1153
    .line 1154
    iget-object v15, v15, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->a:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 1155
    .line 1156
    if-eqz v15, :cond_25

    .line 1157
    .line 1158
    iget-object v15, v15, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    if-eqz v15, :cond_25

    .line 1161
    .line 1162
    move-object/from16 v22, v6

    .line 1163
    .line 1164
    sget-object v6, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 1165
    .line 1166
    invoke-static {v6, v15}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-static {v10, v6}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    move-object/from16 v38, v6

    .line 1179
    .line 1180
    goto :goto_1d

    .line 1181
    :cond_25
    move-object/from16 v22, v6

    .line 1182
    .line 1183
    move-object/from16 v38, p1

    .line 1184
    .line 1185
    :goto_1d
    new-instance v25, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 1186
    .line 1187
    const-string v28, "follicular"

    .line 1188
    .line 1189
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v31

    .line 1193
    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v35

    .line 1199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v40

    .line 1203
    const/16 v42, 0x4080

    .line 1204
    .line 1205
    const/16 v39, 0x0

    .line 1206
    .line 1207
    invoke-direct/range {v25 .. v42}, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;I)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v6, v25

    .line 1211
    .line 1212
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    if-eq v9, v2, :cond_26

    .line 1216
    .line 1217
    const/16 v17, 0x1

    .line 1218
    .line 1219
    add-int/lit8 v9, v9, 0x1

    .line 1220
    .line 1221
    move-object/from16 v6, v22

    .line 1222
    .line 1223
    goto/16 :goto_1a

    .line 1224
    .line 1225
    :cond_26
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    :cond_27
    if-eqz v24, :cond_34

    .line 1228
    .line 1229
    sget-object v2, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 1230
    .line 1231
    move-object/from16 v6, v24

    .line 1232
    .line 1233
    iget-object v7, v6, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;->c:Ljava/lang/String;

    .line 1234
    .line 1235
    if-nez v7, :cond_28

    .line 1236
    .line 1237
    move-object/from16 v7, v18

    .line 1238
    .line 1239
    :cond_28
    invoke-static {v2, v7}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    iget-object v9, v6, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;->d:Ljava/lang/String;

    .line 1244
    .line 1245
    if-nez v9, :cond_29

    .line 1246
    .line 1247
    move-object/from16 v9, v18

    .line 1248
    .line 1249
    :cond_29
    invoke-static {v2, v9}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    iget-object v6, v6, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    if-nez v6, :cond_2a

    .line 1256
    .line 1257
    move-object/from16 v6, v18

    .line 1258
    .line 1259
    :cond_2a
    invoke-static {v2, v6}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-static {v7, v9}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    new-instance v9, Lkc/d;

    .line 1268
    .line 1269
    new-instance v10, LGe/b;

    .line 1270
    .line 1271
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1272
    .line 1273
    invoke-direct {v10, v14, v15}, LGe/b;-><init>(D)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v12, LYa/c;->c:Ljava/util/List;

    .line 1277
    .line 1278
    invoke-direct {v9, v10, v12}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v9}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    invoke-static {v6, v9}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v9

    .line 1289
    if-ltz v6, :cond_33

    .line 1290
    .line 1291
    move/from16 v10, v16

    .line 1292
    .line 1293
    :goto_1e
    invoke-static {v10, v7}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v12

    .line 1297
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v14

    .line 1301
    if-eqz v14, :cond_2b

    .line 1302
    .line 1303
    sget-object v15, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->OVULATION:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 1304
    .line 1305
    :goto_1f
    move-object/from16 v33, v15

    .line 1306
    .line 1307
    goto :goto_20

    .line 1308
    :cond_2b
    invoke-virtual {v12, v2}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v15

    .line 1312
    if-gez v15, :cond_2c

    .line 1313
    .line 1314
    sget-object v15, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->PRE_OVULATION:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 1315
    .line 1316
    goto :goto_1f

    .line 1317
    :cond_2c
    sget-object v15, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->POST_OVULATION:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 1318
    .line 1319
    goto :goto_1f

    .line 1320
    :goto_20
    if-eqz v14, :cond_2d

    .line 1321
    .line 1322
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v15

    .line 1326
    :goto_21
    move-object/from16 v34, v15

    .line 1327
    .line 1328
    goto :goto_22

    .line 1329
    :cond_2d
    invoke-virtual {v12, v2}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v15

    .line 1333
    if-gez v15, :cond_2f

    .line 1334
    .line 1335
    if-eqz v3, :cond_2e

    .line 1336
    .line 1337
    invoke-static {v12, v3}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v15

    .line 1341
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v15

    .line 1345
    goto :goto_21

    .line 1346
    :cond_2e
    move-object/from16 v34, p1

    .line 1347
    .line 1348
    goto :goto_22

    .line 1349
    :cond_2f
    invoke-static {v12, v4}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v15

    .line 1353
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v15

    .line 1357
    goto :goto_21

    .line 1358
    :goto_22
    invoke-static {v12}, Lcom/stardust/app/util/P;->c(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateTime;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v15

    .line 1362
    sget-object v22, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 1363
    .line 1364
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v22, v2

    .line 1368
    .line 1369
    sget-object v2, Lkotlinx/datetime/TimeZone;->b:Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 1370
    .line 1371
    invoke-static {v15, v2}, Lyf/d;->a(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v26

    .line 1379
    invoke-static {v12}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v41

    .line 1383
    invoke-virtual {v12}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v27

    .line 1387
    if-eqz v14, :cond_30

    .line 1388
    .line 1389
    const-string v2, "#1DA868"

    .line 1390
    .line 1391
    :goto_23
    move-object/from16 v29, v2

    .line 1392
    .line 1393
    goto :goto_24

    .line 1394
    :cond_30
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, Ljava/lang/String;

    .line 1399
    .line 1400
    goto :goto_23

    .line 1401
    :goto_24
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 1406
    .line 1407
    if-eqz v2, :cond_31

    .line 1408
    .line 1409
    iget-object v2, v2, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 1410
    .line 1411
    if-eqz v2, :cond_31

    .line 1412
    .line 1413
    invoke-virtual {v12}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v15

    .line 1417
    invoke-static {v2, v15}, LMa/a;->a(Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Ljava/lang/String;)Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    move-object/from16 v30, v2

    .line 1422
    .line 1423
    goto :goto_25

    .line 1424
    :cond_31
    move-object/from16 v30, p1

    .line 1425
    .line 1426
    :goto_25
    invoke-static {v12}, Lcom/stardust/app/util/i;->n(Lkotlinx/datetime/LocalDate;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    invoke-static {v0, v12}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v15

    .line 1434
    const/16 v17, 0x1

    .line 1435
    .line 1436
    add-int/lit8 v15, v15, 0x1

    .line 1437
    .line 1438
    move/from16 v24, v2

    .line 1439
    .line 1440
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object/from16 v36, v2

    .line 1443
    .line 1444
    check-cast v36, Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 1451
    .line 1452
    if-eqz v2, :cond_32

    .line 1453
    .line 1454
    iget-object v2, v2, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->a:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 1455
    .line 1456
    if-eqz v2, :cond_32

    .line 1457
    .line 1458
    iget-object v2, v2, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->a:Ljava/lang/String;

    .line 1459
    .line 1460
    if-eqz v2, :cond_32

    .line 1461
    .line 1462
    move-object/from16 v43, v3

    .line 1463
    .line 1464
    sget-object v3, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 1465
    .line 1466
    invoke-static {v3, v2}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-static {v12, v2}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    move-object/from16 v38, v2

    .line 1479
    .line 1480
    goto :goto_26

    .line 1481
    :cond_32
    move-object/from16 v43, v3

    .line 1482
    .line 1483
    move-object/from16 v38, p1

    .line 1484
    .line 1485
    :goto_26
    new-instance v25, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 1486
    .line 1487
    const-string v28, "ovulation"

    .line 1488
    .line 1489
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v31

    .line 1493
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v32

    .line 1497
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v35

    .line 1501
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v40

    .line 1505
    const/16 v42, 0x4080

    .line 1506
    .line 1507
    const/16 v39, 0x0

    .line 1508
    .line 1509
    invoke-direct/range {v25 .. v42}, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;I)V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v2, v25

    .line 1513
    .line 1514
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    if-eq v10, v6, :cond_33

    .line 1518
    .line 1519
    const/16 v17, 0x1

    .line 1520
    .line 1521
    add-int/lit8 v10, v10, 0x1

    .line 1522
    .line 1523
    move-object/from16 v2, v22

    .line 1524
    .line 1525
    move-object/from16 v3, v43

    .line 1526
    .line 1527
    goto/16 :goto_1e

    .line 1528
    .line 1529
    :cond_33
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1530
    .line 1531
    :cond_34
    if-eqz v21, :cond_3a

    .line 1532
    .line 1533
    sget-object v2, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 1534
    .line 1535
    move-object/from16 v3, v21

    .line 1536
    .line 1537
    iget-object v6, v3, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->a:Ljava/lang/String;

    .line 1538
    .line 1539
    if-nez v6, :cond_35

    .line 1540
    .line 1541
    move-object/from16 v6, v18

    .line 1542
    .line 1543
    :cond_35
    invoke-static {v2, v6}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    iget-object v3, v3, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->c:Ljava/lang/String;

    .line 1548
    .line 1549
    if-nez v3, :cond_36

    .line 1550
    .line 1551
    move-object/from16 v3, v18

    .line 1552
    .line 1553
    :cond_36
    invoke-static {v2, v3}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-static {v6, v2}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    new-instance v3, Lkc/d;

    .line 1562
    .line 1563
    new-instance v7, LGe/b;

    .line 1564
    .line 1565
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1566
    .line 1567
    invoke-direct {v7, v14, v15}, LGe/b;-><init>(D)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v9, LYa/c;->d:Ljava/util/List;

    .line 1571
    .line 1572
    invoke-direct {v3, v7, v9}, Lkc/d;-><init>(LGe/b;Ljava/util/List;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v3}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-static {v2, v3}, Lkc/c;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    if-ltz v2, :cond_39

    .line 1584
    .line 1585
    move/from16 v7, v16

    .line 1586
    .line 1587
    :goto_27
    invoke-static {v7, v6}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v9

    .line 1591
    invoke-static {v9}, Lcom/stardust/app/util/P;->c(Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateTime;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    sget-object v12, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 1596
    .line 1597
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    sget-object v12, Lkotlinx/datetime/TimeZone;->b:Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 1601
    .line 1602
    invoke-static {v10, v12}, Lyf/d;->a(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v10

    .line 1606
    invoke-virtual {v10}, Lkotlinx/datetime/Instant;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v26

    .line 1610
    invoke-static {v9}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v41

    .line 1614
    invoke-virtual {v9}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v27

    .line 1618
    sget-object v33, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->POST_OVULATION:Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 1619
    .line 1620
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v10

    .line 1624
    move-object/from16 v29, v10

    .line 1625
    .line 1626
    check-cast v29, Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v10

    .line 1632
    check-cast v10, Lcom/stardust/app/domain/repository/moon/model/Moon;

    .line 1633
    .line 1634
    if-eqz v10, :cond_37

    .line 1635
    .line 1636
    iget-object v10, v10, Lcom/stardust/app/domain/repository/moon/model/Moon;->c:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 1637
    .line 1638
    if-eqz v10, :cond_37

    .line 1639
    .line 1640
    invoke-virtual {v9}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v12

    .line 1644
    invoke-static {v10, v12}, LMa/a;->a(Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Ljava/lang/String;)Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    move-object/from16 v30, v10

    .line 1649
    .line 1650
    goto :goto_28

    .line 1651
    :cond_37
    move-object/from16 v30, p1

    .line 1652
    .line 1653
    :goto_28
    invoke-static {v9}, Lcom/stardust/app/util/i;->n(Lkotlinx/datetime/LocalDate;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v10

    .line 1657
    invoke-static {v9, v4}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v12

    .line 1661
    iget-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1662
    .line 1663
    move-object/from16 v36, v14

    .line 1664
    .line 1665
    check-cast v36, Ljava/lang/Integer;

    .line 1666
    .line 1667
    invoke-static {v0, v9}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v14

    .line 1671
    const/16 v17, 0x1

    .line 1672
    .line 1673
    add-int/lit8 v14, v14, 0x1

    .line 1674
    .line 1675
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v15

    .line 1679
    check-cast v15, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 1680
    .line 1681
    if-eqz v15, :cond_38

    .line 1682
    .line 1683
    iget-object v15, v15, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->a:Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 1684
    .line 1685
    if-eqz v15, :cond_38

    .line 1686
    .line 1687
    iget-object v15, v15, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;->a:Ljava/lang/String;

    .line 1688
    .line 1689
    if-eqz v15, :cond_38

    .line 1690
    .line 1691
    move-object/from16 v21, v0

    .line 1692
    .line 1693
    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 1694
    .line 1695
    invoke-static {v0, v15}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v9, v0}, Lkotlinx/datetime/d;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    move-object/from16 v38, v0

    .line 1708
    .line 1709
    goto :goto_29

    .line 1710
    :cond_38
    move-object/from16 v21, v0

    .line 1711
    .line 1712
    move-object/from16 v38, p1

    .line 1713
    .line 1714
    :goto_29
    new-instance v25, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 1715
    .line 1716
    const-string v28, "luteal"

    .line 1717
    .line 1718
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v31

    .line 1722
    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1723
    .line 1724
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v34

    .line 1728
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v35

    .line 1732
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v40

    .line 1736
    const/16 v42, 0x4080

    .line 1737
    .line 1738
    const/16 v39, 0x0

    .line 1739
    .line 1740
    invoke-direct/range {v25 .. v42}, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;I)V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v0, v25

    .line 1744
    .line 1745
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1746
    .line 1747
    .line 1748
    if-eq v7, v2, :cond_39

    .line 1749
    .line 1750
    const/16 v17, 0x1

    .line 1751
    .line 1752
    add-int/lit8 v7, v7, 0x1

    .line 1753
    .line 1754
    move-object/from16 v0, v21

    .line 1755
    .line 1756
    goto/16 :goto_27

    .line 1757
    .line 1758
    :cond_39
    const/16 v17, 0x1

    .line 1759
    .line 1760
    :try_start_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1761
    .line 1762
    goto :goto_2a

    .line 1763
    :catch_7
    move-exception v0

    .line 1764
    goto :goto_2b

    .line 1765
    :cond_3a
    const/16 v17, 0x1

    .line 1766
    .line 1767
    :goto_2a
    move/from16 v4, v16

    .line 1768
    .line 1769
    goto :goto_2c

    .line 1770
    :catch_8
    move-exception v0

    .line 1771
    move/from16 v17, v3

    .line 1772
    .line 1773
    move-object/from16 v18, v4

    .line 1774
    .line 1775
    move-object/from16 v20, v6

    .line 1776
    .line 1777
    move-object/from16 v19, v7

    .line 1778
    .line 1779
    const/16 v16, 0x0

    .line 1780
    .line 1781
    :goto_2b
    sget-object v2, Ljg/a;->a:Ljg/a$a;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    if-nez v3, :cond_3b

    .line 1788
    .line 1789
    move-object/from16 v3, v18

    .line 1790
    .line 1791
    :cond_3b
    const-string v4, "PhasesCalculator "

    .line 1792
    .line 1793
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    move/from16 v4, v16

    .line 1798
    .line 1799
    new-array v6, v4, [Ljava/lang/Object;

    .line 1800
    .line 1801
    invoke-virtual {v2, v3, v6}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2, v0}, Ljg/a$a;->d(Ljava/lang/Throwable;)V

    .line 1805
    .line 1806
    .line 1807
    :goto_2c
    move-object/from16 v2, p2

    .line 1808
    .line 1809
    move v0, v11

    .line 1810
    move/from16 v3, v17

    .line 1811
    .line 1812
    move-object/from16 v4, v18

    .line 1813
    .line 1814
    move-object/from16 v7, v19

    .line 1815
    .line 1816
    move-object/from16 v6, v20

    .line 1817
    .line 1818
    goto/16 :goto_1

    .line 1819
    .line 1820
    :cond_3c
    const/16 p1, 0x0

    .line 1821
    .line 1822
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 1823
    .line 1824
    .line 1825
    throw p1

    .line 1826
    :cond_3d
    move-object/from16 v20, v6

    .line 1827
    .line 1828
    new-instance v0, Lkotlin/Pair;

    .line 1829
    .line 1830
    move-object/from16 v1, v20

    .line 1831
    .line 1832
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    return-object v0
.end method
