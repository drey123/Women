.class public final LEb/e;
.super Ljava/lang/Object;
.source "InviteFriends.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInviteFriends.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteFriends.kt\ncom/stardust/app/presentation/main/syncwithfriends/invitefriends/InviteFriendsKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n87#2:112\n84#2,9:113\n94#2:193\n79#3,6:122\n86#3,3:137\n89#3,2:146\n79#3,6:159\n86#3,3:174\n89#3,2:183\n93#3:188\n93#3:192\n347#4,9:128\n356#4:148\n347#4,9:165\n356#4,3:185\n357#4,2:190\n4206#5,6:140\n4206#5,6:177\n99#6:149\n96#6,9:150\n106#6:189\n1247#7,6:194\n*S KotlinDebug\n*F\n+ 1 InviteFriends.kt\ncom/stardust/app/presentation/main/syncwithfriends/invitefriends/InviteFriendsKt\n*L\n52#1:112\n52#1:113,9\n52#1:193\n52#1:122,6\n52#1:137,3\n52#1:146,2\n73#1:159,6\n73#1:174,3\n73#1:183,2\n73#1:188\n52#1:192\n52#1:128,9\n52#1:148\n73#1:165,9\n73#1:185,3\n52#1:190,2\n52#1:140,6\n73#1:177,6\n73#1:149\n73#1:150,9\n73#1:189\n108#1:194,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/syncwithfriends/f$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 27
    .param p1    # Lcom/stardust/app/presentation/main/syncwithfriends/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const-string v2, "inviteFriendsState"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onCtaClick"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x1bd13111

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    invoke-interface {v4, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v2, v11

    .line 40
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v4

    .line 52
    and-int/lit16 v4, v2, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_3
    :goto_2
    instance-of v4, v1, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const v6, 0x6c495202

    .line 76
    .line 77
    .line 78
    const v7, 0x7f14015e

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {v8, v6, v7, v8, v5}, Lcom/stardust/app/data/source/friends/remote/a;->a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v12, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    instance-of v6, v1, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$b;

    .line 88
    .line 89
    if-eqz v6, :cond_10

    .line 90
    .line 91
    const v6, 0x6c495fe4

    .line 92
    .line 93
    .line 94
    const v7, 0x7f14015d

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const v6, 0x6c497573

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 104
    .line 105
    .line 106
    move-object v6, v1

    .line 107
    check-cast v6, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;

    .line 108
    .line 109
    iget v6, v6, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;->d:I

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v7, 0x7f14015f

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v6, v8}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    instance-of v6, v1, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$b;

    .line 131
    .line 132
    if-eqz v6, :cond_f

    .line 133
    .line 134
    const v6, 0x6c498d48

    .line 135
    .line 136
    .line 137
    const v7, 0x7f140160

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v6, v7, v8, v5}, Lcom/stardust/app/data/source/friends/remote/a;->a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_5
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const v4, 0x6c49a2bf

    .line 147
    .line 148
    .line 149
    const v7, 0x7f140161

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-static {v8, v4, v7, v8, v5}, Lcom/stardust/app/data/source/friends/remote/a;->a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    instance-of v4, v1, Lcom/stardust/app/presentation/main/syncwithfriends/f$b$b;

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    const v4, 0x6c49b03e

    .line 162
    .line 163
    .line 164
    const v7, 0x7f14015c

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v10, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 175
    .line 176
    sget-object v13, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 177
    .line 178
    const/16 v14, 0x30

    .line 179
    .line 180
    invoke-static {v13, v10, v8, v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget v13, v8, Landroidx/compose/runtime/k;->P:I

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 202
    .line 203
    .line 204
    iget-boolean v5, v8, Landroidx/compose/runtime/k;->O:Z

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 213
    .line 214
    .line 215
    :goto_8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v8, v14, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    iget-boolean v7, v8, Landroidx/compose/runtime/k;->O:Z

    .line 228
    .line 229
    if-nez v7, :cond_8

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move/from16 v22, v2

    .line 236
    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_8
    move/from16 v22, v2

    .line 249
    .line 250
    :goto_9
    invoke-static {v13, v8, v13, v14}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    move-object v9, v14

    .line 259
    move-object v7, v15

    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0xe

    .line 268
    .line 269
    move-object/from16 v17, v8

    .line 270
    .line 271
    invoke-static/range {v12 .. v19}, Lcom/stardust/app/design/components/new/C0;->j(Ljava/lang/String;Landroidx/compose/ui/h;JILandroidx/compose/runtime/j;II)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 275
    .line 276
    sget v13, Lcom/stardust/app/util/o;->i:F

    .line 277
    .line 278
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 283
    .line 284
    .line 285
    new-instance v13, Landroidx/compose/ui/text/style/g;

    .line 286
    .line 287
    const/4 v14, 0x3

    .line 288
    invoke-direct {v13, v14}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move-object/from16 v16, v13

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    move/from16 v19, v14

    .line 299
    .line 300
    const-wide/16 v14, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x36

    .line 305
    .line 306
    move-object/from16 v26, v12

    .line 307
    .line 308
    move-object v12, v6

    .line 309
    move-object/from16 v6, v26

    .line 310
    .line 311
    move/from16 v26, v19

    .line 312
    .line 313
    move-object/from16 v19, v8

    .line 314
    .line 315
    move/from16 v8, v26

    .line 316
    .line 317
    invoke-static/range {v12 .. v21}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v12, v19

    .line 321
    .line 322
    sget v13, Lcom/stardust/app/util/o;->h:F

    .line 323
    .line 324
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 329
    .line 330
    .line 331
    shr-int/lit8 v8, v22, 0x3

    .line 332
    .line 333
    and-int/lit8 v8, v8, 0x70

    .line 334
    .line 335
    move-object v13, v6

    .line 336
    const/4 v6, 0x0

    .line 337
    move-object v14, v7

    .line 338
    const/4 v7, 0x0

    .line 339
    move-object v15, v2

    .line 340
    move-object v2, v4

    .line 341
    const/4 v4, 0x0

    .line 342
    move-object/from16 v16, v5

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    move-object/from16 v17, v10

    .line 346
    .line 347
    const/16 v10, 0x3c

    .line 348
    .line 349
    move-object/from16 v24, v9

    .line 350
    .line 351
    move-object/from16 v25, v15

    .line 352
    .line 353
    move-object/from16 v15, v16

    .line 354
    .line 355
    move-object/from16 v23, v17

    .line 356
    .line 357
    move v9, v8

    .line 358
    move-object v8, v12

    .line 359
    move-object v12, v13

    .line 360
    const/high16 v13, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static/range {v2 .. v10}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 370
    .line 371
    sget-object v5, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget v5, v8, Landroidx/compose/runtime/k;->P:I

    .line 379
    .line 380
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 389
    .line 390
    .line 391
    iget-boolean v7, v8, Landroidx/compose/runtime/k;->O:Z

    .line 392
    .line 393
    if-eqz v7, :cond_a

    .line 394
    .line 395
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v4, v23

    .line 406
    .line 407
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v4, v8, Landroidx/compose/runtime/k;->O:Z

    .line 411
    .line 412
    if-nez v4, :cond_b

    .line 413
    .line 414
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_c

    .line 427
    .line 428
    :cond_b
    move-object/from16 v9, v24

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_c
    :goto_b
    move-object/from16 v15, v25

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :goto_c
    invoke-static {v5, v8, v5, v9}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :goto_d
    invoke-static {v8, v2, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/syncwithfriends/f$b;->b()Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/syncwithfriends/f$b;->a()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-static {v4, v2, v5, v8, v6}, LEb/c;->a(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/a;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 459
    .line 460
    .line 461
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_d

    .line 466
    .line 467
    new-instance v4, LEb/d;

    .line 468
    .line 469
    invoke-direct {v4, v0, v1, v3, v11}, LEb/d;-><init>(Landroidx/compose/ui/h;Lcom/stardust/app/presentation/main/syncwithfriends/f$b;Lkotlin/jvm/functions/Function0;I)V

    .line 470
    .line 471
    .line 472
    iput-object v4, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    :cond_d
    return-void

    .line 475
    :cond_e
    const v0, 0x6c499869

    .line 476
    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    invoke-static {v0, v8, v6}, Landroidx/compose/ui/text/input/J;->a(ILandroidx/compose/runtime/k;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_f
    move v6, v5

    .line 485
    const v0, 0x6c496b28    # 9.740005E26f

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v8, v6}, Landroidx/compose/ui/text/input/J;->a(ILandroidx/compose/runtime/k;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_10
    move v6, v5

    .line 494
    const v0, 0x6c4947b2

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v8, v6}, Landroidx/compose/ui/text/input/J;->a(ILandroidx/compose/runtime/k;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0
.end method
