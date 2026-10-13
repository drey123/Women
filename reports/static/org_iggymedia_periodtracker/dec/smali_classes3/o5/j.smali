.class public abstract Lo5/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroidx/glance/session/TimerScope;Landroid/content/Context;Lo5/g;Landroidx/glance/session/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo5/j;->b(Landroidx/glance/session/TimerScope;Landroid/content/Context;Lo5/g;Landroidx/glance/session/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/glance/session/TimerScope;Landroid/content/Context;Lo5/g;Landroidx/glance/session/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v1, v0, Lo5/j$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lo5/j$b;

    .line 13
    .line 14
    iget v2, v1, Lo5/j$b;->I:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lo5/j$b;->I:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lo5/j$b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lo5/j$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v12, Lo5/j$b;->H:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget v1, v12, Lo5/j$b;->I:I

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v15, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v15, :cond_2

    .line 47
    .line 48
    if-ne v1, v14, :cond_1

    .line 49
    .line 50
    iget-object v1, v12, Lo5/j$b;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/runtime/Composition;

    .line 53
    .line 54
    iget-object v3, v12, Lo5/j$b;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/runtime/l;

    .line 57
    .line 58
    iget-object v4, v12, Lo5/j$b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    iget-object v5, v12, Lo5/j$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lo5/f;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v14, v2

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v14, v2

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    iget-object v1, v12, Lo5/j$b;->G:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/runtime/Composition;

    .line 85
    .line 86
    iget-object v3, v12, Lo5/j$b;->F:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroidx/compose/runtime/l;

    .line 89
    .line 90
    iget-object v4, v12, Lo5/j$b;->E:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 93
    .line 94
    iget-object v5, v12, Lo5/j$b;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lo5/f;

    .line 97
    .line 98
    iget-object v6, v12, Lo5/j$b;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Landroidx/glance/session/a;

    .line 101
    .line 102
    iget-object v7, v12, Lo5/j$b;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lo5/g;

    .line 105
    .line 106
    iget-object v8, v12, Lo5/j$b;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v9, v12, Lo5/j$b;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Landroidx/glance/session/TimerScope;

    .line 113
    .line 114
    :try_start_1
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object v0, v8

    .line 118
    move-object v8, v7

    .line 119
    move-object v7, v0

    .line 120
    move-object v14, v2

    .line 121
    move-object v2, v6

    .line 122
    move-object v0, v9

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lo5/f;

    .line 129
    .line 130
    const/16 v8, 0x1e

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v14, v2

    .line 139
    move-object/from16 v2, p0

    .line 140
    .line 141
    invoke-direct/range {v1 .. v9}, Lo5/f;-><init>(Lkotlinx/coroutines/CoroutineScope;IIJLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v1

    .line 145
    new-instance v3, Lo5/j$i;

    .line 146
    .line 147
    invoke-direct {v3, v14}, Lo5/j$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v11}, Lo5/g;->b()Le5/h;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {v1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->B:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 174
    .line 175
    new-instance v2, Lo5/j$a;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0, v11, v10}, Lo5/j$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Landroidx/glance/session/TimerScope;Lo5/g;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 185
    .line 186
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 191
    .line 192
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    new-instance v4, Lo5/j$g;

    .line 201
    .line 202
    invoke-direct {v4, v1}, Lo5/j$g;-><init>(Lkotlinx/coroutines/Job;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v4, Landroidx/compose/runtime/l;

    .line 221
    .line 222
    invoke-direct {v4, v1}, Landroidx/compose/runtime/l;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Le5/b;

    .line 226
    .line 227
    invoke-direct {v1, v8}, Le5/b;-><init>(Le5/h;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4}, Lc1/z;->a(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/Composition;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :try_start_2
    new-instance v3, Lo5/j$c;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v5, v0

    .line 238
    move-object v0, v3

    .line 239
    move-object v3, v10

    .line 240
    move-object v2, v11

    .line 241
    invoke-direct/range {v0 .. v6}, Lo5/j$c;-><init>(Landroidx/compose/runtime/Composition;Lo5/g;Landroid/content/Context;Landroidx/compose/runtime/l;Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 242
    .line 243
    .line 244
    move-object v10, v1

    .line 245
    move-object v6, v4

    .line 246
    const/4 v4, 0x2

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    move-object v3, v0

    .line 250
    move-object v1, v7

    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    :try_start_3
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 254
    .line 255
    .line 256
    move-object v11, v1

    .line 257
    :try_start_4
    new-instance v0, Lo5/j$d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    .line 259
    move-object v5, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    move-object/from16 v7, p3

    .line 266
    .line 267
    move-object v1, v6

    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    move-object/from16 v6, p0

    .line 271
    .line 272
    :try_start_5
    invoke-direct/range {v0 .. v8}, Lo5/j$d;-><init>(Landroidx/compose/runtime/l;Lo5/g;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/content/Context;Le5/h;Landroidx/glance/session/TimerScope;Landroidx/glance/session/a;Lkotlin/coroutines/Continuation;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 273
    .line 274
    .line 275
    move-object v6, v1

    .line 276
    move-object v8, v2

    .line 277
    move-object v7, v4

    .line 278
    const/4 v4, 0x3

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    move-object v3, v0

    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    :try_start_6
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 288
    .line 289
    .line 290
    new-instance v1, Lo5/j$e;

    .line 291
    .line 292
    invoke-direct {v1, v14}, Lo5/j$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v12, Lo5/j$b;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, v12, Lo5/j$b;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v8, v12, Lo5/j$b;->i:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v2, p3

    .line 302
    .line 303
    iput-object v2, v12, Lo5/j$b;->v:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v11, v12, Lo5/j$b;->w:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, v12, Lo5/j$b;->E:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v6, v12, Lo5/j$b;->F:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v10, v12, Lo5/j$b;->G:Ljava/lang/Object;

    .line 312
    .line 313
    iput v15, v12, Lo5/j$b;->I:I

    .line 314
    .line 315
    move-object/from16 v3, v17

    .line 316
    .line 317
    invoke-static {v3, v1, v12}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 321
    if-ne v1, v13, :cond_5

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    move-object v3, v6

    .line 325
    move-object v4, v9

    .line 326
    move-object v1, v10

    .line 327
    move-object v5, v11

    .line 328
    :goto_2
    :try_start_7
    new-instance v6, Lo5/j$f;

    .line 329
    .line 330
    invoke-direct {v6, v0, v2, v8, v5}, Lo5/j$f;-><init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/a;Lo5/g;Lo5/f;)V

    .line 331
    .line 332
    .line 333
    iput-object v5, v12, Lo5/j$b;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, v12, Lo5/j$b;->e:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v3, v12, Lo5/j$b;->i:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, v12, Lo5/j$b;->v:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v14, v12, Lo5/j$b;->w:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v14, v12, Lo5/j$b;->E:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v14, v12, Lo5/j$b;->F:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v14, v12, Lo5/j$b;->G:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    iput v0, v12, Lo5/j$b;->I:I

    .line 351
    .line 352
    invoke-virtual {v8, v7, v6, v12}, Lo5/g;->j(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 356
    if-ne v0, v13, :cond_6

    .line 357
    .line 358
    :goto_3
    return-object v13

    .line 359
    :cond_6
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lo5/f;->v()V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v14, v15, v14}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/runtime/l;->l0()V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    goto :goto_7

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    :goto_5
    move-object v3, v6

    .line 378
    move-object v4, v9

    .line 379
    move-object v1, v10

    .line 380
    :goto_6
    move-object v5, v11

    .line 381
    goto :goto_7

    .line 382
    :catchall_3
    move-exception v0

    .line 383
    move-object v6, v1

    .line 384
    goto :goto_5

    .line 385
    :catchall_4
    move-exception v0

    .line 386
    move-object v11, v1

    .line 387
    goto :goto_5

    .line 388
    :catchall_5
    move-exception v0

    .line 389
    move-object v10, v1

    .line 390
    move-object v6, v4

    .line 391
    move-object v11, v7

    .line 392
    move-object v3, v6

    .line 393
    move-object v4, v9

    .line 394
    goto :goto_6

    .line 395
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Lo5/f;->v()V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v14, v15, v14}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/compose/runtime/l;->l0()V

    .line 405
    .line 406
    .line 407
    throw v0
.end method
