.class public final LDb/e;
.super Ljava/lang/Object;
.source "AddName.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddName.kt\ncom/stardust/app/presentation/main/syncwithfriends/addname/AddNameKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,80:1\n1247#2,6:81\n1247#2,6:125\n1247#2,6:131\n1247#2,6:137\n1247#2,6:147\n75#3:87\n87#4:88\n84#4,9:89\n94#4:146\n79#5,6:98\n86#5,3:113\n89#5,2:122\n93#5:145\n347#6,9:104\n356#6:124\n357#6,2:143\n4206#7,6:116\n85#8:153\n113#8,2:154\n*S KotlinDebug\n*F\n+ 1 AddName.kt\ncom/stardust/app/presentation/main/syncwithfriends/addname/AddNameKt\n*L\n36#1:81,6\n58#1:125,6\n55#1:131,6\n67#1:137,6\n77#1:147,6\n37#1:87\n38#1:88\n38#1:89,9\n38#1:146\n38#1:98,6\n38#1:113,3\n38#1:122,2\n38#1:145\n38#1:104,9\n38#1:124\n38#1:143,2\n38#1:116,6\n36#1:153\n36#1:154,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onActionSent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x7ea88af5

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    and-int/lit8 v4, v2, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v14, p2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 53
    .line 54
    const v4, 0x6e3c21fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v15, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 65
    .line 66
    if-ne v4, v15, :cond_3

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    invoke-static {v4}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v12, v4

    .line 78
    check-cast v12, Landroidx/compose/runtime/d0;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/U0;

    .line 85
    .line 86
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/compose/ui/platform/p1;

    .line 91
    .line 92
    sget v5, Lcom/stardust/app/util/o;->i:F

    .line 93
    .line 94
    sget v6, Lcom/stardust/app/util/o;->n:F

    .line 95
    .line 96
    invoke-static {v14, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 101
    .line 102
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 103
    .line 104
    invoke-static {v7, v6, v8, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v6, v8, Landroidx/compose/runtime/k;->P:I

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 126
    .line 127
    .line 128
    iget-boolean v10, v8, Landroidx/compose/runtime/k;->O:Z

    .line 129
    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    iget-boolean v7, v8, Landroidx/compose/runtime/k;->O:Z

    .line 152
    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v6, v8, v6, v3}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const v3, 0x7f140032

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v9, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v10, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v16, v10

    .line 192
    .line 193
    const/16 v10, 0xe

    .line 194
    .line 195
    move-object/from16 v13, v16

    .line 196
    .line 197
    invoke-static/range {v3 .. v10}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 198
    .line 199
    .line 200
    sget v3, Lcom/stardust/app/util/o;->l:F

    .line 201
    .line 202
    const v4, 0x7f140030

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v3, v8, v4, v8}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v10, Landroidx/compose/ui/text/style/g;

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-direct {v10, v5}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    move v5, v3

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    move/from16 v16, v11

    .line 221
    .line 222
    move-object v11, v4

    .line 223
    const/4 v4, 0x0

    .line 224
    move/from16 v17, v5

    .line 225
    .line 226
    const/16 v5, 0x1a

    .line 227
    .line 228
    move/from16 v18, v2

    .line 229
    .line 230
    move/from16 v2, v17

    .line 231
    .line 232
    invoke-static/range {v3 .. v11}, Lcom/stardust/app/design/components/new/C0;->n(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    const v4, 0x7f140031

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v4, 0x4c5de2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v6, :cond_7

    .line 270
    .line 271
    if-ne v7, v15, :cond_8

    .line 272
    .line 273
    :cond_7
    new-instance v7, LDb/a;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-direct {v7, v13, v6}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Landroidx/compose/foundation/text/j;

    .line 289
    .line 290
    const/16 v9, 0x3e

    .line 291
    .line 292
    invoke-direct {v6, v9, v7}, Landroidx/compose/foundation/text/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/foundation/text/k;->a()Landroidx/compose/foundation/text/k;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v4, v15, :cond_9

    .line 307
    .line 308
    new-instance v4, LDb/b;

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-direct {v4, v12, v9}, LDb/b;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 321
    .line 322
    .line 323
    move-object v9, v8

    .line 324
    move-object v8, v6

    .line 325
    move-object v6, v4

    .line 326
    const/4 v4, 0x0

    .line 327
    move-object v10, v9

    .line 328
    const/4 v9, 0x0

    .line 329
    const/16 v11, 0xc00

    .line 330
    .line 331
    move-object v13, v12

    .line 332
    const/16 v12, 0x192

    .line 333
    .line 334
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/Z;->b(Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;II)V

    .line 335
    .line 336
    .line 337
    move-object v8, v10

    .line 338
    const v3, 0x7f14002f

    .line 339
    .line 340
    .line 341
    invoke-static {v14, v2, v8, v3, v8}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const v2, -0x615d173a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v2, v18, 0xe

    .line 352
    .line 353
    const/4 v12, 0x1

    .line 354
    const/4 v4, 0x4

    .line 355
    if-ne v2, v4, :cond_a

    .line 356
    .line 357
    move v11, v12

    .line 358
    goto :goto_3

    .line 359
    :cond_a
    const/4 v11, 0x0

    .line 360
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v11, :cond_b

    .line 365
    .line 366
    if-ne v2, v15, :cond_c

    .line 367
    .line 368
    :cond_b
    new-instance v2, LDb/c;

    .line 369
    .line 370
    invoke-direct {v2, v13, v1}, LDb/c;-><init>(Landroidx/compose/runtime/d0;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    move-object v4, v2

    .line 377
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v13}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-lez v2, :cond_d

    .line 394
    .line 395
    move v6, v12

    .line 396
    :cond_d
    const/4 v7, 0x0

    .line 397
    move-object v9, v8

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/16 v11, 0x34

    .line 402
    .line 403
    invoke-static/range {v3 .. v11}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 404
    .line 405
    .line 406
    move-object v8, v9

    .line 407
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 408
    .line 409
    .line 410
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    new-instance v3, LDb/d;

    .line 417
    .line 418
    invoke-direct {v3, v0, v14, v1}, LDb/d;-><init>(ILandroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_e
    return-void
.end method
