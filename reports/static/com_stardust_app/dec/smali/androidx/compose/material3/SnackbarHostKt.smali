.class public final Landroidx/compose/material3/SnackbarHostKt;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,440:1\n77#2:441\n1223#3,6:442\n1223#3,6:448\n1223#3,6:521\n1223#3,6:527\n1223#3,6:533\n1223#3,6:539\n151#4,3:454\n33#4,4:457\n154#4,2:461\n38#4:463\n156#4:464\n200#4,2:465\n33#4,4:467\n202#4,2:471\n38#4:473\n204#4:474\n33#4,6:511\n71#5:475\n68#5,6:476\n74#5:510\n78#5:520\n78#6,6:482\n85#6,4:497\n89#6,2:507\n93#6:519\n368#7,9:488\n377#7:509\n378#7,2:517\n4032#8,6:501\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n*L\n224#1:441\n225#1:442,6\n329#1:448,6\n420#1:521,6\n421#1:527,6\n430#1:533,6\n431#1:539,6\n332#1:454,3\n332#1:457,4\n332#1:461,2\n332#1:463\n332#1:464\n337#1:465,2\n337#1:467,4\n337#1:471,2\n337#1:473\n337#1:474\n396#1:511,6\n394#1:475\n394#1:476,6\n394#1:510\n394#1:520\n394#1:482,6\n394#1:497,4\n394#1:507,2\n394#1:519\n394#1:488,9\n394#1:509\n394#1:517,2\n394#1:501,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material3/C;Landroidx/compose/ui/h;LBe/n;Landroidx/compose/runtime/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/C;",
            "Landroidx/compose/ui/h;",
            "LBe/n<",
            "-",
            "Landroidx/compose/material3/C;",
            "-",
            "Landroidx/compose/runtime/j;",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x4e7a54a0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, p5, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v4, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v7

    .line 66
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v2, v2, 0x93

    .line 90
    .line 91
    const/16 v7, 0x92

    .line 92
    .line 93
    if-ne v2, v7, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 103
    .line 104
    .line 105
    move-object v2, v6

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 109
    .line 110
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    move-object v2, v6

    .line 114
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 119
    .line 120
    if-ne v5, v6, :cond_c

    .line 121
    .line 122
    new-instance v5, Landroidx/compose/material3/m;

    .line 123
    .line 124
    invoke-direct {v5}, Landroidx/compose/material3/m;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    check-cast v5, Landroidx/compose/material3/m;

    .line 131
    .line 132
    const v6, -0x4ae96be3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v5, Landroidx/compose/material3/m;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v7, v5, Landroidx/compose/material3/m;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-nez v6, :cond_f

    .line 148
    .line 149
    iput-object v1, v5, Landroidx/compose/material3/m;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    move v10, v8

    .line 165
    :goto_8
    if-ge v10, v9, :cond_d

    .line 166
    .line 167
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Landroidx/compose/material3/l;

    .line 172
    .line 173
    iget-object v11, v11, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/C;

    .line 174
    .line 175
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_e

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lb0/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    move v11, v8

    .line 206
    :goto_9
    if-ge v11, v10, :cond_f

    .line 207
    .line 208
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Landroidx/compose/material3/C;

    .line 213
    .line 214
    new-instance v13, Landroidx/compose/material3/l;

    .line 215
    .line 216
    new-instance v14, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    .line 217
    .line 218
    invoke-direct {v14, v12, v1, v6, v5}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(Landroidx/compose/material3/C;Landroidx/compose/material3/C;Ljava/util/ArrayList;Landroidx/compose/material3/m;)V

    .line 219
    .line 220
    .line 221
    const v15, -0x62a075c5

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v14, v0}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-direct {v13, v12, v14}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/material3/C;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 241
    .line 242
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget v9, v0, Landroidx/compose/runtime/k;->P:I

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->q()V

    .line 264
    .line 265
    .line 266
    iget-boolean v13, v0, Landroidx/compose/runtime/k;->O:Z

    .line 267
    .line 268
    if-eqz v13, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->A()V

    .line 275
    .line 276
    .line 277
    :goto_a
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    iget-boolean v10, v0, Landroidx/compose/runtime/k;->O:Z

    .line 290
    .line 291
    if-nez v10, :cond_11

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_12

    .line 306
    .line 307
    :cond_11
    invoke-static {v9, v0, v9, v6}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b()Landroidx/compose/runtime/v0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->B(Landroidx/compose/runtime/u0;)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v5, Landroidx/compose/material3/m;->c:Landroidx/compose/runtime/u0;

    .line 325
    .line 326
    const v5, 0x6831aac1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    move v6, v8

    .line 337
    :goto_b
    if-ge v6, v5, :cond_13

    .line 338
    .line 339
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Landroidx/compose/material3/l;

    .line 344
    .line 345
    iget-object v10, v9, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/C;

    .line 346
    .line 347
    const v11, 0x4796f93d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/k;->p(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v11, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    .line 354
    .line 355
    invoke-direct {v11, v3, v10}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(LBe/n;Landroidx/compose/material3/C;)V

    .line 356
    .line 357
    .line 358
    const v10, -0x43ac567f

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const/4 v11, 0x6

    .line 366
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iget-object v9, v9, Landroidx/compose/material3/l;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 371
    .line 372
    invoke-virtual {v9, v10, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 386
    .line 387
    .line 388
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_14

    .line 393
    .line 394
    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;

    .line 395
    .line 396
    move/from16 v5, p5

    .line 397
    .line 398
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;-><init>(Landroidx/compose/material3/C;Landroidx/compose/ui/h;LBe/n;II)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    :cond_14
    return-void

    .line 404
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v1, "no recompose scope found"

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method public static final b(Landroidx/compose/material3/D;Landroidx/compose/ui/h;LBe/n;Landroidx/compose/runtime/j;II)V
    .locals 7
    .param p0    # Landroidx/compose/material3/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/D;",
            "Landroidx/compose/ui/h;",
            "LBe/n<",
            "-",
            "Landroidx/compose/material3/C;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x1baacc01

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p3, p5, 0x1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    or-int/lit8 p3, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 p3, p4, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p3, p4

    .line 31
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    or-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v1, p4, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p3, v1

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    or-int/lit16 p3, p3, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr p3, v2

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v2, p3, 0x93

    .line 78
    .line 79
    const/16 v3, 0x92

    .line 80
    .line 81
    if-ne v2, v3, :cond_a

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->w()V

    .line 91
    .line 92
    .line 93
    move-object p3, p2

    .line 94
    move-object p2, p1

    .line 95
    goto :goto_7

    .line 96
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 99
    .line 100
    :cond_b
    move-object v2, p1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    sget-object p2, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    .line 105
    :cond_c
    move-object v3, p2

    .line 106
    invoke-virtual {p0}, Landroidx/compose/material3/D;->a()Landroidx/compose/material3/C;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->a:Landroidx/compose/runtime/U0;

    .line 111
    .line 112
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroidx/compose/ui/platform/g;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    or-int/2addr v0, v1

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 134
    .line 135
    if-ne v1, v0, :cond_e

    .line 136
    .line 137
    :cond_d
    new-instance v1, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {v1, p1, p2, v0}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Landroidx/compose/material3/C;Landroidx/compose/ui/platform/g;Lse/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v4, p1, v1}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/material3/D;->a()Landroidx/compose/material3/C;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    and-int/lit16 v5, p3, 0x3f0

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SnackbarHostKt;->a(Landroidx/compose/material3/C;Landroidx/compose/ui/h;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 159
    .line 160
    .line 161
    move-object p2, v2

    .line 162
    move-object p3, v3

    .line 163
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    move-object p1, p0

    .line 170
    new-instance p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;

    .line 171
    .line 172
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$2;-><init>(Landroidx/compose/material3/D;Landroidx/compose/ui/h;LBe/n;II)V

    .line 173
    .line 174
    .line 175
    iput-object p0, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_f
    return-void
.end method
