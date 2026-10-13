.class public final Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/i;
.super Ljava/lang/Object;
.source "DateWheelSelectionScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateWheelSelectionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateWheelSelectionScreen.kt\ncom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,109:1\n113#2:110\n87#3:111\n84#3,9:112\n94#3:205\n79#4,6:121\n86#4,3:136\n89#4,2:145\n79#4,6:159\n86#4,3:174\n89#4,2:183\n93#4:188\n93#4:204\n347#5,9:127\n356#5:147\n347#5,9:165\n356#5,3:185\n357#5,2:202\n4206#6,6:139\n4206#6,6:177\n99#7:148\n95#7,10:149\n106#7:189\n1247#8,6:190\n1247#8,6:196\n1247#8,6:206\n1247#8,6:212\n1247#8,6:218\n*S KotlinDebug\n*F\n+ 1 DateWheelSelectionScreen.kt\ncom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionScreenKt\n*L\n40#1:110\n36#1:111\n36#1:112,9\n36#1:205\n36#1:121,6\n36#1:136,3\n36#1:145,2\n44#1:159,6\n44#1:174,3\n44#1:183,2\n44#1:188\n36#1:204\n36#1:127,9\n36#1:147\n44#1:165,9\n44#1:185,3\n36#1:202,2\n36#1:139,6\n44#1:177,6\n44#1:148\n44#1:149,10\n44#1:189\n72#1:190,6\n79#1:196,6\n104#1:206,6\n105#1:212,6\n106#1:218,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    const-string v0, "title"

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "items"

    .line 19
    .line 20
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onSelectedIndexChange"

    .line 24
    .line 25
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onBackClick"

    .line 29
    .line 30
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onSaveClick"

    .line 34
    .line 35
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x6f55f008

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p7

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v1

    .line 57
    :goto_0
    or-int v0, p8, v0

    .line 58
    .line 59
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v2, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v0, v2

    .line 71
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/k;->h(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/16 v2, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v2, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v0, v2

    .line 83
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v0, v2

    .line 95
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v2

    .line 107
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const/high16 v2, 0x20000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/high16 v2, 0x10000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v2

    .line 119
    const/high16 v2, 0x180000

    .line 120
    .line 121
    or-int/2addr v0, v2

    .line 122
    const v2, 0x92493

    .line 123
    .line 124
    .line 125
    and-int/2addr v2, v0

    .line 126
    const v6, 0x92492

    .line 127
    .line 128
    .line 129
    if-ne v2, v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->w()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v7, p6

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_7
    :goto_6
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 146
    .line 147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v7, 0x7f06039d

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v4}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    sget-object v7, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 161
    .line 162
    invoke-static {v6, v2, v3, v7}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v3, 0x190

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static {v2, v3, v6, v1}, Landroidx/compose/foundation/layout/V;->e(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    sget v17, Lcom/stardust/app/util/o;->l:F

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v20, 0xd

    .line 183
    .line 184
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move/from16 v2, v17

    .line 189
    .line 190
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 191
    .line 192
    sget-object v6, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static {v3, v6, v4, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v6, v4, Landroidx/compose/runtime/k;->P:I

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->q()V

    .line 217
    .line 218
    .line 219
    iget-boolean v7, v4, Landroidx/compose/runtime/k;->O:Z

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->A()V

    .line 228
    .line 229
    .line 230
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    move/from16 v23, v0

    .line 243
    .line 244
    iget-boolean v0, v4, Landroidx/compose/runtime/k;->O:Z

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move/from16 v24, v2

    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    move/from16 v24, v2

    .line 266
    .line 267
    :goto_8
    invoke-static {v6, v4, v6, v15}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 276
    .line 277
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 278
    .line 279
    const/16 v6, 0x30

    .line 280
    .line 281
    invoke-static {v2, v1, v4, v6}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget v2, v4, Landroidx/compose/runtime/k;->P:I

    .line 286
    .line 287
    move/from16 v25, v6

    .line 288
    .line 289
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v4, v14}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->q()V

    .line 298
    .line 299
    .line 300
    iget-boolean v13, v4, Landroidx/compose/runtime/k;->O:Z

    .line 301
    .line 302
    if-eqz v13, :cond_b

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->A()V

    .line 309
    .line 310
    .line 311
    :goto_9
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, v4, Landroidx/compose/runtime/k;->O:Z

    .line 318
    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_d

    .line 334
    .line 335
    :cond_c
    invoke-static {v2, v4, v2, v15}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f080b8e

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x6

    .line 345
    invoke-static {v0, v1, v4}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v1, 0x7f0603d4

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v4}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    sget v15, Lcom/stardust/app/util/o;->h:F

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v19, 0xe

    .line 365
    .line 366
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v13, v14

    .line 371
    const/4 v5, 0x7

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-static {v5, v3, v6, v12, v7}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v20, 0x30

    .line 382
    .line 383
    move-object v14, v0

    .line 384
    move-wide/from16 v17, v1

    .line 385
    .line 386
    move-object/from16 v19, v4

    .line 387
    .line 388
    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 389
    .line 390
    .line 391
    const/high16 v0, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    sget v28, Lcom/stardust/app/util/o;->o:F

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0xa

    .line 404
    .line 405
    move/from16 v19, v24

    .line 406
    .line 407
    move/from16 v17, v28

    .line 408
    .line 409
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    and-int/lit8 v1, v23, 0xe

    .line 414
    .line 415
    or-int/lit8 v1, v1, 0x30

    .line 416
    .line 417
    move/from16 v22, v7

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    move v2, v0

    .line 421
    const/4 v0, 0x0

    .line 422
    move-object/from16 v19, v4

    .line 423
    .line 424
    const-wide/16 v3, 0x0

    .line 425
    .line 426
    move v5, v2

    .line 427
    const/16 v2, 0x1c

    .line 428
    .line 429
    move-object/from16 v8, p0

    .line 430
    .line 431
    move v15, v5

    .line 432
    move-object/from16 v5, v19

    .line 433
    .line 434
    move/from16 v14, v23

    .line 435
    .line 436
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v4, v5

    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 445
    .line 446
    .line 447
    move-result-object v26

    .line 448
    sget v30, Lcom/stardust/app/util/o;->r:F

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/16 v31, 0x5

    .line 455
    .line 456
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const v1, 0x4c5de2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 464
    .line 465
    .line 466
    and-int/lit16 v1, v14, 0x1c00

    .line 467
    .line 468
    const/16 v3, 0x800

    .line 469
    .line 470
    if-ne v1, v3, :cond_e

    .line 471
    .line 472
    move v7, v0

    .line 473
    goto :goto_a

    .line 474
    :cond_e
    const/4 v7, 0x0

    .line 475
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 480
    .line 481
    if-nez v7, :cond_f

    .line 482
    .line 483
    if-ne v1, v3, :cond_10

    .line 484
    .line 485
    :cond_f
    new-instance v1, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/e;

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    invoke-direct {v1, v11, v5}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/e;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/k;->U(Z)V

    .line 498
    .line 499
    .line 500
    const v5, -0x615d173a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    and-int/lit16 v6, v14, 0x380

    .line 511
    .line 512
    const/16 v7, 0x100

    .line 513
    .line 514
    if-ne v6, v7, :cond_11

    .line 515
    .line 516
    move v7, v0

    .line 517
    goto :goto_b

    .line 518
    :cond_11
    const/4 v7, 0x0

    .line 519
    :goto_b
    or-int/2addr v5, v7

    .line 520
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-nez v5, :cond_12

    .line 525
    .line 526
    if-ne v6, v3, :cond_13

    .line 527
    .line 528
    :cond_12
    new-instance v6, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/f;

    .line 529
    .line 530
    invoke-direct {v6, v10, v9}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/f;-><init>(ILjava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_13
    move-object v3, v6

    .line 537
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/k;->U(Z)V

    .line 541
    .line 542
    .line 543
    const/16 v5, 0x30

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 547
    .line 548
    .line 549
    const v1, 0x7f1403f4

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v2, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 557
    .line 558
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 559
    .line 560
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/f$a;)V

    .line 561
    .line 562
    .line 563
    sget v2, Lcom/stardust/app/util/o;->i:F

    .line 564
    .line 565
    sget v5, Lcom/stardust/app/util/o;->n:F

    .line 566
    .line 567
    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    shr-int/lit8 v3, v14, 0xc

    .line 572
    .line 573
    and-int/lit8 v7, v3, 0x70

    .line 574
    .line 575
    move-object/from16 v19, v4

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    const/4 v5, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    const/16 v8, 0x38

    .line 581
    .line 582
    move v14, v0

    .line 583
    move-object v0, v1

    .line 584
    move-object/from16 v6, v19

    .line 585
    .line 586
    move-object/from16 v1, p5

    .line 587
    .line 588
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 589
    .line 590
    .line 591
    move-object v4, v6

    .line 592
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 593
    .line 594
    .line 595
    move-object v7, v13

    .line 596
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    if-eqz v13, :cond_14

    .line 601
    .line 602
    new-instance v0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;

    .line 603
    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object/from16 v6, p5

    .line 607
    .line 608
    move/from16 v8, p8

    .line 609
    .line 610
    move-object v2, v9

    .line 611
    move v3, v10

    .line 612
    move-object v4, v11

    .line 613
    move-object v5, v12

    .line 614
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;I)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v13, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 618
    .line 619
    :cond_14
    return-void
.end method
