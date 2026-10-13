.class public final Lcom/stardust/app/presentation/main/hometab/castaspell/p;
.super Ljava/lang/Object;
.source "CreateYourOwnFragment.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateYourOwnFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateYourOwnFragment.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragmentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,140:1\n1247#2,6:141\n1247#2,6:147\n1247#2,6:153\n1247#2,6:233\n1247#2,6:239\n1247#2,6:245\n1247#2,6:251\n87#3:159\n84#3,9:160\n87#3:196\n84#3,9:197\n94#3:260\n94#3:264\n79#4,6:169\n86#4,3:184\n89#4,2:193\n79#4,6:206\n86#4,3:221\n89#4,2:230\n93#4:259\n93#4:263\n347#5,9:175\n356#5:195\n347#5,9:212\n356#5:232\n357#5,2:257\n357#5,2:261\n4206#6,6:187\n4206#6,6:224\n85#7:265\n113#7,2:266\n85#7:268\n113#7,2:269\n85#7:271\n113#7,2:272\n*S KotlinDebug\n*F\n+ 1 CreateYourOwnFragment.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragmentKt\n*L\n72#1:141,6\n73#1:147,6\n74#1:153,6\n102#1:233,6\n118#1:239,6\n127#1:245,6\n134#1:251,6\n76#1:159\n76#1:160,9\n87#1:196\n87#1:197,9\n87#1:260\n76#1:264\n76#1:169,6\n76#1:184,3\n76#1:193,2\n87#1:206,6\n87#1:221,3\n87#1:230,2\n87#1:259\n76#1:263\n76#1:175,9\n76#1:195\n87#1:212,9\n87#1:232\n87#1:257,2\n76#1:261,2\n76#1:187,6\n87#1:224,6\n72#1:265\n72#1:266,2\n73#1:268\n73#1:269,2\n74#1:271\n74#1:272,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;LBe/n;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 30
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v0, "onBackPressed"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onCastSpell"

    .line 11
    .line 12
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6a1e19d7

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v9

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
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p4, v0

    .line 34
    .line 35
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v2

    .line 47
    or-int/lit16 v15, v0, 0x180

    .line 48
    .line 49
    and-int/lit16 v0, v15, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    move-object v11, v12

    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 71
    .line 72
    const v2, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    if-ne v3, v4, :cond_4

    .line 87
    .line 88
    invoke-static {v5}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v3, Landroidx/compose/runtime/d0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v2, v9, v6}, Lcom/stardust/app/design/components/calendar/n;->a(ILandroidx/compose/runtime/k;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v4, :cond_5

    .line 103
    .line 104
    invoke-static {v5}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v7, Landroidx/compose/runtime/d0;

    .line 112
    .line 113
    invoke-static {v2, v9, v6}, Lcom/stardust/app/design/components/calendar/n;->a(ILandroidx/compose/runtime/k;Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    invoke-static {v5}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v2, Landroidx/compose/runtime/d0;

    .line 127
    .line 128
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 132
    .line 133
    invoke-static {v9}, Landroidx/compose/foundation/O;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/ScrollState;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v5, v8}, Landroidx/compose/foundation/O;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/h;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 142
    .line 143
    sget-object v11, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 144
    .line 145
    invoke-static {v10, v11, v9, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iget v6, v9, Landroidx/compose/runtime/k;->P:I

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    iget-boolean v0, v9, Landroidx/compose/runtime/k;->O:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v9, v14, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    iget-boolean v0, v9, Landroidx/compose/runtime/k;->O:Z

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    :cond_8
    invoke-static {v6, v9, v6, v14}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f1400a1

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v6, 0x7f080b8e

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    shl-int/lit8 v8, v15, 0x15

    .line 237
    .line 238
    const/high16 v19, 0x1c00000

    .line 239
    .line 240
    and-int v8, v8, v19

    .line 241
    .line 242
    or-int/lit16 v8, v8, 0x180

    .line 243
    .line 244
    move-object/from16 v19, v2

    .line 245
    .line 246
    move-object v2, v6

    .line 247
    const/4 v6, 0x0

    .line 248
    move-object/from16 v20, v10

    .line 249
    .line 250
    move v10, v8

    .line 251
    const/4 v8, 0x0

    .line 252
    move-object/from16 v21, v0

    .line 253
    .line 254
    move-object v0, v1

    .line 255
    const/4 v1, 0x0

    .line 256
    move-object/from16 v22, v3

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    move-object/from16 v23, v4

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    move-object/from16 v24, v5

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    move-object/from16 v25, v11

    .line 266
    .line 267
    const/16 v11, 0x17a

    .line 268
    .line 269
    move-object/from16 v12, v18

    .line 270
    .line 271
    move-object/from16 v18, v14

    .line 272
    .line 273
    move-object v14, v12

    .line 274
    move/from16 v26, v15

    .line 275
    .line 276
    move-object/from16 v15, v17

    .line 277
    .line 278
    move-object/from16 v12, v20

    .line 279
    .line 280
    move-object/from16 v28, v21

    .line 281
    .line 282
    move-object/from16 v27, v25

    .line 283
    .line 284
    move-object/from16 v17, v7

    .line 285
    .line 286
    move-object/from16 v7, p0

    .line 287
    .line 288
    invoke-static/range {v0 .. v11}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 289
    .line 290
    .line 291
    sget v0, Lcom/stardust/app/util/o;->k:F

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v2, 0x2

    .line 295
    invoke-static {v15, v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 300
    .line 301
    const/16 v2, 0x30

    .line 302
    .line 303
    invoke-static {v12, v1, v9, v2}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget v2, v9, Landroidx/compose/runtime/k;->P:I

    .line 308
    .line 309
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 318
    .line 319
    .line 320
    iget-boolean v4, v9, Landroidx/compose/runtime/k;->O:Z

    .line 321
    .line 322
    if-eqz v4, :cond_a

    .line 323
    .line 324
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v27

    .line 335
    .line 336
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v1, v9, Landroidx/compose/runtime/k;->O:Z

    .line 340
    .line 341
    if-nez v1, :cond_b

    .line 342
    .line 343
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    :cond_b
    move-object/from16 v1, v18

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    :goto_5
    move-object/from16 v1, v28

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :goto_6
    invoke-static {v2, v9, v2, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_7
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget v0, Lcom/stardust/app/util/o;->n:F

    .line 371
    .line 372
    const v1, 0x7f14009c

    .line 373
    .line 374
    .line 375
    invoke-static {v15, v0, v9, v1, v9}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/high16 v2, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-wide/16 v3, 0x0

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/16 v7, 0x30

    .line 389
    .line 390
    const/16 v8, 0xc

    .line 391
    .line 392
    move-object v6, v9

    .line 393
    invoke-static/range {v1 .. v8}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 394
    .line 395
    .line 396
    sget v1, Lcom/stardust/app/util/o;->f:F

    .line 397
    .line 398
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 403
    .line 404
    .line 405
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    const v12, 0x4c5de2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v13, v23

    .line 422
    .line 423
    if-ne v2, v13, :cond_d

    .line 424
    .line 425
    new-instance v2, LSb/m;

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    move-object/from16 v14, v22

    .line 429
    .line 430
    invoke-direct {v2, v14, v3}, LSb/m;-><init>(Landroidx/compose/runtime/d0;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_d
    move-object/from16 v14, v22

    .line 438
    .line 439
    :goto_8
    move-object v5, v2

    .line 440
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    const/16 v10, 0x6030

    .line 452
    .line 453
    const/16 v11, 0x1ec

    .line 454
    .line 455
    move-object/from16 v2, v24

    .line 456
    .line 457
    invoke-static/range {v1 .. v11}, Lcom/stardust/app/design/components/new/Z;->c(Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;II)V

    .line 458
    .line 459
    .line 460
    const v1, 0x7f140097

    .line 461
    .line 462
    .line 463
    invoke-static {v15, v0, v9, v1, v9}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-wide/16 v3, 0x0

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v2, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    const/16 v8, 0xe

    .line 473
    .line 474
    move-object v6, v9

    .line 475
    invoke-static/range {v1 .. v8}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 476
    .line 477
    .line 478
    sget v1, Lcom/stardust/app/util/o;->i:F

    .line 479
    .line 480
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 485
    .line 486
    .line 487
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    const v3, 0x7f14009a

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const v3, 0x7f140098

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-ne v5, v13, :cond_e

    .line 515
    .line 516
    new-instance v5, LSb/n;

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    move-object/from16 v7, v17

    .line 520
    .line 521
    invoke-direct {v5, v7, v6}, LSb/n;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_e
    move-object/from16 v7, v17

    .line 529
    .line 530
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v17, v7

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    move v6, v1

    .line 541
    move-object v1, v2

    .line 542
    const/4 v2, 0x0

    .line 543
    move v10, v6

    .line 544
    const/4 v6, 0x0

    .line 545
    move v11, v10

    .line 546
    const/16 v10, 0x6000

    .line 547
    .line 548
    move/from16 v16, v11

    .line 549
    .line 550
    const/16 v11, 0x3e2

    .line 551
    .line 552
    move/from16 v12, v16

    .line 553
    .line 554
    move-object/from16 v29, v17

    .line 555
    .line 556
    invoke-static/range {v1 .. v11}, Lcom/stardust/app/design/components/new/Z;->d(Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;II)V

    .line 557
    .line 558
    .line 559
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 564
    .line 565
    .line 566
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/lang/String;

    .line 571
    .line 572
    const v2, 0x7f140099

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const v2, 0x7f14009b

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const v2, 0x4c5de2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-ne v2, v13, :cond_f

    .line 597
    .line 598
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/e;

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    move-object/from16 v12, v19

    .line 602
    .line 603
    invoke-direct {v2, v12, v5}, Lcom/stardust/app/presentation/main/addsymptoms/e;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_f
    move-object/from16 v12, v19

    .line 611
    .line 612
    :goto_a
    move-object v5, v2

    .line 613
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 617
    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v2, 0x0

    .line 622
    const/4 v6, 0x0

    .line 623
    const/16 v10, 0x6000

    .line 624
    .line 625
    const/16 v11, 0x3e2

    .line 626
    .line 627
    invoke-static/range {v1 .. v11}, Lcom/stardust/app/design/components/new/Z;->d(Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;II)V

    .line 628
    .line 629
    .line 630
    const v1, 0x7f14009e

    .line 631
    .line 632
    .line 633
    invoke-static {v15, v0, v9, v1, v9}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const v1, -0x48fade91

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 641
    .line 642
    .line 643
    and-int/lit8 v1, v26, 0x70

    .line 644
    .line 645
    const/4 v10, 0x1

    .line 646
    const/16 v2, 0x20

    .line 647
    .line 648
    if-ne v1, v2, :cond_10

    .line 649
    .line 650
    move v6, v10

    .line 651
    goto :goto_b

    .line 652
    :cond_10
    const/4 v6, 0x0

    .line 653
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-nez v6, :cond_12

    .line 658
    .line 659
    if-ne v1, v13, :cond_11

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_11
    move-object/from16 v11, p1

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_12
    :goto_c
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/castaspell/o;

    .line 666
    .line 667
    move-object/from16 v11, p1

    .line 668
    .line 669
    move-object/from16 v7, v29

    .line 670
    .line 671
    invoke-direct {v1, v11, v14, v7, v12}, Lcom/stardust/app/presentation/main/hometab/castaspell/o;-><init>(LBe/n;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/d0;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_d
    move-object v7, v1

    .line 678
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 682
    .line 683
    .line 684
    sget v5, Lcom/stardust/app/util/o;->v:F

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v2, 0x0

    .line 689
    const/4 v6, 0x7

    .line 690
    move-object v1, v15

    .line 691
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/4 v5, 0x0

    .line 696
    const/4 v6, 0x0

    .line 697
    const/4 v4, 0x0

    .line 698
    const/16 v8, 0x180

    .line 699
    .line 700
    move-object v2, v7

    .line 701
    move-object v7, v9

    .line 702
    const/16 v9, 0x38

    .line 703
    .line 704
    move-object v1, v0

    .line 705
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 706
    .line 707
    .line 708
    move-object v9, v7

    .line 709
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 713
    .line 714
    .line 715
    move-object v3, v15

    .line 716
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    if-eqz v6, :cond_13

    .line 721
    .line 722
    new-instance v0, Lcom/stardust/app/design/components/syncwithfriends/i;

    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    move-object/from16 v1, p0

    .line 726
    .line 727
    move/from16 v4, p4

    .line 728
    .line 729
    move-object v2, v11

    .line 730
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/design/components/syncwithfriends/i;-><init>(Ljava/lang/Object;Loe/f;Landroidx/compose/ui/h;II)V

    .line 731
    .line 732
    .line 733
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 734
    .line 735
    :cond_13
    return-void
.end method
