.class public final Lcom/composables/core/x;
.super Ljava/lang/Object;
.source "BottomSheet.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,569:1\n1247#2,6:570\n1247#2,6:576\n1247#2,6:582\n1247#2,3:596\n1250#2,3:600\n1247#2,6:603\n1247#2,6:609\n1247#2,6:615\n1247#2,6:623\n1247#2,3:636\n1250#2,3:640\n1247#2,6:644\n1247#2,6:650\n1247#2,6:659\n1247#2,6:665\n1247#2,6:671\n75#3:588\n75#3:621\n75#3:643\n557#4:589\n554#4,6:590\n557#4:629\n554#4,6:630\n555#5:599\n555#5:639\n113#6:622\n113#6:656\n113#6:657\n113#6:658\n113#6:679\n113#6:680\n113#6:685\n143#6:686\n230#7,2:677\n1869#7:684\n1870#7:688\n85#8:681\n113#8,2:682\n85#8:692\n113#8,2:693\n85#8:695\n113#8,2:696\n52#9:687\n1#10:689\n59#11:690\n90#12:691\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetKt\n*L\n82#1:570,6\n84#1:576,6\n85#1:582,6\n88#1:596,3\n88#1:600,3\n94#1:603,6\n99#1:609,6\n107#1:615,6\n349#1:623,6\n352#1:636,3\n352#1:640,3\n354#1:644,6\n389#1:650,6\n542#1:659,6\n543#1:665,6\n545#1:671,6\n87#1:588\n345#1:621\n353#1:643\n88#1:589\n88#1:590,6\n352#1:629\n352#1:630,6\n88#1:599\n352#1:639\n346#1:622\n535#1:656\n536#1:657\n537#1:658\n84#1:679\n85#1:680\n367#1:685\n367#1:686\n54#1:677,2\n364#1:684\n364#1:688\n354#1:681\n354#1:682,2\n542#1:692\n542#1:693,2\n543#1:695\n543#1:696,2\n369#1:687\n389#1:690\n389#1:691\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/t0$a;JJLandroidx/compose/foundation/layout/L;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;I)V
    .locals 21
    .param p0    # Lcom/composables/core/BottomSheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v15, p11

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x57a90886

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p10

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v2, v15, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v15

    .line 44
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v3

    .line 78
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v3

    .line 96
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 97
    .line 98
    move-wide/from16 v7, p4

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/k;->i(J)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    const/16 v3, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v3, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v2, v3

    .line 114
    :cond_9
    const/high16 v3, 0x30000

    .line 115
    .line 116
    and-int/2addr v3, v15

    .line 117
    move-wide/from16 v11, p6

    .line 118
    .line 119
    if-nez v3, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/k;->i(J)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    const/high16 v3, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v3, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v2, v3

    .line 133
    :cond_b
    const/high16 v3, 0x180000

    .line 134
    .line 135
    and-int/2addr v3, v15

    .line 136
    move-object/from16 v9, p8

    .line 137
    .line 138
    if-nez v3, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    const/high16 v3, 0x100000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    const/high16 v3, 0x80000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v2, v3

    .line 152
    :cond_d
    const/high16 v3, 0xc00000

    .line 153
    .line 154
    and-int/2addr v3, v15

    .line 155
    if-nez v3, :cond_f

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    const/high16 v3, 0x800000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    const/high16 v3, 0x400000

    .line 167
    .line 168
    :goto_8
    or-int/2addr v2, v3

    .line 169
    :cond_f
    const v3, 0x492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v2, v3

    .line 173
    const v3, 0x492492

    .line 174
    .line 175
    .line 176
    if-ne v2, v3, :cond_11

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 186
    .line 187
    .line 188
    move-object v5, v0

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_11
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v2, v15, 0x1

    .line 195
    .line 196
    if-eqz v2, :cond_13

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 206
    .line 207
    .line 208
    :cond_13
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 209
    .line 210
    .line 211
    const v2, 0x6e3c21fe

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 222
    .line 223
    if-ne v3, v6, :cond_14

    .line 224
    .line 225
    new-instance v3, Lcom/composables/core/y;

    .line 226
    .line 227
    invoke-direct {v3, v1, v14}, Lcom/composables/core/y;-><init>(Lcom/composables/core/BottomSheetState;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_14
    check-cast v3, Lcom/composables/core/y;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v13, v3, Lcom/composables/core/y;->b:Landroidx/compose/runtime/d0;

    .line 240
    .line 241
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v13, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 246
    .line 247
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v6, :cond_15

    .line 255
    .line 256
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 257
    .line 258
    invoke-static {v2, v0}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    check-cast v2, Lkotlinx/coroutines/I;

    .line 266
    .line 267
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 268
    .line 269
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, LZ/c;

    .line 274
    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    const v2, 0x6e3c21fe

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v6, :cond_16

    .line 288
    .line 289
    new-instance v2, LZ/f;

    .line 290
    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 294
    .line 295
    invoke-direct {v2, v3}, LZ/f;-><init>(F)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_16
    move-object/from16 v16, v3

    .line 307
    .line 308
    :goto_b
    check-cast v2, Landroidx/compose/runtime/d0;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 315
    .line 316
    move-object/from16 v18, v2

    .line 317
    .line 318
    const v2, -0x615d173a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    or-int v2, v2, v19

    .line 333
    .line 334
    move/from16 v19, v2

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v19, :cond_17

    .line 341
    .line 342
    if-ne v2, v6, :cond_18

    .line 343
    .line 344
    :cond_17
    new-instance v2, Lcom/composables/core/h;

    .line 345
    .line 346
    invoke-direct {v2, v1, v13}, Lcom/composables/core/h;-><init>(Lcom/composables/core/BottomSheetState;LZ/c;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    sget-object v20, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/f;

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    new-instance v0, Lcom/composables/core/v;

    .line 366
    .line 367
    move-object v3, v1

    .line 368
    move-object v14, v2

    .line 369
    move-object v6, v4

    .line 370
    move-object v1, v13

    .line 371
    move-object/from16 v4, v16

    .line 372
    .line 373
    move-object/from16 v2, v18

    .line 374
    .line 375
    move-object v13, v10

    .line 376
    move-object/from16 v10, v17

    .line 377
    .line 378
    invoke-direct/range {v0 .. v13}, Lcom/composables/core/v;-><init>(LZ/c;Landroidx/compose/runtime/d0;Lcom/composables/core/BottomSheetState;Lcom/composables/core/y;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/t0$a;JLandroidx/compose/foundation/layout/L;Lkotlinx/coroutines/I;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 379
    .line 380
    .line 381
    const v1, -0x60767aa4

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/4 v7, 0x4

    .line 389
    const/4 v3, 0x0

    .line 390
    const/16 v6, 0xc30

    .line 391
    .line 392
    move-object v5, v14

    .line 393
    move-object/from16 v1, v19

    .line 394
    .line 395
    move-object/from16 v2, v20

    .line 396
    .line 397
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/d;ZLBe/n;Landroidx/compose/runtime/j;II)V

    .line 398
    .line 399
    .line 400
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    if-eqz v12, :cond_19

    .line 405
    .line 406
    new-instance v0, Lcom/composables/core/i;

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move/from16 v3, p2

    .line 413
    .line 414
    move-object/from16 v4, p3

    .line 415
    .line 416
    move-wide/from16 v5, p4

    .line 417
    .line 418
    move-wide/from16 v7, p6

    .line 419
    .line 420
    move-object/from16 v9, p8

    .line 421
    .line 422
    move-object/from16 v10, p9

    .line 423
    .line 424
    move v11, v15

    .line 425
    invoke-direct/range {v0 .. v11}, Lcom/composables/core/i;-><init>(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/t0$a;JJLandroidx/compose/foundation/layout/L;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v12, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_19
    return-void
.end method

.method public static final b(LZ/c;Lcom/composables/core/BottomSheetState;FF)V
    .locals 5

    .line 1
    invoke-interface {p0, p2}, LZ/c;->v(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p3}, LZ/c;->v(F)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance v0, Lcom/composables/core/m;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/composables/core/m;-><init>(LZ/c;Lcom/composables/core/BottomSheetState;FF)V

    .line 12
    .line 13
    .line 14
    const-string p0, "builder"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/composables/core/androidx/compose/foundation/gestures/p;

    .line 20
    .line 21
    new-instance p2, Lcom/composables/core/androidx/compose/foundation/gestures/o;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/composables/core/androidx/compose/foundation/gestures/o;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/composables/core/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/composables/core/androidx/compose/foundation/gestures/o;->a:Lf3/b;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/p;-><init>(Lf3/b;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lcom/composables/core/BottomSheetState;->g:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object p1, p1, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->g:Landroidx/compose/runtime/d0;

    .line 51
    .line 52
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/composables/core/d0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->i:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/composables/core/d0;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p3, "newAnchors"

    .line 73
    .line 74
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object p3, p1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->m:Landroidx/compose/runtime/d0;

    .line 88
    .line 89
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 90
    .line 91
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->f:Landroidx/compose/foundation/E;

    .line 95
    .line 96
    iget-object p3, p0, Landroidx/compose/foundation/E;->b:Lkotlinx/coroutines/sync/a;

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/compose/foundation/E;->b:Lkotlinx/coroutines/sync/a;

    .line 99
    .line 100
    invoke-virtual {p3}, Lkotlinx/coroutines/sync/a;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget-object v0, p1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->l:Landroidx/compose/runtime/d0;

    .line 105
    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :try_start_0
    iget-object v2, p1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->n:Lcom/composables/core/androidx/compose/foundation/gestures/v;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_1

    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/composables/core/androidx/compose/foundation/gestures/a$a;->a(Lcom/composables/core/androidx/compose/foundation/gestures/a;F)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->h:Landroidx/compose/runtime/d0;

    .line 141
    .line 142
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_2
    :goto_3
    if-nez p3, :cond_3

    .line 156
    .line 157
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method public static final c(Lcom/composables/core/y;Landroidx/compose/ui/h;Lcom/composables/core/FocusRingIndicationNodeFactory;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 20
    .param p0    # Lcom/composables/core/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3c6f0b7f

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    :cond_4
    or-int/lit16 v0, v0, 0x6c00

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x2493

    .line 66
    .line 67
    const/16 v4, 0x2492

    .line 68
    .line 69
    if-ne v0, v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_6
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->s0()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v0, v5, 0x1

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const v13, 0x6e3c21fe

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->b0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p2

    .line 111
    .line 112
    move-object/from16 v14, p3

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    :goto_5
    sget-wide v15, Landroidx/compose/ui/graphics/U;->f:J

    .line 116
    .line 117
    int-to-float v0, v2

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    const/16 v6, 0xe

    .line 122
    .line 123
    int-to-float v6, v6

    .line 124
    new-instance v7, Landroidx/compose/foundation/layout/L;

    .line 125
    .line 126
    invoke-direct {v7, v2, v6, v2, v6}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    const v6, -0x531a92af

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/k;->L(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v6, v4, :cond_9

    .line 143
    .line 144
    new-instance v14, Lcom/composables/core/FocusRingIndicationNodeFactory;

    .line 145
    .line 146
    move/from16 v17, v0

    .line 147
    .line 148
    move/from16 v19, v2

    .line 149
    .line 150
    move-object/from16 v18, v7

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, Lcom/composables/core/FocusRingIndicationNodeFactory;-><init>(JFLandroidx/compose/foundation/layout/L;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v14

    .line 159
    :cond_9
    move-object v0, v6

    .line 160
    check-cast v0, Lcom/composables/core/FocusRingIndicationNodeFactory;

    .line 161
    .line 162
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 166
    .line 167
    .line 168
    const-string v2, "Toggle sheet"

    .line 169
    .line 170
    move-object v14, v2

    .line 171
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->V()V

    .line 172
    .line 173
    .line 174
    new-array v6, v12, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/k;->L(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v4, :cond_a

    .line 184
    .line 185
    new-instance v2, Lcom/composables/core/a;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    move-object v8, v2

    .line 194
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x6

    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v10, 0xc00

    .line 202
    .line 203
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroidx/compose/runtime/d0;

    .line 208
    .line 209
    new-array v6, v12, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/k;->L(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-ne v7, v4, :cond_b

    .line 219
    .line 220
    new-instance v7, LHc/d;

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-direct {v7, v8}, LHc/d;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    move-object v8, v7

    .line 230
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x6

    .line 236
    const/4 v7, 0x0

    .line 237
    const/16 v10, 0xc00

    .line 238
    .line 239
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroidx/compose/runtime/d0;

    .line 244
    .line 245
    const v7, -0x6815fd56

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    or-int/2addr v7, v8

    .line 260
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    or-int/2addr v7, v8

    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-nez v7, :cond_c

    .line 270
    .line 271
    if-ne v8, v4, :cond_d

    .line 272
    .line 273
    :cond_c
    new-instance v8, Lcom/composables/core/f;

    .line 274
    .line 275
    invoke-direct {v8, v1, v2, v6}, Lcom/composables/core/f;-><init>(Lcom/composables/core/y;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    move-object/from16 v16, v8

    .line 282
    .line 283
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lcom/composables/core/y;->b:Landroidx/compose/runtime/d0;

    .line 289
    .line 290
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    iget-object v2, v1, Lcom/composables/core/y;->a:Lcom/composables/core/BottomSheetState;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/composables/core/BottomSheetState;->a:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v4, 0x1

    .line 313
    if-le v2, v4, :cond_e

    .line 314
    .line 315
    move v13, v4

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move v13, v12

    .line 318
    :goto_7
    new-instance v15, Landroidx/compose/ui/semantics/i;

    .line 319
    .line 320
    invoke-direct {v15, v12}, Landroidx/compose/ui/semantics/i;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    move v10, v12

    .line 325
    move-object v12, v0

    .line 326
    move v0, v10

    .line 327
    move-object v10, v3

    .line 328
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/y;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2, v9, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 333
    .line 334
    .line 335
    move-object v3, v12

    .line 336
    move-object v4, v14

    .line 337
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_f

    .line 342
    .line 343
    new-instance v0, Lcom/composables/core/g;

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lcom/composables/core/g;-><init>(Lcom/composables/core/y;Landroidx/compose/ui/h;Lcom/composables/core/FocusRingIndicationNodeFactory;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_f
    return-void
.end method
