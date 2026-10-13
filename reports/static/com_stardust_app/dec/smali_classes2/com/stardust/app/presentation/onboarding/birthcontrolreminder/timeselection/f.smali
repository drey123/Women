.class public final Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/f;
.super Ljava/lang/Object;
.source "BirthControlReminderTimeSelectionScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthControlReminderTimeSelectionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlReminderTimeSelectionScreen.kt\ncom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,94:1\n1247#2,6:95\n1247#2,6:138\n1247#2,6:144\n1247#2,6:154\n87#3:101\n84#3,9:102\n94#3:153\n79#4,6:111\n86#4,3:126\n89#4,2:135\n93#4:152\n347#5,9:117\n356#5:137\n357#5,2:150\n4206#6,6:129\n85#7:160\n113#7,2:161\n*S KotlinDebug\n*F\n+ 1 BirthControlReminderTimeSelectionScreen.kt\ncom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/BirthControlReminderTimeSelectionScreenKt\n*L\n38#1:95,6\n63#1:138,6\n79#1:144,6\n91#1:154,6\n46#1:101\n46#1:102,9\n46#1:153\n46#1:111,6\n46#1:126,3\n46#1:135,2\n46#1:152\n46#1:117,9\n46#1:137\n46#1:150,2\n46#1:129,6\n38#1:160\n38#1:161,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 19
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onSubmitClicked"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x42cf41fa

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x80

    .line 29
    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    or-int/lit16 v2, v2, 0xc00

    .line 32
    .line 33
    and-int/lit16 v3, v2, 0x493

    .line 34
    .line 35
    const/16 v4, 0x492

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v12, p1

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    :goto_1
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 55
    .line 56
    const v3, 0x6e3c21fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v13, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    if-ne v3, v13, :cond_3

    .line 70
    .line 71
    new-instance v3, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-static {v4, v3}, Lcom/stardust/app/util/i;->p(ILjava/util/Date;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v14, v3}, Lcom/stardust/app/util/i;->q(ILjava/util/Date;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v15, v3

    .line 94
    check-cast v15, Landroidx/compose/runtime/d0;

    .line 95
    .line 96
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/foundation/layout/V;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 106
    .line 107
    invoke-interface {v4, v5}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget v5, Lcom/stardust/app/util/o;->i:F

    .line 112
    .line 113
    sget v7, Lcom/stardust/app/util/o;->l:F

    .line 114
    .line 115
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 120
    .line 121
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 122
    .line 123
    const/16 v8, 0x30

    .line 124
    .line 125
    invoke-static {v7, v5, v6, v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v7, v6, Landroidx/compose/runtime/k;->P:I

    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 147
    .line 148
    .line 149
    iget-boolean v10, v6, Landroidx/compose/runtime/k;->O:Z

    .line 150
    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    iget-boolean v8, v6, Landroidx/compose/runtime/k;->O:Z

    .line 173
    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-static {v7, v6, v7, v5}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const v4, 0x7f140073

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v6}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget v5, Lcom/stardust/app/util/o;->o:F

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x1

    .line 209
    invoke-static {v12, v7, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move v7, v3

    .line 214
    move-object v3, v4

    .line 215
    move-object v4, v5

    .line 216
    move-object v9, v6

    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    move v10, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    move/from16 v16, v8

    .line 222
    .line 223
    move-object v8, v9

    .line 224
    const/16 v9, 0x30

    .line 225
    .line 226
    move/from16 v17, v10

    .line 227
    .line 228
    const/16 v10, 0xc

    .line 229
    .line 230
    move/from16 v11, v17

    .line 231
    .line 232
    invoke-static/range {v3 .. v10}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 233
    .line 234
    .line 235
    move v3, v14

    .line 236
    sget v14, Lcom/stardust/app/util/o;->A:F

    .line 237
    .line 238
    move-object v4, v15

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object v5, v13

    .line 243
    const/4 v13, 0x0

    .line 244
    const/16 v17, 0xd

    .line 245
    .line 246
    move v9, v3

    .line 247
    move-object v3, v4

    .line 248
    move-object v10, v5

    .line 249
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const v5, 0x4c5de2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v5, v10, :cond_7

    .line 264
    .line 265
    new-instance v5, Lcom/stardust/app/presentation/main/bbt/f;

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    invoke-direct {v5, v3, v6}, Lcom/stardust/app/presentation/main/bbt/f;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 277
    .line 278
    .line 279
    move-object v6, v8

    .line 280
    const/4 v8, 0x4

    .line 281
    move-object v7, v3

    .line 282
    move-object v3, v5

    .line 283
    const/4 v5, 0x0

    .line 284
    move-object v13, v7

    .line 285
    const/4 v7, 0x6

    .line 286
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 287
    .line 288
    .line 289
    move-object v8, v6

    .line 290
    float-to-double v3, v11

    .line 291
    const-wide/16 v5, 0x0

    .line 292
    .line 293
    cmpl-double v3, v3, v5

    .line 294
    .line 295
    if-lez v3, :cond_8

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    const-string v3, "invalid weight; must be greater than zero"

    .line 299
    .line 300
    invoke-static {v3}, Lw/a;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-direct {v3, v11, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 310
    .line 311
    .line 312
    const v3, 0x7f1400cf

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v5, -0x615d173a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 323
    .line 324
    .line 325
    and-int/lit16 v2, v2, 0x380

    .line 326
    .line 327
    const/16 v5, 0x100

    .line 328
    .line 329
    if-ne v2, v5, :cond_9

    .line 330
    .line 331
    move v14, v4

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    move v14, v9

    .line 334
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v14, :cond_a

    .line 339
    .line 340
    if-ne v2, v10, :cond_b

    .line 341
    .line 342
    :cond_a
    new-instance v2, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/c;

    .line 343
    .line 344
    invoke-direct {v2, v13, v0}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/c;-><init>(Landroidx/compose/runtime/d0;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->U(Z)V

    .line 353
    .line 354
    .line 355
    sget v16, Lcom/stardust/app/util/o;->n:F

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/16 v17, 0x7

    .line 361
    .line 362
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v7, 0x0

    .line 367
    move-object v6, v8

    .line 368
    const/4 v8, 0x0

    .line 369
    move-object v9, v6

    .line 370
    const/4 v6, 0x0

    .line 371
    const/16 v10, 0x180

    .line 372
    .line 373
    const/16 v11, 0x38

    .line 374
    .line 375
    move/from16 v18, v4

    .line 376
    .line 377
    move-object v4, v2

    .line 378
    move/from16 v2, v18

    .line 379
    .line 380
    invoke-static/range {v3 .. v11}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 381
    .line 382
    .line 383
    move-object v8, v9

    .line 384
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    new-instance v3, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/d;

    .line 394
    .line 395
    invoke-direct {v3, v0, v12, v1}, Lcom/stardust/app/presentation/onboarding/birthcontrolreminder/timeselection/d;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 396
    .line 397
    .line 398
    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_c
    return-void
.end method
