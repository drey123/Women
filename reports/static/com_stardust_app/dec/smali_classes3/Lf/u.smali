.class public final LLf/u;
.super Ljava/lang/Object;
.source "Json.kt"


# direct methods
.method public static final a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;
    .locals 19
    .param p0    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "from"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "builderAction"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LLf/c;

    .line 16
    .line 17
    const-string v3, "json"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LLf/a;->a:LLf/e;

    .line 26
    .line 27
    iget-boolean v4, v3, LLf/e;->a:Z

    .line 28
    .line 29
    iput-boolean v4, v2, LLf/c;->a:Z

    .line 30
    .line 31
    iget-boolean v4, v3, LLf/e;->f:Z

    .line 32
    .line 33
    iput-boolean v4, v2, LLf/c;->b:Z

    .line 34
    .line 35
    iget-boolean v4, v3, LLf/e;->b:Z

    .line 36
    .line 37
    iput-boolean v4, v2, LLf/c;->c:Z

    .line 38
    .line 39
    iget-boolean v4, v3, LLf/e;->c:Z

    .line 40
    .line 41
    iput-boolean v4, v2, LLf/c;->d:Z

    .line 42
    .line 43
    iget-boolean v4, v3, LLf/e;->e:Z

    .line 44
    .line 45
    iput-boolean v4, v2, LLf/c;->e:Z

    .line 46
    .line 47
    iget-object v4, v3, LLf/e;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v2, LLf/c;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v5, v3, LLf/e;->h:Z

    .line 52
    .line 53
    iput-boolean v5, v2, LLf/c;->g:Z

    .line 54
    .line 55
    iget-object v5, v3, LLf/e;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v2, LLf/c;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v3, LLf/e;->m:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 60
    .line 61
    iput-object v5, v2, LLf/c;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 62
    .line 63
    iget-boolean v5, v3, LLf/e;->k:Z

    .line 64
    .line 65
    iput-boolean v5, v2, LLf/c;->j:Z

    .line 66
    .line 67
    iget-object v5, v3, LLf/e;->l:LLf/y$a$a;

    .line 68
    .line 69
    iput-object v5, v2, LLf/c;->k:LLf/y$a$a;

    .line 70
    .line 71
    iget-boolean v5, v3, LLf/e;->j:Z

    .line 72
    .line 73
    iput-boolean v5, v2, LLf/c;->l:Z

    .line 74
    .line 75
    iget-boolean v3, v3, LLf/e;->d:Z

    .line 76
    .line 77
    iput-boolean v3, v2, LLf/c;->m:Z

    .line 78
    .line 79
    iget-object v0, v0, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 80
    .line 81
    iput-object v0, v2, LLf/c;->n:Lkotlinx/serialization/modules/b;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v2, LLf/c;->e:Z

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v3, "    "

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    move v0, v1

    .line 115
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v5, 0x20

    .line 126
    .line 127
    if-eq v3, v5, :cond_3

    .line 128
    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    if-eq v3, v5, :cond_3

    .line 132
    .line 133
    const/16 v5, 0xd

    .line 134
    .line 135
    if-eq v3, v5, :cond_3

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    if-ne v3, v5, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_2
    new-instance v5, LLf/e;

    .line 162
    .line 163
    iget-boolean v6, v2, LLf/c;->a:Z

    .line 164
    .line 165
    iget-boolean v7, v2, LLf/c;->c:Z

    .line 166
    .line 167
    iget-boolean v8, v2, LLf/c;->d:Z

    .line 168
    .line 169
    iget-boolean v9, v2, LLf/c;->m:Z

    .line 170
    .line 171
    iget-boolean v10, v2, LLf/c;->e:Z

    .line 172
    .line 173
    iget-boolean v11, v2, LLf/c;->b:Z

    .line 174
    .line 175
    iget-boolean v13, v2, LLf/c;->g:Z

    .line 176
    .line 177
    iget-object v14, v2, LLf/c;->h:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v15, v2, LLf/c;->l:Z

    .line 180
    .line 181
    iget-object v0, v2, LLf/c;->k:LLf/y$a$a;

    .line 182
    .line 183
    iget-object v3, v2, LLf/c;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 184
    .line 185
    iget-object v12, v2, LLf/c;->f:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v4, v2, LLf/c;->j:Z

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    move/from16 v16, v4

    .line 194
    .line 195
    invoke-direct/range {v5 .. v18}, LLf/e;-><init>(ZZZZZZLjava/lang/String;ZLjava/lang/String;ZZLLf/y$a$a;Lkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LLf/t;

    .line 199
    .line 200
    iget-object v2, v2, LLf/c;->n:Lkotlinx/serialization/modules/b;

    .line 201
    .line 202
    const-string v3, "configuration"

    .line 203
    .line 204
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "module"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v5, v2}, LLf/a;-><init>(LLf/e;Lkotlinx/serialization/modules/b;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, LMf/d;->a:Lkotlinx/serialization/modules/b;

    .line 216
    .line 217
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_5
    new-instance v3, Lkotlinx/serialization/json/internal/D;

    .line 226
    .line 227
    invoke-direct {v3, v5}, Lkotlinx/serialization/json/internal/D;-><init>(LLf/e;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v4, "collector"

    .line 234
    .line 235
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v2, Lkotlinx/serialization/modules/b;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const-string v6, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, LHe/d;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lkotlinx/serialization/modules/a;

    .line 273
    .line 274
    instance-of v8, v5, Lkotlinx/serialization/modules/a$a;

    .line 275
    .line 276
    if-eqz v8, :cond_6

    .line 277
    .line 278
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v5, Lkotlinx/serialization/modules/a$a;

    .line 282
    .line 283
    iget-object v5, v5, Lkotlinx/serialization/modules/a$a;->a:Lcom/superwall/sdk/models/serialization/DateSerializer;

    .line 284
    .line 285
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 286
    .line 287
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v6, "kClass"

    .line 291
    .line 292
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v6, "serializer"

    .line 296
    .line 297
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, LMf/c;

    .line 301
    .line 302
    invoke-direct {v6, v5}, LMf/c;-><init>(Lcom/superwall/sdk/models/serialization/DateSerializer;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7, v6}, Lkotlinx/serialization/json/internal/D;->a(LHe/d;LMf/c;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    instance-of v6, v5, Lkotlinx/serialization/modules/a$b;

    .line 310
    .line 311
    if-eqz v6, :cond_7

    .line 312
    .line 313
    check-cast v5, Lkotlinx/serialization/modules/a$b;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v7, v6}, Lkotlinx/serialization/json/internal/D;->a(LHe/d;LMf/c;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_8
    iget-object v4, v2, Lkotlinx/serialization/modules/b;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const-string v7, "baseClass"

    .line 344
    .line 345
    if-eqz v5, :cond_f

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, LHe/d;

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_9

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, LHe/d;

    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, LGf/e;

    .line 396
    .line 397
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v11, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 404
    .line 405
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v11, "actualClass"

    .line 412
    .line 413
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v11, "actualSerializer"

    .line 417
    .line 418
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v9}, LGf/p;->getDescriptor()LIf/f;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-interface {v9}, LIf/f;->d()LIf/o;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    instance-of v12, v11, LIf/d;

    .line 430
    .line 431
    const-string v13, "Serializer for "

    .line 432
    .line 433
    if-nez v12, :cond_e

    .line 434
    .line 435
    sget-object v12, LIf/o$a;->a:LIf/o$a;

    .line 436
    .line 437
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_e

    .line 442
    .line 443
    iget-boolean v12, v3, Lkotlinx/serialization/json/internal/D;->b:Z

    .line 444
    .line 445
    if-nez v12, :cond_b

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_b
    sget-object v14, LIf/p$b;->a:LIf/p$b;

    .line 449
    .line 450
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-nez v14, :cond_d

    .line 455
    .line 456
    sget-object v14, LIf/p$c;->a:LIf/p$c;

    .line 457
    .line 458
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-nez v14, :cond_d

    .line 463
    .line 464
    instance-of v14, v11, LIf/e;

    .line 465
    .line 466
    if-nez v14, :cond_d

    .line 467
    .line 468
    instance-of v14, v11, LIf/o$b;

    .line 469
    .line 470
    if-nez v14, :cond_d

    .line 471
    .line 472
    :goto_4
    if-eqz v12, :cond_a

    .line 473
    .line 474
    invoke-interface {v9}, LIf/f;->h()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    move v12, v1

    .line 479
    :goto_5
    if-ge v12, v11, :cond_a

    .line 480
    .line 481
    invoke-interface {v9, v12}, LIf/f;->i(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    iget-object v14, v3, Lkotlinx/serialization/json/internal/D;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-nez v14, :cond_c

    .line 492
    .line 493
    add-int/lit8 v12, v12, 0x1

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v2, "Polymorphic serializer for "

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v2, " has property \'"

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v10}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v2, " of kind "

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, " cannot be serialized polymorphically with class discriminator."

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v10}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_f
    iget-object v1, v2, Lkotlinx/serialization/modules/b;->c:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    const/4 v4, 0x1

    .line 614
    if-eqz v3, :cond_10

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/util/Map$Entry;

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, LHe/d;

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v8, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>"

    .line 638
    .line 639
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v4, "defaultSerializerProvider"

    .line 652
    .line 653
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_10
    iget-object v1, v2, Lkotlinx/serialization/modules/b;->e:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_11

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ljava/util/Map$Entry;

    .line 678
    .line 679
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, LHe/d;

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>"

    .line 695
    .line 696
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 704
    .line 705
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v3, "defaultDeserializerProvider"

    .line 709
    .line 710
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_11
    :goto_8
    return-object v0
.end method
