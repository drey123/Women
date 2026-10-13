.class public final Landroidx/glance/session/m;
.super Ljava/lang/Object;
.source "SessionWorker.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionWorker.kt\nandroidx/glance/session/SessionWorkerKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,260:1\n49#2,4:261\n*S KotlinDebug\n*F\n+ 1 SessionWorker.kt\nandroidx/glance/session/SessionWorkerKt\n*L\n171#1:261,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/glance/session/p;Landroid/content/Context;Landroidx/glance/session/f;Landroidx/glance/session/o;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    .line 15
    .line 16
    iget v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v13, :cond_2

    .line 47
    .line 48
    if-ne v1, v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/runtime/o;

    .line 53
    .line 54
    iget-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 57
    .line 58
    iget-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lkotlinx/coroutines/s0;

    .line 61
    .line 62
    iget-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroidx/glance/session/e;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/runtime/o;

    .line 85
    .line 86
    iget-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 89
    .line 90
    iget-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lkotlinx/coroutines/s0;

    .line 93
    .line 94
    iget-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Landroidx/glance/session/e;

    .line 97
    .line 98
    iget-object v5, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Landroidx/glance/session/o;

    .line 101
    .line 102
    iget-object v6, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Landroidx/glance/session/f;

    .line 105
    .line 106
    iget-object v7, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v8, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Landroidx/glance/session/p;

    .line 113
    .line 114
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object v13, v3

    .line 118
    move-object v14, v4

    .line 119
    move-object v3, v7

    .line 120
    move-object v4, v2

    .line 121
    move-object v7, v5

    .line 122
    move-object v2, v6

    .line 123
    move-object v5, v8

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Landroidx/glance/session/e;

    .line 130
    .line 131
    invoke-direct {v14, v5}, Landroidx/glance/session/e;-><init>(Landroidx/glance/session/p;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$snapshotMonitor$1;

    .line 135
    .line 136
    invoke-direct {v0, v11, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x3

    .line 140
    invoke-static {v5, v12, v0, v15}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2}, Landroidx/glance/session/f;->a()Landroidx/glance/appwidget/N;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    new-instance v0, Landroidx/glance/session/l;

    .line 155
    .line 156
    invoke-direct {v0, v5, v2, v3}, Landroidx/glance/session/l;-><init>(Landroidx/glance/session/p;Landroidx/glance/session/f;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p4

    .line 160
    .line 161
    check-cast v1, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/glance/session/SessionWorker$doWork$2$2$1;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 168
    .line 169
    invoke-interface {v5}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v6, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 174
    .line 175
    invoke-interface {v4, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lkotlinx/coroutines/s0;

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    new-instance v6, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;

    .line 184
    .line 185
    invoke-direct {v6, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$effectCoroutineContext$1$1;-><init>(Lkotlinx/coroutines/s0;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v6}, Lkotlinx/coroutines/s0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-interface {v5}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Landroidx/compose/runtime/Recomposer;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroidx/glance/b;

    .line 209
    .line 210
    invoke-direct {v0, v8}, Landroidx/glance/b;-><init>(Landroidx/glance/l;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Landroidx/compose/runtime/s;

    .line 214
    .line 215
    invoke-direct {v4, v1, v0}, Landroidx/compose/runtime/s;-><init>(Landroidx/compose/runtime/p;Landroidx/compose/runtime/a;)V

    .line 216
    .line 217
    .line 218
    :try_start_2
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    move-object/from16 v1, v18

    .line 225
    .line 226
    :try_start_3
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/runtime/o;Landroidx/glance/session/f;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/p;Lse/c;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v14, v0, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 233
    .line 234
    move-object v5, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object/from16 v6, p0

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    move-object v13, v7

    .line 244
    move-object/from16 v3, v16

    .line 245
    .line 246
    move-object/from16 v4, p1

    .line 247
    .line 248
    move-object/from16 v7, p3

    .line 249
    .line 250
    :try_start_4
    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/f;Lkotlinx/coroutines/flow/q;Landroid/content/Context;Landroidx/glance/l;Landroidx/glance/session/p;Landroidx/glance/session/o;Lse/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 251
    .line 252
    .line 253
    move-object v5, v1

    .line 254
    move-object v1, v0

    .line 255
    move-object v0, v3

    .line 256
    move-object v3, v4

    .line 257
    move-object v4, v5

    .line 258
    move-object v5, v6

    .line 259
    :try_start_5
    invoke-static {v5, v12, v1, v15}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    .line 264
    :try_start_6
    invoke-direct {v1, v11, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 265
    .line 266
    .line 267
    :try_start_7
    iput-object v5, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    move-object/from16 v7, p3

    .line 274
    .line 275
    iput-object v7, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v14, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v13, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 282
    .line 283
    move-object/from16 v6, v17

    .line 284
    .line 285
    :try_start_8
    iput-object v6, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    iput v8, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 289
    .line 290
    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/flow/e;->h(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 294
    if-ne v0, v10, :cond_5

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    move-object v1, v6

    .line 298
    :goto_2
    :try_start_9
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$6;

    .line 299
    .line 300
    invoke-direct {v0, v5, v7, v2, v14}, Landroidx/glance/session/SessionWorkerKt$runSession$6;-><init>(Landroidx/glance/session/p;Landroidx/glance/session/o;Landroidx/glance/session/f;Landroidx/glance/session/e;)V

    .line 301
    .line 302
    .line 303
    iput-object v14, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v13, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Ljava/lang/Object;

    .line 318
    .line 319
    iput v11, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    .line 320
    .line 321
    invoke-virtual {v2, v3, v0, v9}, Landroidx/glance/session/f;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 325
    if-ne v0, v10, :cond_6

    .line 326
    .line 327
    :goto_3
    return-object v10

    .line 328
    :cond_6
    move-object v2, v4

    .line 329
    move-object v3, v13

    .line 330
    move-object v4, v14

    .line 331
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/o;->a()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Landroidx/glance/session/e;->d()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v12}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->v()V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :goto_5
    move-object v2, v4

    .line 347
    :goto_6
    move-object v3, v13

    .line 348
    move-object v4, v14

    .line 349
    goto :goto_9

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_5

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    :goto_7
    move-object v2, v4

    .line 354
    move-object v1, v6

    .line 355
    goto :goto_6

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    :goto_8
    move-object/from16 v6, v17

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    goto :goto_8

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    move-object v4, v1

    .line 364
    goto :goto_8

    .line 365
    :catchall_6
    move-exception v0

    .line 366
    move-object v6, v1

    .line 367
    move-object v13, v7

    .line 368
    goto :goto_5

    .line 369
    :catchall_7
    move-exception v0

    .line 370
    move-object v6, v4

    .line 371
    move-object v13, v7

    .line 372
    move-object v4, v1

    .line 373
    goto :goto_7

    .line 374
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/o;->a()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/glance/session/e;->d()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v12}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->v()V

    .line 384
    .line 385
    .line 386
    throw v0
.end method
