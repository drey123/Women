.class public final Lcom/stardust/app/presentation/settings/username/a;
.super Ljava/lang/Object;
.source "UsernameFragment.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUsernameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsernameFragment.kt\ncom/stardust/app/presentation/settings/username/UsernameFragmentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n1247#2,6:138\n1247#2,6:145\n1247#2,6:188\n1247#2,6:194\n1247#2,6:200\n75#3:144\n87#4:151\n84#4,9:152\n94#4:209\n79#5,6:161\n86#5,3:176\n89#5,2:185\n93#5:208\n347#6,9:167\n356#6:187\n357#6,2:206\n4206#7,6:179\n85#8:210\n113#8,2:211\n*S KotlinDebug\n*F\n+ 1 UsernameFragment.kt\ncom/stardust/app/presentation/settings/username/UsernameFragmentKt\n*L\n81#1:138,6\n83#1:145,6\n122#1:188,6\n113#1:194,6\n131#1:200,6\n82#1:144\n85#1:151\n85#1:152,9\n85#1:209\n85#1:161,6\n85#1:176,3\n85#1:185,2\n85#1:208\n85#1:167,9\n85#1:187\n85#1:206,2\n85#1:179,6\n81#1:210\n81#1:211,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const-string v1, "username"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onBackPressed"

    .line 13
    .line 14
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onUsernameUpdated"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x2238c3bc

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int v1, p0, v1

    .line 41
    .line 42
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v4

    .line 54
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    or-int/lit16 v1, v1, 0xc00

    .line 67
    .line 68
    and-int/lit16 v4, v1, 0x493

    .line 69
    .line 70
    const/16 v6, 0x492

    .line 71
    .line 72
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    move-object v13, v9

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 90
    .line 91
    const v6, 0x6e3c21fe

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 102
    .line 103
    if-ne v7, v8, :cond_5

    .line 104
    .line 105
    invoke-static {v3}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v7, Landroidx/compose/runtime/d0;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/U0;

    .line 119
    .line 120
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Landroidx/compose/ui/platform/p1;

    .line 125
    .line 126
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-ne v6, v8, :cond_6

    .line 134
    .line 135
    new-instance v6, Landroidx/compose/ui/focus/s;

    .line 136
    .line 137
    invoke-direct {v6}, Landroidx/compose/ui/focus/s;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v6, Landroidx/compose/ui/focus/s;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v13, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 149
    .line 150
    sget-object v14, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 151
    .line 152
    sget-object v15, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 153
    .line 154
    const/16 v5, 0x30

    .line 155
    .line 156
    invoke-static {v15, v14, v9, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget v14, v9, Landroidx/compose/runtime/k;->P:I

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 178
    .line 179
    .line 180
    iget-boolean v2, v9, Landroidx/compose/runtime/k;->O:Z

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v9, v15, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    iget-boolean v5, v9, Landroidx/compose/runtime/k;->O:Z

    .line 204
    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_9

    .line 220
    .line 221
    :cond_8
    invoke-static {v14, v9, v14, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v9, v13, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f080b8e

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    shl-int/lit8 v5, v1, 0x12

    .line 237
    .line 238
    const/high16 v10, 0x1c00000

    .line 239
    .line 240
    and-int/2addr v5, v10

    .line 241
    or-int/lit16 v14, v5, 0x186

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object v5, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    move-object v13, v4

    .line 247
    const-string v4, ""

    .line 248
    .line 249
    move-object v15, v5

    .line 250
    const/4 v5, 0x0

    .line 251
    move-object/from16 v17, v7

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    move-object/from16 v18, v8

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    move-object/from16 v19, v13

    .line 258
    .line 259
    move-object v13, v9

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object/from16 v20, v15

    .line 262
    .line 263
    const/16 v15, 0x17a

    .line 264
    .line 265
    move-object v3, v6

    .line 266
    move-object/from16 v0, v20

    .line 267
    .line 268
    move-object v6, v2

    .line 269
    move-object/from16 v2, v19

    .line 270
    .line 271
    invoke-static/range {v4 .. v15}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 272
    .line 273
    .line 274
    sget v4, Lcom/stardust/app/util/o;->v:F

    .line 275
    .line 276
    const v5, 0x7f140461

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v4, v13, v5, v13}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-wide/16 v6, 0x0

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/16 v11, 0xe

    .line 287
    .line 288
    move-object v9, v13

    .line 289
    invoke-static/range {v4 .. v11}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 290
    .line 291
    .line 292
    sget v12, Lcom/stardust/app/util/o;->i:F

    .line 293
    .line 294
    const v4, 0x7f140464

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v12, v13, v4, v13}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static/range {v4 .. v11}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 302
    .line 303
    .line 304
    sget v4, Lcom/stardust/app/util/o;->n:F

    .line 305
    .line 306
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/String;

    .line 318
    .line 319
    const v5, 0x7f140120

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v13}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v5, v13}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v8, 0x2

    .line 332
    invoke-static {v2, v12, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5, v3}, Landroidx/compose/ui/focus/u;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/focus/s;)Landroidx/compose/ui/h;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v9, Landroidx/compose/foundation/text/k;

    .line 341
    .line 342
    const/16 v3, 0x73

    .line 343
    .line 344
    const/4 v8, 0x7

    .line 345
    invoke-direct {v9, v8, v3}, Landroidx/compose/foundation/text/k;-><init>(II)V

    .line 346
    .line 347
    .line 348
    const v3, -0x6815fd56

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    and-int/lit16 v1, v1, 0x380

    .line 359
    .line 360
    const/16 v8, 0x100

    .line 361
    .line 362
    if-ne v1, v8, :cond_a

    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    goto :goto_5

    .line 366
    :cond_a
    const/4 v10, 0x0

    .line 367
    :goto_5
    or-int/2addr v3, v10

    .line 368
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-nez v3, :cond_c

    .line 373
    .line 374
    move-object/from16 v3, v18

    .line 375
    .line 376
    if-ne v8, v3, :cond_b

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    move-object/from16 v10, p5

    .line 380
    .line 381
    move-object/from16 v11, v17

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    move-object/from16 v3, v18

    .line 385
    .line 386
    :goto_6
    new-instance v8, Lbc/e;

    .line 387
    .line 388
    move-object/from16 v10, p5

    .line 389
    .line 390
    move-object/from16 v11, v17

    .line 391
    .line 392
    invoke-direct {v8, v0, v10, v11}, Lbc/e;-><init>(Landroidx/compose/ui/platform/p1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 402
    .line 403
    .line 404
    new-instance v10, Landroidx/compose/foundation/text/j;

    .line 405
    .line 406
    const/16 v0, 0x3e

    .line 407
    .line 408
    invoke-direct {v10, v0, v8}, Landroidx/compose/foundation/text/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    const v0, 0x4c5de2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v3, :cond_d

    .line 422
    .line 423
    new-instance v0, Lbc/f;

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-direct {v0, v11, v8}, Lbc/f;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    move-object v8, v0

    .line 433
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 437
    .line 438
    .line 439
    const/16 v14, 0x320

    .line 440
    .line 441
    move-object/from16 v17, v11

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    move-object v12, v13

    .line 445
    const v13, 0x186000

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, p5

    .line 449
    .line 450
    move-object/from16 v15, v17

    .line 451
    .line 452
    invoke-static/range {v4 .. v14}, Lcom/stardust/app/design/components/new/Z;->d(Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;II)V

    .line 453
    .line 454
    .line 455
    move-object v13, v12

    .line 456
    const v4, 0x7f14010d

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v13}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const v5, -0x615d173a

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 467
    .line 468
    .line 469
    const/16 v8, 0x100

    .line 470
    .line 471
    if-ne v1, v8, :cond_e

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    goto :goto_8

    .line 475
    :cond_e
    const/4 v10, 0x0

    .line 476
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v10, :cond_f

    .line 481
    .line 482
    if-ne v1, v3, :cond_10

    .line 483
    .line 484
    :cond_f
    new-instance v1, Lbc/g;

    .line 485
    .line 486
    invoke-direct {v1, v15, v0}, Lbc/g;-><init>(Landroidx/compose/runtime/d0;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    move-object v5, v1

    .line 493
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 497
    .line 498
    .line 499
    sget-object v6, Lcom/stardust/app/design/components/new/I0$b;->a:Lcom/stardust/app/design/components/new/I0$b;

    .line 500
    .line 501
    sget v1, Lcom/stardust/app/util/o;->l:F

    .line 502
    .line 503
    sget v3, Lcom/stardust/app/util/o;->o:F

    .line 504
    .line 505
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    const/16 v12, 0xd80

    .line 513
    .line 514
    move-object v11, v13

    .line 515
    const/16 v13, 0xf0

    .line 516
    .line 517
    invoke-static/range {v4 .. v13}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 518
    .line 519
    .line 520
    move-object v13, v11

    .line 521
    const/4 v1, 0x1

    .line 522
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 523
    .line 524
    .line 525
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-eqz v6, :cond_11

    .line 530
    .line 531
    new-instance v0, Lbc/h;

    .line 532
    .line 533
    move/from16 v1, p0

    .line 534
    .line 535
    move-object/from16 v3, p3

    .line 536
    .line 537
    move-object/from16 v4, p4

    .line 538
    .line 539
    move-object/from16 v5, p5

    .line 540
    .line 541
    invoke-direct/range {v0 .. v5}, Lbc/h;-><init>(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    :cond_11
    return-void
.end method
