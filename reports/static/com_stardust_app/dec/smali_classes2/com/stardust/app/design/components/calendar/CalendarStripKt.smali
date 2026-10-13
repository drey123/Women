.class public final Lcom/stardust/app/design/components/calendar/CalendarStripKt;
.super Ljava/lang/Object;
.source "CalendarStrip.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarStrip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarStrip.kt\ncom/stardust/app/design/components/calendar/CalendarStripKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1247#2,6:133\n1247#2,6:180\n1247#2,6:191\n87#3:139\n84#3,9:140\n94#3:179\n79#4,6:149\n86#4,3:164\n89#4,2:173\n93#4:178\n347#5,9:155\n356#5,3:175\n4206#6,6:167\n1573#7:186\n1604#7,4:187\n*S KotlinDebug\n*F\n+ 1 CalendarStrip.kt\ncom/stardust/app/design/components/calendar/CalendarStripKt\n*L\n61#1:133,6\n92#1:180,6\n129#1:191,6\n63#1:139\n63#1:140,9\n63#1:179\n63#1:149,6\n63#1:164,3\n63#1:173,2\n63#1:178\n63#1:155,9\n63#1:175,3\n63#1:167,6\n117#1:186\n117#1:187,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 28
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/design/components/calendar/q0;",
            ">;",
            "Landroidx/compose/foundation/pager/u;",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "days"

    .line 11
    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "pagerState"

    .line 16
    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v5, 0x3738bc3c

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    and-int/lit8 v6, v3, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v3

    .line 45
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v6, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v7

    .line 78
    :cond_5
    and-int/lit8 v7, p6, 0x8

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    or-int/lit16 v6, v6, 0xc00

    .line 85
    .line 86
    :cond_6
    move-object/from16 v10, p3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    and-int/lit16 v10, v3, 0xc00

    .line 90
    .line 91
    if-nez v10, :cond_6

    .line 92
    .line 93
    move-object/from16 v10, p3

    .line 94
    .line 95
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    move v11, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v11, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v6, v11

    .line 106
    :goto_5
    and-int/lit16 v11, v6, 0x493

    .line 107
    .line 108
    const/16 v12, 0x492

    .line 109
    .line 110
    if-ne v11, v12, :cond_a

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 120
    .line 121
    .line 122
    move-object v3, v5

    .line 123
    :goto_6
    move-object v4, v10

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_a
    :goto_7
    sget-object v11, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 127
    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    const v7, 0x6e3c21fe

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-ne v7, v11, :cond_b

    .line 141
    .line 142
    new-instance v7, Lcom/stardust/app/design/components/calendar/u0;

    .line 143
    .line 144
    invoke-direct {v7, v4}, Lcom/stardust/app/design/components/calendar/u0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 153
    .line 154
    .line 155
    move-object v10, v7

    .line 156
    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v12, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 163
    .line 164
    sget-object v13, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 165
    .line 166
    invoke-static {v12, v13, v5, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget v13, v5, Landroidx/compose/runtime/k;->P:I

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->q()V

    .line 188
    .line 189
    .line 190
    iget-boolean v4, v5, Landroidx/compose/runtime/k;->O:Z

    .line 191
    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->A()V

    .line 199
    .line 200
    .line 201
    :goto_8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    iget-boolean v12, v5, Landroidx/compose/runtime/k;->O:Z

    .line 214
    .line 215
    if-nez v12, :cond_e

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_f

    .line 230
    .line 231
    :cond_e
    invoke-static {v13, v5, v13, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Landroidx/compose/foundation/pager/e$b;

    .line 240
    .line 241
    sget v7, Lcom/stardust/app/util/o;->a:F

    .line 242
    .line 243
    invoke-direct {v4}, Landroidx/compose/foundation/pager/e$b;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v14, Landroidx/compose/foundation/gestures/snapping/i$a;->a:Landroidx/compose/foundation/gestures/snapping/i$a;

    .line 247
    .line 248
    new-instance v7, Lcom/stardust/app/design/components/calendar/CalendarStripKt$a;

    .line 249
    .line 250
    invoke-direct {v7, v1, v2}, Lcom/stardust/app/design/components/calendar/CalendarStripKt$a;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/u;)V

    .line 251
    .line 252
    .line 253
    const v12, -0x2e5bf8d

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    shr-int/lit8 v12, v6, 0x3

    .line 261
    .line 262
    and-int/lit8 v18, v12, 0xe

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    move-object/from16 v17, v5

    .line 268
    .line 269
    move-object v5, v4

    .line 270
    const/4 v4, 0x0

    .line 271
    move v12, v6

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v16, v7

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move/from16 v20, v8

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    move/from16 v21, v9

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    move-object/from16 v22, v10

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    move-object/from16 v23, v11

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move/from16 v24, v12

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    move/from16 v25, v19

    .line 294
    .line 295
    const/16 v19, 0x6180

    .line 296
    .line 297
    move/from16 v26, v20

    .line 298
    .line 299
    const/16 v20, 0x2ff6

    .line 300
    .line 301
    move-object/from16 v27, v22

    .line 302
    .line 303
    move-object/from16 v1, v23

    .line 304
    .line 305
    move/from16 v0, v24

    .line 306
    .line 307
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/z;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/I;LBe/o;Landroidx/compose/runtime/j;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, v17

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 314
    .line 315
    .line 316
    const v5, -0x615d173a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v5, v0, 0x70

    .line 323
    .line 324
    const/16 v6, 0x20

    .line 325
    .line 326
    if-ne v5, v6, :cond_10

    .line 327
    .line 328
    move v5, v4

    .line 329
    goto :goto_9

    .line 330
    :cond_10
    const/4 v5, 0x0

    .line 331
    :goto_9
    and-int/lit16 v0, v0, 0x1c00

    .line 332
    .line 333
    const/16 v6, 0x800

    .line 334
    .line 335
    if-ne v0, v6, :cond_11

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_11
    const/4 v4, 0x0

    .line 339
    :goto_a
    or-int v0, v5, v4

    .line 340
    .line 341
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    if-ne v4, v1, :cond_12

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_12
    move-object/from16 v10, v27

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_13
    :goto_b
    new-instance v4, Lcom/stardust/app/design/components/calendar/CalendarStripKt$CalendarStrip$3$1;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    move-object/from16 v10, v27

    .line 357
    .line 358
    invoke-direct {v4, v2, v10, v0}, Lcom/stardust/app/design/components/calendar/CalendarStripKt$CalendarStrip$3$1;-><init>(Landroidx/compose/foundation/pager/u;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_14

    .line 380
    .line 381
    new-instance v0, Lcom/stardust/app/design/components/calendar/v0;

    .line 382
    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move/from16 v5, p5

    .line 388
    .line 389
    move/from16 v6, p6

    .line 390
    .line 391
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/design/components/calendar/v0;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;II)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_14
    return-void
.end method
