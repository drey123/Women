.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,640:1\n148#2:641\n77#3:642\n77#3:643\n77#3:644\n488#4:645\n487#4,4:646\n491#4,2:653\n495#4:659\n1223#5,3:650\n1226#5,3:656\n1223#5,6:660\n1223#5,6:666\n1223#5,6:672\n487#6:655\n81#7:678\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n*L\n241#1:641\n274#1:642\n275#1:643\n276#1:644\n280#1:645\n280#1:646,4\n280#1:653,2\n280#1:659\n280#1:650,3\n280#1:656,3\n283#1:660,6\n306#1:666,6\n315#1:672,6\n280#1:655\n278#1:678\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/q;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/Animatable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/q;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const v0, 0x4acd0b82    # 6718913.0f

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v0, v11, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 37
    .line 38
    const/16 v13, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v13

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    and-int/lit16 v4, v11, 0x200

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_3
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    :cond_8
    move v14, v0

    .line 95
    and-int/lit16 v0, v14, 0x493

    .line 96
    .line 97
    const/16 v4, 0x492

    .line 98
    .line 99
    if-ne v0, v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 109
    .line 110
    .line 111
    move-object v15, v7

    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_a
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 123
    .line 124
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v15, v4

    .line 129
    check-cast v15, LZ/c;

    .line 130
    .line 131
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/U0;

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->G()Landroidx/compose/runtime/k$b;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v10, v7}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v8, v4

    .line 151
    new-array v4, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    move v9, v6

    .line 154
    sget-object v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;->a:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;

    .line 155
    .line 156
    move/from16 v17, v9

    .line 157
    .line 158
    const/4 v9, 0x6

    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object/from16 v19, v8

    .line 163
    .line 164
    const/16 v8, 0xc00

    .line 165
    .line 166
    move-object/from16 v20, v18

    .line 167
    .line 168
    move-object/from16 v12, v19

    .line 169
    .line 170
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v5, v7

    .line 175
    move-object v6, v4

    .line 176
    check-cast v6, Ljava/util/UUID;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 183
    .line 184
    if-ne v4, v7, :cond_b

    .line 185
    .line 186
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 187
    .line 188
    invoke-static {v4, v5}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v8, Landroidx/compose/runtime/z;

    .line 193
    .line 194
    invoke-direct {v8, v4}, Landroidx/compose/runtime/z;-><init>(Lkotlinx/coroutines/I;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v8

    .line 201
    :cond_b
    check-cast v4, Landroidx/compose/runtime/z;

    .line 202
    .line 203
    iget-object v8, v4, Landroidx/compose/runtime/z;->a:Lkotlinx/coroutines/I;

    .line 204
    .line 205
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/H;

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroid/content/res/Configuration;

    .line 212
    .line 213
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 214
    .line 215
    and-int/lit8 v4, v4, 0x30

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    if-ne v4, v13, :cond_c

    .line 219
    .line 220
    move v4, v9

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    move v4, v9

    .line 223
    move/from16 v9, v17

    .line 224
    .line 225
    :goto_7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    or-int v18, v18, v19

    .line 234
    .line 235
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v18, :cond_d

    .line 240
    .line 241
    if-ne v4, v7, :cond_e

    .line 242
    .line 243
    :cond_d
    move-object v3, v0

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    move-object v0, v4

    .line 246
    move-object v15, v5

    .line 247
    move-object v13, v7

    .line 248
    move-object/from16 v4, v16

    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    goto :goto_9

    .line 252
    :goto_8
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 253
    .line 254
    move-object v4, v15

    .line 255
    move-object v15, v5

    .line 256
    move-object v5, v4

    .line 257
    move-object v13, v7

    .line 258
    move-object/from16 v4, v16

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    move-object/from16 v7, p2

    .line 262
    .line 263
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/q;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;LZ/c;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/I;Z)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;

    .line 267
    .line 268
    move-object/from16 v5, v20

    .line 269
    .line 270
    invoke-direct {v3, v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/d0;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 274
    .line 275
    const v6, -0x5d0a5e91

    .line 276
    .line 277
    .line 278
    invoke-direct {v5, v6, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->k:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 282
    .line 283
    invoke-virtual {v3, v12}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/p;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v3, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->q:Landroidx/compose/runtime/d0;

    .line 287
    .line 288
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v10, v3, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->s:Z

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_9
    check-cast v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 302
    .line 303
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    if-ne v5, v13, :cond_10

    .line 314
    .line 315
    :cond_f
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;

    .line 316
    .line 317
    invoke-direct {v5, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-static {v0, v5, v15}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    and-int/lit8 v5, v14, 0xe

    .line 333
    .line 334
    const/4 v6, 0x4

    .line 335
    if-ne v5, v6, :cond_11

    .line 336
    .line 337
    move v6, v10

    .line 338
    goto :goto_a

    .line 339
    :cond_11
    move/from16 v6, v17

    .line 340
    .line 341
    :goto_a
    or-int/2addr v3, v6

    .line 342
    and-int/lit8 v5, v14, 0x70

    .line 343
    .line 344
    const/16 v6, 0x20

    .line 345
    .line 346
    if-ne v5, v6, :cond_12

    .line 347
    .line 348
    move v6, v10

    .line 349
    goto :goto_b

    .line 350
    :cond_12
    move/from16 v6, v17

    .line 351
    .line 352
    :goto_b
    or-int/2addr v3, v6

    .line 353
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    or-int/2addr v3, v5

    .line 358
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-nez v3, :cond_13

    .line 363
    .line 364
    if-ne v5, v13, :cond_14

    .line 365
    .line 366
    :cond_13
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;

    .line 367
    .line 368
    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/q;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/k;->M(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_15

    .line 384
    .line 385
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;

    .line 386
    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    move v5, v11

    .line 392
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/q;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;I)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_15
    return-void
.end method
