.class public final Lcom/stardust/app/presentation/main/cyclepedia/y;
.super Ljava/lang/Object;
.source "CyclepediaScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCyclepediaScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyclepediaScreen.kt\ncom/stardust/app/presentation/main/cyclepedia/CyclepediaScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,574:1\n46#2,7:575\n86#3,6:582\n557#4:588\n554#4,6:589\n1247#5,3:595\n1250#5,3:599\n1247#5,6:603\n1247#5,6:609\n1247#5,6:615\n1247#5,6:699\n1247#5,6:709\n1247#5,6:715\n1247#5,6:721\n1247#5,6:727\n1247#5,6:733\n1247#5,6:780\n555#6:598\n75#7:602\n87#8:621\n84#8,9:622\n94#8:661\n87#8:739\n84#8,9:740\n94#8:779\n79#9,6:631\n86#9,3:646\n89#9,2:655\n93#9:660\n79#9,6:672\n86#9,3:687\n89#9,2:696\n93#9:707\n79#9,6:749\n86#9,3:764\n89#9,2:773\n93#9:778\n347#10,9:637\n356#10,3:657\n347#10,9:678\n356#10:698\n357#10,2:705\n347#10,9:755\n356#10,3:775\n4206#11,6:649\n4206#11,6:690\n4206#11,6:767\n99#12:662\n96#12,9:663\n106#12:708\n*S KotlinDebug\n*F\n+ 1 CyclepediaScreen.kt\ncom/stardust/app/presentation/main/cyclepedia/CyclepediaScreenKt\n*L\n69#1:575,7\n69#1:582,6\n72#1:588\n72#1:589,6\n72#1:595,3\n72#1:599,3\n76#1:603,6\n80#1:609,6\n104#1:615,6\n252#1:699,6\n260#1:709,6\n257#1:715,6\n274#1:721,6\n324#1:727,6\n375#1:733,6\n570#1:780,6\n72#1:598\n73#1:602\n192#1:621\n192#1:622,9\n192#1:661\n420#1:739\n420#1:740,9\n420#1:779\n192#1:631,6\n192#1:646,3\n192#1:655,2\n192#1:660\n241#1:672,6\n241#1:687,3\n241#1:696,2\n241#1:707\n420#1:749,6\n420#1:764,3\n420#1:773,2\n420#1:778\n192#1:637,9\n192#1:657,3\n241#1:678,9\n241#1:698\n241#1:705,2\n420#1:755,9\n420#1:775,3\n192#1:649,6\n241#1:690,6\n420#1:767,6\n241#1:662\n241#1:663,9\n241#1:708\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/cyclepedia/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x6

    .line 11
    const v4, 0xc52f377

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v4, v9, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_0
    or-int/2addr v4, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v9

    .line 36
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_7
    move v11, v4

    .line 88
    and-int/lit16 v4, v11, 0x493

    .line 89
    .line 90
    const/16 v5, 0x492

    .line 91
    .line 92
    if-ne v4, v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 102
    .line 103
    .line 104
    move-object v11, v1

    .line 105
    move-object v4, v6

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_9
    :goto_5
    const/4 v12, 0x1

    .line 109
    invoke-static {v12, v6, v3, v0}, Landroidx/compose/material3/ModalBottomSheetKt;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/SheetState;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v3, v1, Lcom/stardust/app/presentation/main/cyclepedia/z;->i:Lkotlin/Triple;

    .line 114
    .line 115
    const v4, 0x43642ecb

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    if-nez v3, :cond_a

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    move-object v4, v6

    .line 126
    move/from16 v30, v11

    .line 127
    .line 128
    move v1, v12

    .line 129
    move v2, v14

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_a
    invoke-virtual {v3}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    const v15, 0x7f06039d

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    move/from16 v17, v11

    .line 158
    .line 159
    sget-object v11, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 160
    .line 161
    const v12, 0x4c5de2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v12, v17, 0x70

    .line 168
    .line 169
    if-ne v12, v7, :cond_b

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move v7, v14

    .line 174
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-nez v7, :cond_c

    .line 179
    .line 180
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 181
    .line 182
    if-ne v12, v7, :cond_d

    .line 183
    .line 184
    :cond_c
    new-instance v12, Lcom/stardust/app/presentation/main/o;

    .line 185
    .line 186
    invoke-direct {v12, v2, v0}, Lcom/stardust/app/presentation/main/o;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/p;

    .line 198
    .line 199
    move-object/from16 v31, v4

    .line 200
    .line 201
    move-object v4, v1

    .line 202
    move-object v1, v2

    .line 203
    move-object/from16 v2, v31

    .line 204
    .line 205
    move-object/from16 v31, v5

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    move-object/from16 v3, v31

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/cyclepedia/p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/cyclepedia/z;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v0

    .line 214
    move-object v0, v4

    .line 215
    const v2, -0x5ff9b377

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 219
    .line 220
    .line 221
    move-result-object v25

    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v27, 0x30

    .line 225
    .line 226
    move-object v10, v12

    .line 227
    move-object v12, v13

    .line 228
    const/4 v13, 0x0

    .line 229
    move v1, v14

    .line 230
    const/4 v14, 0x0

    .line 231
    move/from16 v4, v17

    .line 232
    .line 233
    const-wide/16 v17, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const-wide/16 v20, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v28, 0x180

    .line 244
    .line 245
    const/16 v29, 0xfd8

    .line 246
    .line 247
    move v2, v1

    .line 248
    move/from16 v30, v4

    .line 249
    .line 250
    move-object/from16 v26, v6

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-static/range {v10 .. v29}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/q;LBe/n;Landroidx/compose/runtime/j;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v4, v26

    .line 257
    .line 258
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    :goto_7
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 264
    .line 265
    sget-object v5, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 266
    .line 267
    invoke-static {v3, v5, v4, v2}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget v5, v4, Landroidx/compose/runtime/k;->P:I

    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->q()V

    .line 289
    .line 290
    .line 291
    iget-boolean v11, v4, Landroidx/compose/runtime/k;->O:Z

    .line 292
    .line 293
    if-eqz v11, :cond_e

    .line 294
    .line 295
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->A()V

    .line 300
    .line 301
    .line 302
    :goto_8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    iget-boolean v6, v4, Landroidx/compose/runtime/k;->O:Z

    .line 315
    .line 316
    if-nez v6, :cond_f

    .line 317
    .line 318
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_10

    .line 331
    .line 332
    :cond_f
    invoke-static {v5, v4, v5, v3}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v10, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 341
    .line 342
    sget v3, Lcom/stardust/app/util/o;->i:F

    .line 343
    .line 344
    sget v5, Lcom/stardust/app/util/o;->h:F

    .line 345
    .line 346
    invoke-static {v10, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    shl-int/lit8 v3, v30, 0x9

    .line 351
    .line 352
    const v6, 0xe000

    .line 353
    .line 354
    .line 355
    and-int/2addr v3, v6

    .line 356
    const/high16 v6, 0x30000

    .line 357
    .line 358
    or-int v7, v3, v6

    .line 359
    .line 360
    iget-boolean v3, v0, Lcom/stardust/app/presentation/main/cyclepedia/z;->f:Z

    .line 361
    .line 362
    iget-object v6, v0, Lcom/stardust/app/presentation/main/cyclepedia/z;->e:Ljava/lang/String;

    .line 363
    .line 364
    move v11, v1

    .line 365
    iget v1, v0, Lcom/stardust/app/presentation/main/cyclepedia/z;->d:I

    .line 366
    .line 367
    move v12, v2

    .line 368
    iget-object v2, v0, Lcom/stardust/app/presentation/main/cyclepedia/z;->b:Ljava/util/List;

    .line 369
    .line 370
    move v13, v12

    .line 371
    move v12, v11

    .line 372
    move-object v11, v0

    .line 373
    move-object v0, v6

    .line 374
    move-object v6, v4

    .line 375
    move-object/from16 v4, p1

    .line 376
    .line 377
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/main/cyclepedia/y;->e(Ljava/lang/String;ILjava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 378
    .line 379
    .line 380
    move-object v0, v2

    .line 381
    move-object v4, v6

    .line 382
    iget-boolean v1, v11, Lcom/stardust/app/presentation/main/cyclepedia/z;->g:Z

    .line 383
    .line 384
    if-nez v1, :cond_11

    .line 385
    .line 386
    const v1, -0x1ba086c3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 390
    .line 391
    .line 392
    shr-int/lit8 v1, v30, 0x3

    .line 393
    .line 394
    and-int/lit8 v1, v1, 0x70

    .line 395
    .line 396
    shl-int/lit8 v2, v30, 0x3

    .line 397
    .line 398
    and-int/lit16 v2, v2, 0x380

    .line 399
    .line 400
    or-int v5, v1, v2

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/cyclepedia/y;->b(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    const v0, -0x1b9d79d4

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v11, Lcom/stardust/app/presentation/main/cyclepedia/z;->c:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    const v0, -0x1b9cbf58

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 432
    .line 433
    .line 434
    sget v0, Lcom/stardust/app/util/o;->w:F

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-static {v10, v1, v0, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 442
    .line 443
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 444
    .line 445
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/f$a;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v4, v13}, Lcom/stardust/app/presentation/main/cyclepedia/y;->d(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_12
    const v0, -0x1b99111d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 463
    .line 464
    .line 465
    shl-int/lit8 v0, v30, 0x3

    .line 466
    .line 467
    and-int/lit16 v5, v0, 0x380

    .line 468
    .line 469
    iget-boolean v1, v11, Lcom/stardust/app/presentation/main/cyclepedia/z;->h:Z

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    iget-object v0, v11, Lcom/stardust/app/presentation/main/cyclepedia/z;->c:Ljava/util/List;

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/cyclepedia/y;->f(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 483
    .line 484
    .line 485
    :goto_a
    const v0, -0x7480af0f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 489
    .line 490
    .line 491
    iget-boolean v0, v11, Lcom/stardust/app/presentation/main/cyclepedia/z;->a:Z

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v0, v4, v13, v12}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 497
    .line 498
    .line 499
    :cond_13
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 503
    .line 504
    .line 505
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_14

    .line 510
    .line 511
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/j;

    .line 512
    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move-object v4, v8

    .line 518
    move v5, v9

    .line 519
    move-object v1, v11

    .line 520
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/cyclepedia/j;-><init>(Lcom/stardust/app/presentation/main/cyclepedia/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h$a;I)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 524
    .line 525
    :cond_14
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x4fc1c0c8    # 6.5012736E9f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 68
    .line 69
    and-int/lit16 v4, v2, 0x493

    .line 70
    .line 71
    const/16 v8, 0x492

    .line 72
    .line 73
    if-ne v4, v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 91
    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget v11, Lcom/stardust/app/util/o;->k:F

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v14, 0xd

    .line 104
    .line 105
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const v9, -0x615d173a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    and-int/lit16 v10, v2, 0x380

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-ne v10, v6, :cond_8

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v6, v11

    .line 127
    :goto_5
    or-int/2addr v6, v9

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v6, :cond_9

    .line 133
    .line 134
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 135
    .line 136
    if-ne v9, v6, :cond_a

    .line 137
    .line 138
    :cond_9
    new-instance v9, LCb/b;

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    invoke-direct {v9, v6, v1, v3}, LCb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    move-object v15, v9

    .line 148
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v17, v2, 0x70

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    move-object v6, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/16 v18, 0x1fc

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/f;

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/cyclepedia/f;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_b
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;Landroidx/compose/runtime/j;I)V
    .locals 20
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "onBackClick"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onNavigateToPaywall"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x55415682

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    or-int/lit16 v0, v0, 0x580

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x493

    .line 52
    .line 53
    const/16 v4, 0x492

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->s0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v3, p5, 0x1

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->b0()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 89
    .line 90
    .line 91
    and-int/lit16 v0, v0, -0x1c01

    .line 92
    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    move-object/from16 v14, p3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 99
    .line 100
    const v4, 0x70b323c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->e(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_f

    .line 111
    .line 112
    invoke-static {v4, v7}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, 0x671a9c9b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/k;->e(I)V

    .line 120
    .line 121
    .line 122
    instance-of v6, v4, Landroidx/lifecycle/i;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Landroidx/lifecycle/i;

    .line 128
    .line 129
    invoke-interface {v6}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sget-object v6, Lx1/a$a;->b:Lx1/a$a;

    .line 135
    .line 136
    :goto_4
    const-class v8, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;

    .line 137
    .line 138
    invoke-static {v8, v4, v5, v6, v7}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 146
    .line 147
    .line 148
    check-cast v4, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;

    .line 149
    .line 150
    and-int/lit16 v0, v0, -0x1c01

    .line 151
    .line 152
    move-object v6, v3

    .line 153
    move-object v14, v4

    .line 154
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->V()V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v11, v3, v7}, Landroidx/compose/foundation/lazy/v;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 167
    .line 168
    if-ne v3, v4, :cond_7

    .line 169
    .line 170
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 171
    .line 172
    invoke-static {v3, v7}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v3, Lkotlinx/coroutines/I;

    .line 180
    .line 181
    sget-object v8, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/s0;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroidx/lifecycle/s;

    .line 188
    .line 189
    invoke-interface {v8}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v14, v8, v7, v11}, Lcom/stardust/app/presentation/base/v;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/j;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8, v7}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v8}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lcom/stardust/app/presentation/main/cyclepedia/z;

    .line 209
    .line 210
    const v12, 0x4c5de2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-nez v12, :cond_8

    .line 225
    .line 226
    if-ne v13, v4, :cond_9

    .line 227
    .line 228
    :cond_8
    new-instance v12, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaScreenKt$CyclepediaScreen$1$1;

    .line 229
    .line 230
    const-string v17, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 231
    .line 232
    const/16 v18, 0x8

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    const-class v15, Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;

    .line 236
    .line 237
    const-string v16, "sendAction"

    .line 238
    .line 239
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v13, v12

    .line 246
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 249
    .line 250
    .line 251
    move-object v12, v3

    .line 252
    move-object v3, v8

    .line 253
    const/16 v8, 0xc00

    .line 254
    .line 255
    move-object/from16 v19, v12

    .line 256
    .line 257
    move-object v12, v4

    .line 258
    move-object v4, v13

    .line 259
    move-object/from16 v13, v19

    .line 260
    .line 261
    invoke-static/range {v3 .. v8}, Lcom/stardust/app/presentation/main/cyclepedia/y;->a(Lcom/stardust/app/presentation/main/cyclepedia/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v4, -0x48fade91

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v4, v0, 0xe

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    if-ne v4, v9, :cond_a

    .line 278
    .line 279
    move v4, v8

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move v4, v11

    .line 282
    :goto_6
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    or-int/2addr v4, v9

    .line 287
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    or-int/2addr v4, v9

    .line 292
    and-int/lit8 v0, v0, 0x70

    .line 293
    .line 294
    if-ne v0, v10, :cond_b

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    move v8, v11

    .line 298
    :goto_7
    or-int v0, v4, v8

    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    if-ne v4, v12, :cond_d

    .line 307
    .line 308
    :cond_c
    new-instance v4, Lcom/stardust/app/presentation/main/cyclepedia/e;

    .line 309
    .line 310
    invoke-direct {v4, v5, v1, v2, v13}, Lcom/stardust/app/presentation/main/cyclepedia/e;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/I;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v3, v0, v4, v7, v11}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 323
    .line 324
    .line 325
    move-object v3, v6

    .line 326
    move-object v4, v14

    .line 327
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/i;

    .line 334
    .line 335
    move/from16 v5, p5

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/cyclepedia/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/cyclepedia/CyclepediaViewModel;I)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_e
    return-void

    .line 343
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public static final d(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    const v0, 0x36dbbecf

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 31
    .line 32
    .line 33
    move-object v8, v6

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 39
    .line 40
    const/16 v1, 0x30

    .line 41
    .line 42
    invoke-static {v0, p1, v6, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, v6, Landroidx/compose/runtime/k;->P:I

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v6, p0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, v6, Landroidx/compose/runtime/k;->O:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {v6, p1, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {v6, v1, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    iget-boolean v1, v6, Landroidx/compose/runtime/k;->O:Z

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-static {v0, v6, v0, p1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v6, v2, p1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    const p1, 0x1080078

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {p1, v0, v6}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v8, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const-string v2, ""

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v9, 0x30

    .line 132
    .line 133
    const/16 v10, 0x7c

    .line 134
    .line 135
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 139
    .line 140
    sget v0, Lcom/stardust/app/util/o;->h:F

    .line 141
    .line 142
    const v1, 0x7f1400f7

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, v8, v1, v8}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v6, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v1, 0x0

    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v3, 0x1e

    .line 156
    .line 157
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v8, v6

    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/k;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/main/cyclepedia/k;-><init>(Landroidx/compose/ui/h;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;ILjava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const v0, -0x790e5e90

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v0, v7, 0x6

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v7

    .line 40
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/k;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 89
    .line 90
    const/16 v10, 0x4000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    move v8, v10

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v8

    .line 105
    :cond_9
    const/high16 v8, 0x30000

    .line 106
    .line 107
    and-int/2addr v8, v7

    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/high16 v8, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v8, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v8

    .line 122
    :cond_b
    const v8, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v8, v0

    .line 126
    const v11, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v8, v11, :cond_d

    .line 130
    .line 131
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->w()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :cond_d
    :goto_7
    sget-object v8, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 144
    .line 145
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 146
    .line 147
    const/16 v12, 0x30

    .line 148
    .line 149
    invoke-static {v11, v8, v15, v12}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget v11, v15, Landroidx/compose/runtime/k;->P:I

    .line 154
    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->q()V

    .line 171
    .line 172
    .line 173
    iget-boolean v9, v15, Landroidx/compose/runtime/k;->O:Z

    .line 174
    .line 175
    if-eqz v9, :cond_e

    .line 176
    .line 177
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->A()V

    .line 182
    .line 183
    .line 184
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v15, v12, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    iget-boolean v9, v15, Landroidx/compose/runtime/k;->O:Z

    .line 197
    .line 198
    if-nez v9, :cond_f

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_10

    .line 213
    .line 214
    :cond_f
    invoke-static {v11, v15, v11, v8}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    const v8, 0x7f1400f8

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v15}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    move v12, v10

    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    move/from16 v16, v12

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move/from16 v17, v16

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move/from16 v18, v17

    .line 243
    .line 244
    const/16 v17, 0x3e

    .line 245
    .line 246
    move/from16 v21, v0

    .line 247
    .line 248
    move/from16 v0, v18

    .line 249
    .line 250
    invoke-static/range {v8 .. v17}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 251
    .line 252
    .line 253
    sget-object v8, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 254
    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    .line 257
    float-to-double v10, v9

    .line 258
    const-wide/16 v12, 0x0

    .line 259
    .line 260
    cmpl-double v10, v10, v12

    .line 261
    .line 262
    if-lez v10, :cond_11

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    const-string v10, "invalid weight; must be greater than zero"

    .line 266
    .line 267
    invoke-static {v10}, Lw/a;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_9
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    invoke-direct {v10, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 277
    .line 278
    .line 279
    const v10, 0x7f080bb2

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x6

    .line 283
    invoke-static {v10, v12, v15}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const v12, 0x4c5de2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 291
    .line 292
    .line 293
    const v13, 0xe000

    .line 294
    .line 295
    .line 296
    and-int v13, v21, v13

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    if-ne v13, v0, :cond_12

    .line 300
    .line 301
    move/from16 v16, v11

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    move/from16 v16, v14

    .line 305
    .line 306
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 311
    .line 312
    if-nez v16, :cond_13

    .line 313
    .line 314
    if-ne v9, v0, :cond_14

    .line 315
    .line 316
    :cond_13
    new-instance v9, Lcom/stardust/app/presentation/main/cyclepedia/l;

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-direct {v9, v11, v5}, Lcom/stardust/app/presentation/main/cyclepedia/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v11, 0x7

    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-static {v11, v8, v12, v9, v14}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move v11, v13

    .line 337
    const/4 v13, 0x0

    .line 338
    move v12, v14

    .line 339
    const/4 v14, 0x0

    .line 340
    move-object/from16 v19, v8

    .line 341
    .line 342
    move-object v8, v10

    .line 343
    move-object v10, v9

    .line 344
    const-string v9, ""

    .line 345
    .line 346
    move/from16 v20, v11

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    move/from16 v22, v12

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/16 v23, 0x1

    .line 353
    .line 354
    const/16 v16, 0x30

    .line 355
    .line 356
    const/high16 v24, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v17, 0x78

    .line 359
    .line 360
    move-object/from16 v25, v19

    .line 361
    .line 362
    move/from16 v26, v20

    .line 363
    .line 364
    move/from16 v1, v23

    .line 365
    .line 366
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 370
    .line 371
    .line 372
    const v8, 0x4c5de2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 376
    .line 377
    .line 378
    move/from16 v9, v26

    .line 379
    .line 380
    const/16 v12, 0x4000

    .line 381
    .line 382
    if-ne v9, v12, :cond_15

    .line 383
    .line 384
    move v11, v1

    .line 385
    goto :goto_b

    .line 386
    :cond_15
    const/4 v11, 0x0

    .line 387
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-nez v11, :cond_16

    .line 392
    .line 393
    if-ne v10, v0, :cond_17

    .line 394
    .line 395
    :cond_16
    new-instance v10, Lcom/stardust/app/presentation/main/v;

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    invoke-direct {v10, v11, v5}, Lcom/stardust/app/presentation/main/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-lez v12, :cond_18

    .line 415
    .line 416
    move v12, v1

    .line 417
    goto :goto_c

    .line 418
    :cond_18
    move v12, v11

    .line 419
    :goto_c
    new-instance v13, Lca/a;

    .line 420
    .line 421
    invoke-direct {v13, v10, v12}, Lca/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 422
    .line 423
    .line 424
    const v10, 0x7f1400f6

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v15}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    sget v12, Lcom/stardust/app/util/o;->j:F

    .line 432
    .line 433
    sget v14, Lcom/stardust/app/util/o;->f:F

    .line 434
    .line 435
    move-object/from16 v1, v25

    .line 436
    .line 437
    invoke-static {v1, v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/high16 v12, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v12, Landroidx/compose/foundation/text/k;

    .line 448
    .line 449
    const/16 v14, 0x77

    .line 450
    .line 451
    const/4 v11, 0x3

    .line 452
    invoke-direct {v12, v11, v14}, Landroidx/compose/foundation/text/k;-><init>(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 456
    .line 457
    .line 458
    const/16 v8, 0x4000

    .line 459
    .line 460
    if-ne v9, v8, :cond_19

    .line 461
    .line 462
    const/4 v11, 0x1

    .line 463
    goto :goto_d

    .line 464
    :cond_19
    const/4 v11, 0x0

    .line 465
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-nez v11, :cond_1a

    .line 470
    .line 471
    if-ne v8, v0, :cond_1b

    .line 472
    .line 473
    :cond_1a
    new-instance v8, LJb/a;

    .line 474
    .line 475
    const/4 v11, 0x2

    .line 476
    invoke-direct {v8, v5, v11}, LJb/a;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 486
    .line 487
    .line 488
    const v14, 0x7f080c97

    .line 489
    .line 490
    .line 491
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    and-int/lit8 v16, v21, 0xe

    .line 496
    .line 497
    const v17, 0x36000180

    .line 498
    .line 499
    .line 500
    or-int v20, v16, v17

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    move/from16 v22, v11

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    move-object/from16 v19, v15

    .line 510
    .line 511
    const/4 v15, 0x1

    .line 512
    move-object v4, v10

    .line 513
    move-object v10, v1

    .line 514
    move v1, v9

    .line 515
    move-object v9, v4

    .line 516
    move-object/from16 v16, v12

    .line 517
    .line 518
    move/from16 v4, v22

    .line 519
    .line 520
    move-object v12, v8

    .line 521
    move-object/from16 v8, p0

    .line 522
    .line 523
    invoke-static/range {v8 .. v20}, Lca/k;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/input/J;Lkotlin/jvm/functions/Function1;Lca/a;Ljava/lang/Integer;ZLandroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;FLandroidx/compose/runtime/j;I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v15, v19

    .line 527
    .line 528
    if-eqz p3, :cond_20

    .line 529
    .line 530
    sget v8, Lcom/stardust/app/util/o;->h:F

    .line 531
    .line 532
    new-instance v10, Landroidx/compose/foundation/layout/L;

    .line 533
    .line 534
    invoke-direct {v10, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 535
    .line 536
    .line 537
    const v8, -0x6815fd56

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    and-int/lit8 v9, v21, 0x70

    .line 548
    .line 549
    const/16 v11, 0x20

    .line 550
    .line 551
    if-ne v9, v11, :cond_1c

    .line 552
    .line 553
    const/4 v11, 0x1

    .line 554
    goto :goto_e

    .line 555
    :cond_1c
    move v11, v4

    .line 556
    :goto_e
    or-int/2addr v8, v11

    .line 557
    const/16 v12, 0x4000

    .line 558
    .line 559
    if-ne v1, v12, :cond_1d

    .line 560
    .line 561
    const/4 v11, 0x1

    .line 562
    goto :goto_f

    .line 563
    :cond_1d
    move v11, v4

    .line 564
    :goto_f
    or-int v1, v8, v11

    .line 565
    .line 566
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-nez v1, :cond_1e

    .line 571
    .line 572
    if-ne v8, v0, :cond_1f

    .line 573
    .line 574
    :cond_1e
    new-instance v8, Lcom/stardust/app/presentation/main/cyclepedia/m;

    .line 575
    .line 576
    invoke-direct {v8, v2, v3, v5}, Lcom/stardust/app/presentation/main/cyclepedia/m;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_1f
    move-object/from16 v17, v8

    .line 583
    .line 584
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v19, v15

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    const/4 v14, 0x0

    .line 600
    move-object/from16 v18, v19

    .line 601
    .line 602
    const/16 v19, 0x180

    .line 603
    .line 604
    const/16 v20, 0x1fb

    .line 605
    .line 606
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v15, v18

    .line 610
    .line 611
    :cond_20
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    if-eqz v8, :cond_21

    .line 616
    .line 617
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/n;

    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move/from16 v4, p3

    .line 622
    .line 623
    invoke-direct/range {v0 .. v7}, Lcom/stardust/app/presentation/main/cyclepedia/n;-><init>(Ljava/lang/String;ILjava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;I)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v8, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    :cond_21
    return-void
.end method

.method public static final f(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0xd4d74d3

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    move v7, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v7

    .line 69
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 70
    .line 71
    and-int/lit16 v7, v4, 0x493

    .line 72
    .line 73
    const/16 v10, 0x492

    .line 74
    .line 75
    if-ne v7, v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 93
    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget v13, Lcom/stardust/app/util/o;->k:F

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v16, 0xd

    .line 106
    .line 107
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static {v10, v13, v11, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v10, -0x6815fd56

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    and-int/lit16 v11, v4, 0x380

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x1

    .line 130
    if-ne v11, v9, :cond_8

    .line 131
    .line 132
    move v9, v13

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v9, v12

    .line 135
    :goto_5
    or-int/2addr v9, v10

    .line 136
    and-int/lit8 v4, v4, 0x70

    .line 137
    .line 138
    if-ne v4, v8, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move v13, v12

    .line 142
    :goto_6
    or-int v4, v9, v13

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 151
    .line 152
    if-ne v8, v4, :cond_b

    .line 153
    .line 154
    :cond_a
    new-instance v8, Lcom/stardust/app/presentation/main/cyclepedia/g;

    .line 155
    .line 156
    invoke-direct {v8, v1, v3, v2}, Lcom/stardust/app/presentation/main/cyclepedia/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    move-object v15, v8

    .line 163
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    move-object v4, v7

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x1fe

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/h;

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/cyclepedia/h;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_c
    return-void
.end method
