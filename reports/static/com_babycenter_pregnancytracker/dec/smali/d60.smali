.class public final Ld60;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lb60;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Leg3;

.field public final e:Lr26;

.field public final f:Lnv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg3;Lr26;Lzo6;Lm40;Ls94;Lcom/babycenter/service/graphql/GraphqlApi$Moltres;)V
    .locals 1

    .line 1
    const-string v0, "NativeArticle.Graphql"

    .line 2
    .line 3
    invoke-direct {p0, p7, v0}, Lk1;-><init>(Lcom/babycenter/service/graphql/GraphqlApi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld60;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ld60;->d:Leg3;

    .line 9
    .line 10
    iput-object p3, p0, Ld60;->e:Lr26;

    .line 11
    .line 12
    new-instance p1, Lnv1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p4, p5, p6, p2}, Lnv1;-><init>(Lzo6;Lm40;Ls94;Lsp8;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld60;->f:Lnv1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final x0(Lra2;J)Lf70;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Ld60;->d:Leg3;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v5, Lb52;

    .line 11
    .line 12
    const-string v0, "HtmlArticleParser[artifactId="

    .line 13
    .line 14
    const-string v4, "]"

    .line 15
    .line 16
    move-wide/from16 v6, p2

    .line 17
    .line 18
    invoke-static {v6, v7, v0, v4}, Lle2;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3}, Leg3;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v5, v0, v4}, Lb52;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Ld60;->f:Lnv1;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lnv1;->g(Lb52;)Lo65;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v4, v0, Lnv1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lzo6;

    .line 38
    .line 39
    new-instance v6, Laq4;

    .line 40
    .line 41
    iget-object v4, v4, Lzo6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Laa6;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Laq4;-><init>(Laa6;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lnv1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lq;

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lnv1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v4, Lxf5;

    .line 65
    .line 66
    iget-object v7, v0, Lnv1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lm40;

    .line 69
    .line 70
    iget-object v0, v0, Lnv1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ls94;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v7, v0}, Laa6;-><init>(Lm40;Ls94;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v6, Laq4;->a:Lxf5;

    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    move-object v0, v4

    .line 88
    new-instance v4, Lo65;

    .line 89
    .line 90
    iget-object v9, v6, Laq4;->d:Ljava/util/LinkedList;

    .line 91
    .line 92
    iget-object v10, v6, Laq4;->e:Ljava/util/LinkedList;

    .line 93
    .line 94
    iget-object v7, v6, Laq4;->b:Ljava/util/LinkedList;

    .line 95
    .line 96
    iget-object v8, v6, Laq4;->c:Ljava/util/LinkedList;

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    invoke-direct/range {v4 .. v10}, Lo65;-><init>(Lb52;Laa6;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lra2;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lo65;->m(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v0, v5

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v1, Ld60;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/high16 v6, 0x7f130000

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    instance-of v6, v0, Ljava/io/BufferedInputStream;

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 137
    .line 138
    move-object v6, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 141
    .line 142
    const/16 v7, 0x2000

    .line 143
    .line 144
    invoke-direct {v6, v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    :try_start_0
    invoke-virtual {v4, v6}, Lo65;->l(Ljava/io/InputStream;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 152
    .line 153
    .line 154
    :goto_1
    move-object v4, v0

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object v1, v0

    .line 158
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    iget-object v0, v2, Lra2;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    :cond_3
    move-object v13, v0

    .line 174
    iget-object v0, v2, Lra2;->d:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    new-instance v14, Ld40;

    .line 180
    .line 181
    iget-object v7, v2, Lra2;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v2, Lra2;->c:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v15, 0x32

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v18, v0

    .line 192
    .line 193
    move-object/from16 v19, v7

    .line 194
    .line 195
    move-object/from16 v20, v8

    .line 196
    .line 197
    invoke-direct/range {v14 .. v20}, Ld40;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move-object v14, v6

    .line 202
    :goto_3
    iget-object v0, v2, Lra2;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v11, v0}, Lo65;->m(Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    iget-object v7, v2, Lra2;->f:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v2, Lra2;->i:Ljava/lang/Boolean;

    .line 211
    .line 212
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 221
    .line 222
    :goto_4
    move-object/from16 v17, v0

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_5
    iget-object v0, v2, Lra2;->h:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    iget-object v0, v2, Lra2;->g:Ljava/lang/String;

    .line 231
    .line 232
    :cond_6
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_7

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_7
    new-instance v8, Ljava/io/StringReader;

    .line 242
    .line 243
    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/babycenter/service/graphql/artifact/article/ArticleServiceGraphql$parseTableOfContent$$inlined$parse$1;

    .line 247
    .line 248
    invoke-direct {v0}, Lcom/babycenter/service/graphql/artifact/article/ArticleServiceGraphql$parseTableOfContent$$inlined$parse$1;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :try_start_2
    new-instance v9, Lcom/google/gson/a;

    .line 256
    .line 257
    invoke-direct {v9}, Lcom/google/gson/a;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v8, v0}, Lcom/google/gson/a;->d(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    goto :goto_5

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    const-string v8, "JsonUtils"

    .line 267
    .line 268
    sget-object v9, Lia;->B:Lia;

    .line 269
    .line 270
    invoke-static {v8, v0, v9}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v6

    .line 274
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v8, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_b

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Ljb2;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljb2;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-nez v10, :cond_9

    .line 306
    .line 307
    :goto_7
    move-object v12, v6

    .line 308
    goto :goto_8

    .line 309
    :cond_9
    invoke-virtual {v9}, Ljb2;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-nez v9, :cond_a

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    new-instance v12, Lib2;

    .line 317
    .line 318
    invoke-direct {v12, v10, v9, v6}, Lib2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_8
    if-eqz v12, :cond_8

    .line 322
    .line 323
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    move-object v0, v8

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :goto_a
    iget-object v0, v2, Lra2;->j:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v11, v0}, Lo65;->m(Ljava/lang/String;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    check-cast v4, Ljava/util/Collection;

    .line 342
    .line 343
    check-cast v5, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    iget-object v0, v2, Lra2;->q:Lka2;

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget-object v0, v0, Lka2;->b:Ly97;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_e
    move-object v0, v6

    .line 357
    :goto_b
    iget-object v4, v2, Lra2;->p:Lja2;

    .line 358
    .line 359
    if-eqz v4, :cond_f

    .line 360
    .line 361
    iget-object v4, v4, Lja2;->b:Lba7;

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_f
    move-object v4, v6

    .line 365
    :goto_c
    invoke-virtual {v1, v0, v4}, Ld60;->y0(Ly97;Lba7;)Lw97;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    iget-object v0, v2, Lra2;->s:Loa2;

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    iget-object v0, v0, Loa2;->b:Ly97;

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object v0, v6

    .line 377
    :goto_d
    iget-object v4, v2, Lra2;->r:Lna2;

    .line 378
    .line 379
    if-eqz v4, :cond_11

    .line 380
    .line 381
    iget-object v4, v4, Lna2;->b:Lba7;

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_11
    move-object v4, v6

    .line 385
    :goto_e
    invoke-virtual {v1, v0, v4}, Ld60;->y0(Ly97;Lba7;)Lw97;

    .line 386
    .line 387
    .line 388
    move-result-object v22

    .line 389
    iget-object v0, v2, Lra2;->u:Lma2;

    .line 390
    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    iget-object v0, v0, Lma2;->b:Ly97;

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_12
    move-object v0, v6

    .line 397
    :goto_f
    iget-object v4, v2, Lra2;->t:Lla2;

    .line 398
    .line 399
    if-eqz v4, :cond_13

    .line 400
    .line 401
    iget-object v4, v4, Lla2;->b:Lba7;

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_13
    move-object v4, v6

    .line 405
    :goto_10
    invoke-virtual {v1, v0, v4}, Ld60;->y0(Ly97;Lba7;)Lw97;

    .line 406
    .line 407
    .line 408
    move-result-object v23

    .line 409
    iget-object v0, v2, Lra2;->m:Ljava/lang/Boolean;

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    move/from16 v25, v0

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_14
    move/from16 v25, v1

    .line 422
    .line 423
    :goto_11
    iget-object v0, v2, Lra2;->n:Ljava/lang/Boolean;

    .line 424
    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    :cond_15
    move/from16 v26, v1

    .line 432
    .line 433
    iget-object v0, v2, Lra2;->l:Ljava/lang/Boolean;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    move/from16 v24, v0

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_16
    move/from16 v24, v1

    .line 446
    .line 447
    :goto_12
    iget-object v0, v2, Lra2;->o:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0}, Lrw1;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_17

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    :goto_13
    move-wide/from16 v27, v4

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_17
    const-wide/16 v4, -0x1

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :goto_14
    iget-object v0, v2, Lra2;->v:Ljava/lang/Boolean;

    .line 466
    .line 467
    if-eqz v0, :cond_18

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    move/from16 v29, v0

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_18
    move/from16 v29, v1

    .line 477
    .line 478
    :goto_15
    iget-object v0, v2, Lra2;->w:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v4, v2, Lra2;->x:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v4, :cond_1a

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_19

    .line 489
    .line 490
    goto :goto_16

    .line 491
    :cond_19
    invoke-static {v3, v4}, Ld94;->z(Leg3;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object/from16 v31, v3

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_1a
    :goto_16
    move-object/from16 v31, v6

    .line 499
    .line 500
    :goto_17
    iget-object v3, v2, Lra2;->y:Ljava/lang/String;

    .line 501
    .line 502
    new-instance v20, Lg70;

    .line 503
    .line 504
    move-object/from16 v30, v0

    .line 505
    .line 506
    move-object/from16 v32, v3

    .line 507
    .line 508
    invoke-direct/range {v20 .. v32}, Lg70;-><init>(Lw97;Lw97;Lw97;ZZZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v2, Lra2;->z:Ljava/lang/Boolean;

    .line 512
    .line 513
    if-eqz v0, :cond_1b

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    :cond_1b
    iget-object v0, v2, Lra2;->A:Lpa2;

    .line 520
    .line 521
    if-eqz v0, :cond_20

    .line 522
    .line 523
    iget-object v0, v0, Lpa2;->a:Ljava/util/List;

    .line 524
    .line 525
    if-eqz v0, :cond_20

    .line 526
    .line 527
    check-cast v0, Ljava/lang/Iterable;

    .line 528
    .line 529
    new-instance v2, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :cond_1c
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_1f

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lia2;

    .line 549
    .line 550
    iget-object v4, v3, Lia2;->a:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v4, :cond_1d

    .line 553
    .line 554
    :goto_19
    move-object v5, v6

    .line 555
    goto :goto_1a

    .line 556
    :cond_1d
    iget-object v3, v3, Lia2;->b:Ljava/lang/String;

    .line 557
    .line 558
    if-nez v3, :cond_1e

    .line 559
    .line 560
    goto :goto_19

    .line 561
    :cond_1e
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    new-instance v5, Lkotlin/Pair;

    .line 566
    .line 567
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_1a
    if-eqz v5, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_18

    .line 576
    :cond_1f
    invoke-static {v2}, Lm06;->j(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_20

    .line 581
    .line 582
    goto :goto_1b

    .line 583
    :cond_20
    sget-object v0, Lbf3;->a:Lbf3;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    :goto_1b
    new-instance v2, Le70;

    .line 589
    .line 590
    invoke-direct {v2, v0, v1}, Le70;-><init>(Ljava/util/Map;Z)V

    .line 591
    .line 592
    .line 593
    new-instance v12, Lf70;

    .line 594
    .line 595
    move-object/from16 v21, v2

    .line 596
    .line 597
    move-object/from16 v16, v7

    .line 598
    .line 599
    invoke-direct/range {v12 .. v21}, Lf70;-><init>(Ljava/lang/String;Ld40;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg70;Le70;)V

    .line 600
    .line 601
    .line 602
    return-object v12
.end method

.method public final y0(Ly97;Lba7;)Lw97;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Ly97;->a:I

    .line 6
    .line 7
    int-to-long v3, v1

    .line 8
    iget-object v5, p1, Ly97;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object v0

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v1, p2, Lba7;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move-object v6, v0

    .line 20
    :goto_1
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v1, p2, Lba7;->b:Ljava/lang/String;

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move-object v7, v0

    .line 27
    :goto_2
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p2, Lba7;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v8, p2

    .line 32
    goto :goto_3

    .line 33
    :cond_4
    move-object v8, v0

    .line 34
    :goto_3
    iget-object v9, p1, Ly97;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Ly97;->d:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    invoke-static {p1, p2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lx97;

    .line 68
    .line 69
    iget-object p2, p2, Lx97;->b:Ljfa;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget-object p0, p0, Ld60;->d:Leg3;

    .line 76
    .line 77
    invoke-static {p0, v0}, Ld94;->w(Leg3;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v2, Lw97;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v10}, Lw97;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method
