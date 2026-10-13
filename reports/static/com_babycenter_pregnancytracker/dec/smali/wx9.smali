.class public final Lwx9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lyx9;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lyx9;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx9;->c:Lyx9;

    .line 2
    .line 3
    iput-object p2, p0, Lwx9;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwx9;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwx9;->f:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lwx9;->g:Z

    .line 10
    .line 11
    iput-object p6, p0, Lwx9;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p7, p0, Lwx9;->i:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lwx9;

    .line 2
    .line 3
    iget-object v6, p0, Lwx9;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v7, p0, Lwx9;->i:J

    .line 6
    .line 7
    iget-object v1, p0, Lwx9;->c:Lyx9;

    .line 8
    .line 9
    iget-object v2, p0, Lwx9;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lwx9;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v4, p0, Lwx9;->f:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lwx9;->g:Z

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lwx9;-><init>(Lyx9;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwx9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwx9;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwx9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lwx9;->b:I

    .line 6
    .line 7
    iget-object v4, v1, Lwx9;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lwx9;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v1, Lwx9;->c:Lyx9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lwx9;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v16, v3

    .line 25
    .line 26
    move-object/from16 v17, v7

    .line 27
    .line 28
    move-object v7, v4

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v9, v1, Lwx9;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v7}, Llm;->getApplication()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lo66;

    .line 79
    .line 80
    iget-object v11, v11, Lo66;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Lbx9;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v11, v10, v9}, Lbx9;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lo66;

    .line 112
    .line 113
    invoke-virtual {v7}, Llm;->getApplication()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v13, v11, Lo66;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-instance v13, Lzw9;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v12}, Lzw9;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v13, v1, Lwx9;->f:Z

    .line 135
    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    iget-object v11, v11, Lo66;->h:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    new-instance v13, Lax9;

    .line 150
    .line 151
    invoke-direct {v13, v12, v11}, Lax9;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    sget-object v10, Lyw9;->a:Lyw9;

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/4 v11, 0x0

    .line 168
    iget-boolean v12, v1, Lwx9;->g:Z

    .line 169
    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    mul-int/lit8 v13, v13, 0xa

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move v13, v11

    .line 180
    :goto_2
    add-int/2addr v10, v13

    .line 181
    new-instance v13, Lex9;

    .line 182
    .line 183
    invoke-virtual {v7}, Llm;->getApplication()Landroid/app/Application;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-direct {v13, v14, v8}, Lex9;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v14, Le66;

    .line 191
    .line 192
    const/4 v15, 0x5

    .line 193
    invoke-direct {v14, v10, v7, v15}, Le66;-><init>(ILjava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const/4 v10, -0x1

    .line 197
    iput v10, v13, Lex9;->v:I

    .line 198
    .line 199
    iput v10, v13, Lex9;->w:I

    .line 200
    .line 201
    iput-boolean v11, v13, Lex9;->y:Z

    .line 202
    .line 203
    iput-boolean v11, v13, Lex9;->z:Z

    .line 204
    .line 205
    iput-boolean v11, v13, Lex9;->B:Z

    .line 206
    .line 207
    iput-boolean v11, v13, Lex9;->A:Z

    .line 208
    .line 209
    iput v10, v13, Lex9;->x:I

    .line 210
    .line 211
    iput-object v5, v13, Lex9;->l:Landroid/media/MediaFormat;

    .line 212
    .line 213
    const/16 v10, 0x438

    .line 214
    .line 215
    iput v10, v13, Lex9;->t:I

    .line 216
    .line 217
    const/16 v10, 0x780

    .line 218
    .line 219
    iput v10, v13, Lex9;->u:I

    .line 220
    .line 221
    iput-boolean v12, v13, Lex9;->C:Z

    .line 222
    .line 223
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    .line 225
    iget v12, v13, Lex9;->t:I

    .line 226
    .line 227
    iget v15, v13, Lex9;->u:I

    .line 228
    .line 229
    invoke-direct {v10, v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    iget-object v12, v13, Lex9;->b:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 238
    .line 239
    iget v12, v13, Lex9;->t:I

    .line 240
    .line 241
    iget v15, v13, Lex9;->u:I

    .line 242
    .line 243
    invoke-direct {v10, v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iget-object v12, v13, Lex9;->c:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    :try_start_0
    invoke-virtual {v13}, Lex9;->g()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lex9;->i()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Lex9;->j()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Lex9;->k()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v11}, Le66;->a(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-wide/16 v15, 0x0

    .line 271
    .line 272
    move v12, v11

    .line 273
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    if-eqz v17, :cond_8

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Lcx9;

    .line 284
    .line 285
    invoke-virtual {v13, v15}, Lex9;->e(Lcx9;)V

    .line 286
    .line 287
    .line 288
    int-to-long v5, v12

    .line 289
    const-wide v15, 0xb2d05e00L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    mul-long/2addr v5, v15

    .line 295
    iget-object v15, v13, Lex9;->p:Lhi8;

    .line 296
    .line 297
    iget-object v11, v15, Lhi8;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v11, Landroid/opengl/EGLDisplay;

    .line 300
    .line 301
    iget-object v15, v15, Lhi8;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v15, Landroid/opengl/EGLSurface;

    .line 304
    .line 305
    invoke-static {v11, v15, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 306
    .line 307
    .line 308
    const-string v11, "eglPresentationTimeANDROID"

    .line 309
    .line 310
    invoke-static {v11}, Lhi8;->c(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v11, v13, Lex9;->p:Lhi8;

    .line 314
    .line 315
    iget-object v15, v11, Lhi8;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v15, Landroid/opengl/EGLDisplay;

    .line 318
    .line 319
    iget-object v11, v11, Lhi8;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v11, Landroid/opengl/EGLSurface;

    .line 322
    .line 323
    invoke-static {v15, v11}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 324
    .line 325
    .line 326
    const-string v11, "eglSwapBuffers"

    .line 327
    .line 328
    invoke-static {v11}, Lhi8;->c(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-virtual {v13, v11}, Lex9;->d(Z)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    invoke-virtual {v14, v12}, Le66;->a(I)V

    .line 338
    .line 339
    .line 340
    move-wide v15, v5

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x1

    .line 343
    goto :goto_3

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :catch_0
    move-exception v0

    .line 348
    goto :goto_5

    .line 349
    :cond_8
    move v5, v6

    .line 350
    invoke-virtual {v13, v5}, Lex9;->d(Z)V

    .line 351
    .line 352
    .line 353
    iget-boolean v5, v13, Lex9;->C:Z

    .line 354
    .line 355
    if-eqz v5, :cond_9

    .line 356
    .line 357
    move-object/from16 v18, v14

    .line 358
    .line 359
    move-wide v14, v15

    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    mul-int/lit8 v17, v0, 0xa

    .line 369
    .line 370
    invoke-virtual/range {v13 .. v18}, Lex9;->a(JIILe66;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    :cond_9
    :goto_4
    invoke-virtual {v13}, Lex9;->h()V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_5
    :try_start_1
    const-string v5, "TimelapseGenerator"

    .line 378
    .line 379
    new-instance v6, Lyd9;

    .line 380
    .line 381
    const/16 v10, 0xd

    .line 382
    .line 383
    invoke-direct {v6, v10}, Lyd9;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v0, v6}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :goto_6
    new-instance v0, Lnw9;

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-direct {v0, v5}, Lnw9;-><init>(Lkw9;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v7, Lyx9;->d:Lrx9;

    .line 400
    .line 401
    if-nez v9, :cond_a

    .line 402
    .line 403
    const-string v9, ""

    .line 404
    .line 405
    :cond_a
    move-object v10, v9

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v14

    .line 410
    invoke-static {v8}, Lex9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    iput-object v8, v1, Lwx9;->a:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    iput v5, v1, Lwx9;->b:I

    .line 418
    .line 419
    invoke-virtual {v0}, Lrx9;->a()Ltw9;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-object v5, v3

    .line 427
    new-instance v3, Lqw9;

    .line 428
    .line 429
    move-object v6, v5

    .line 430
    move-object v9, v7

    .line 431
    move-object v7, v4

    .line 432
    const-wide/16 v4, 0x0

    .line 433
    .line 434
    move-object v12, v6

    .line 435
    move-object v6, v8

    .line 436
    move-object v13, v9

    .line 437
    iget-wide v8, v1, Lwx9;->i:J

    .line 438
    .line 439
    move-object/from16 v16, v12

    .line 440
    .line 441
    iget-boolean v12, v1, Lwx9;->g:Z

    .line 442
    .line 443
    move-object/from16 v17, v13

    .line 444
    .line 445
    iget-boolean v13, v1, Lwx9;->f:Z

    .line 446
    .line 447
    invoke-direct/range {v3 .. v15}, Lqw9;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJ)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Ltw9;->a:Lww9;

    .line 451
    .line 452
    invoke-virtual {v0, v3, v1}, Lww9;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v2, :cond_b

    .line 457
    .line 458
    return-object v2

    .line 459
    :cond_b
    move-object v0, v6

    .line 460
    :goto_7
    new-instance v3, Lmw9;

    .line 461
    .line 462
    invoke-static/range {v17 .. v17}, Lbg2;->M(Llm;)Landroid/app/Application;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v0}, Lex9;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-wide v5, v1, Lwx9;->i:J

    .line 475
    .line 476
    move-object v4, v7

    .line 477
    move-object/from16 v8, v16

    .line 478
    .line 479
    move-object v7, v0

    .line 480
    invoke-direct/range {v3 .. v8}, Lmw9;-><init>(Ljava/lang/String;JLandroid/net/Uri;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v9, v17

    .line 484
    .line 485
    invoke-virtual {v9, v3}, Lgs0;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :goto_8
    invoke-virtual {v13}, Lex9;->h()V

    .line 492
    .line 493
    .line 494
    throw v0
.end method
