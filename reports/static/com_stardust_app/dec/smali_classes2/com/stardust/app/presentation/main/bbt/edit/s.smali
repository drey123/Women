.class public final Lcom/stardust/app/presentation/main/bbt/edit/s;
.super Ljava/lang/Object;
.source "BbtPicker.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBbtPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtPicker.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtPickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,217:1\n1247#2,6:218\n1247#2,6:238\n1247#2,6:315\n1247#2,6:323\n1247#2,6:337\n1247#2,6:379\n1247#2,6:385\n1247#2,6:395\n1247#2,6:401\n1247#2,6:407\n360#3,7:224\n360#3,7:231\n1563#3:417\n1634#3,3:418\n1563#3:425\n1634#3,3:426\n87#4,6:244\n87#4:277\n83#4,10:278\n94#4:332\n94#4:336\n79#5,6:250\n86#5,3:265\n89#5,2:274\n79#5,6:288\n86#5,3:303\n89#5,2:312\n93#5:331\n93#5:335\n79#5,6:352\n86#5,3:367\n89#5,2:376\n93#5:393\n347#6,9:256\n356#6:276\n347#6,9:294\n356#6:314\n357#6,2:329\n357#6,2:333\n347#6,9:358\n356#6:378\n357#6,2:391\n4206#7,6:268\n4206#7,6:306\n4206#7,6:370\n113#8:321\n113#8:322\n99#9:343\n97#9,8:344\n106#9:394\n85#10:413\n113#10,2:414\n1#11:416\n37#12:421\n36#12,3:422\n37#12:429\n36#12,3:430\n*S KotlinDebug\n*F\n+ 1 BbtPicker.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtPickerKt\n*L\n53#1:218,6\n65#1:238,6\n108#1:315,6\n119#1:323,6\n128#1:337,6\n157#1:379,6\n172#1:385,6\n195#1:395,6\n213#1:401,6\n214#1:407,6\n57#1:224,7\n60#1:231,7\n166#1:417\n166#1:418,3\n181#1:425\n181#1:426,3\n74#1:244,6\n105#1:277\n105#1:278,10\n105#1:332\n74#1:336\n74#1:250,6\n74#1:265,3\n74#1:274,2\n105#1:288,6\n105#1:303,3\n105#1:312,2\n105#1:331\n74#1:335\n152#1:352,6\n152#1:367,3\n152#1:376,2\n152#1:393\n74#1:256,9\n74#1:276\n105#1:294,9\n105#1:314\n105#1:329,2\n74#1:333,2\n152#1:358,9\n152#1:378\n152#1:391,2\n74#1:268,6\n105#1:306,6\n152#1:370,6\n116#1:321\n117#1:322\n152#1:343\n152#1:344,8\n152#1:394\n65#1:413\n65#1:414,2\n166#1:421\n166#1:422,3\n181#1:429\n181#1:430,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Ljava/lang/Float;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 40
    .param p0    # Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
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

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    const-string v5, "temperatureUnit"

    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "date"

    .line 21
    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "onSave"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "onBackPressed"

    .line 31
    .line 32
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v5, 0x3939881c

    .line 36
    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    invoke-interface {v7, v5}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->h(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x2

    .line 57
    :goto_0
    or-int v5, p8, v5

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v5, v8

    .line 71
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v5, v8

    .line 83
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v5, v8

    .line 95
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v5, v8

    .line 107
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    const/high16 v8, 0x20000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/high16 v8, 0x10000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v5, v8

    .line 119
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    const/high16 v8, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v8, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v5, v8

    .line 131
    const v8, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v8, v5

    .line 135
    const v14, 0x92492

    .line 136
    .line 137
    .line 138
    if-ne v8, v14, :cond_8

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 148
    .line 149
    .line 150
    move-object v14, v10

    .line 151
    goto/16 :goto_1a

    .line 152
    .line 153
    :cond_8
    :goto_7
    sget-object v8, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 154
    .line 155
    new-instance v14, Lkotlin/ranges/IntRange;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getMin()F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    float-to-int v15, v15

    .line 162
    invoke-virtual {v6}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getMax()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    float-to-int v7, v7

    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-direct {v14, v15, v7, v6}, Lkotlin/ranges/c;-><init>(III)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v31

    .line 175
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 176
    .line 177
    const/16 v14, 0x63

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-direct {v7, v15, v14, v6}, Lkotlin/ranges/c;-><init>(III)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v32

    .line 187
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move v14, v15

    .line 192
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    const/16 v17, -0x1

    .line 197
    .line 198
    if-eqz v16, :cond_b

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    check-cast v16, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    :goto_9
    float-to-int v9, v9

    .line 217
    goto :goto_a

    .line 218
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getDefault()F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    goto :goto_9

    .line 223
    :goto_a
    if-ne v6, v9, :cond_a

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move/from16 v14, v17

    .line 231
    .line 232
    :goto_b
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move v7, v15

    .line 237
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_e

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/16 v11, 0x64

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    invoke-static/range {v20 .. v20}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v20

    .line 269
    move/from16 v23, v14

    .line 270
    .line 271
    int-to-double v13, v11

    .line 272
    mul-double v20, v20, v13

    .line 273
    .line 274
    rem-double v13, v20, v13

    .line 275
    .line 276
    :goto_d
    double-to-int v11, v13

    .line 277
    goto :goto_e

    .line 278
    :cond_c
    move/from16 v23, v14

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->getDefault()F

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    int-to-double v2, v11

    .line 293
    mul-double/2addr v13, v2

    .line 294
    rem-double/2addr v13, v2

    .line 295
    goto :goto_d

    .line 296
    :goto_e
    if-ne v9, v11, :cond_d

    .line 297
    .line 298
    move/from16 v17, v7

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move/from16 v14, v23

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_e
    move/from16 v23, v14

    .line 311
    .line 312
    :goto_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v10}, Lcom/stardust/app/presentation/main/bbt/edit/s;->c(Ljava/lang/Integer;Landroidx/compose/runtime/j;)Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v10}, Lcom/stardust/app/presentation/main/bbt/edit/s;->c(Ljava/lang/Integer;Landroidx/compose/runtime/j;)Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v6, 0x6e3c21fe

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-ne v6, v8, :cond_f

    .line 339
    .line 340
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {v6}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    check-cast v6, Landroidx/compose/runtime/d0;

    .line 350
    .line 351
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 352
    .line 353
    .line 354
    sget-object v23, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 355
    .line 356
    sget-object v24, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 357
    .line 358
    sget v28, Lcom/stardust/app/util/o;->r:F

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v29, 0x7

    .line 367
    .line 368
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v9, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 373
    .line 374
    sget-object v11, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 375
    .line 376
    const/16 v13, 0x36

    .line 377
    .line 378
    invoke-static {v11, v9, v10, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget v13, v10, Landroidx/compose/runtime/k;->P:I

    .line 383
    .line 384
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-object/from16 v17, v6

    .line 398
    .line 399
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 402
    .line 403
    .line 404
    iget-boolean v15, v10, Landroidx/compose/runtime/k;->O:Z

    .line 405
    .line 406
    if-eqz v15, :cond_10

    .line 407
    .line 408
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 413
    .line 414
    .line 415
    :goto_10
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    invoke-static {v10, v11, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    iget-boolean v0, v10, Landroidx/compose/runtime/k;->O:Z

    .line 428
    .line 429
    if-nez v0, :cond_11

    .line 430
    .line 431
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v33, v2

    .line 436
    .line 437
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_12

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_11
    move-object/from16 v33, v2

    .line 449
    .line 450
    :goto_11
    invoke-static {v13, v10, v13, v14}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    const v2, 0x7f14006b

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const v7, 0x7f080b8e

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    shl-int/lit8 v13, v5, 0x9

    .line 473
    .line 474
    const/high16 v21, 0x1c00000

    .line 475
    .line 476
    and-int v13, v13, v21

    .line 477
    .line 478
    or-int/lit16 v13, v13, 0x180

    .line 479
    .line 480
    move-object/from16 v21, v11

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    move-object/from16 v24, v15

    .line 484
    .line 485
    move v15, v13

    .line 486
    const/4 v13, 0x0

    .line 487
    move-object/from16 v25, v6

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    move-object/from16 v26, v8

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    move-object/from16 v27, v9

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    move-object/from16 v28, v14

    .line 497
    .line 498
    move-object v14, v10

    .line 499
    const/4 v10, 0x0

    .line 500
    const/16 v29, 0x10

    .line 501
    .line 502
    const/16 v16, 0x17a

    .line 503
    .line 504
    move-object/from16 v39, v0

    .line 505
    .line 506
    move-object/from16 v34, v3

    .line 507
    .line 508
    move/from16 v38, v5

    .line 509
    .line 510
    move-object/from16 v35, v17

    .line 511
    .line 512
    move-object/from16 v36, v23

    .line 513
    .line 514
    move-object/from16 v3, v24

    .line 515
    .line 516
    move-object/from16 v4, v25

    .line 517
    .line 518
    move-object/from16 v37, v26

    .line 519
    .line 520
    move-object/from16 v1, v27

    .line 521
    .line 522
    move-object/from16 v0, v28

    .line 523
    .line 524
    move-object v5, v2

    .line 525
    move-object/from16 v2, v21

    .line 526
    .line 527
    invoke-static/range {v5 .. v16}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 528
    .line 529
    .line 530
    invoke-static/range {p2 .. p2}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v7, "<this>"

    .line 539
    .line 540
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v8, "locale"

    .line 544
    .line 545
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v7, "EEEE, MMM dd"

    .line 552
    .line 553
    invoke-static {v7, v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iget-object v5, v5, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 558
    .line 559
    invoke-virtual {v5, v7}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const-string v7, "format(...)"

    .line 564
    .line 565
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v7, ", "

    .line 569
    .line 570
    filled-new-array {v7}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-object v7, v5

    .line 579
    check-cast v7, Ljava/lang/Iterable;

    .line 580
    .line 581
    new-instance v11, Lcom/stardust/app/presentation/main/bbt/e;

    .line 582
    .line 583
    const/4 v5, 0x4

    .line 584
    invoke-direct {v11, v6, v5}, Lcom/stardust/app/presentation/main/bbt/e;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const-string v8, ", "

    .line 590
    .line 591
    const/16 v12, 0x1e

    .line 592
    .line 593
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    sget-wide v10, Lcom/stardust/app/util/o;->O:J

    .line 598
    .line 599
    sget-object v5, Lca/l;->a:Landroidx/compose/ui/text/font/p;

    .line 600
    .line 601
    sget-object v13, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 602
    .line 603
    const v7, 0x7f0603d4

    .line 604
    .line 605
    .line 606
    invoke-static {v7, v14}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v8

    .line 610
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/V;->o(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    sget v17, Lcom/stardust/app/util/o;->y:F

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const/16 v20, 0xd

    .line 623
    .line 624
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const v28, 0x1b0c30

    .line 631
    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    const-wide/16 v15, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const-wide/16 v19, 0x0

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    const v30, 0x1ff90

    .line 655
    .line 656
    .line 657
    move-object/from16 v27, v14

    .line 658
    .line 659
    move-object v14, v5

    .line 660
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v14, v27

    .line 664
    .line 665
    and-int/lit8 v12, v38, 0xe

    .line 666
    .line 667
    move-object/from16 v6, p0

    .line 668
    .line 669
    move-object v11, v14

    .line 670
    move-object/from16 v7, v31

    .line 671
    .line 672
    move-object/from16 v8, v32

    .line 673
    .line 674
    move-object/from16 v9, v33

    .line 675
    .line 676
    move-object/from16 v10, v34

    .line 677
    .line 678
    invoke-static/range {v6 .. v12}, Lcom/stardust/app/presentation/main/bbt/edit/s;->b(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/main/bbt/edit/O;Lcom/stardust/app/presentation/main/bbt/edit/O;Landroidx/compose/runtime/j;I)V

    .line 679
    .line 680
    .line 681
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 682
    .line 683
    const/16 v6, 0x30

    .line 684
    .line 685
    invoke-static {v5, v1, v14, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget v5, v14, Landroidx/compose/runtime/k;->P:I

    .line 690
    .line 691
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    move-object/from16 v11, v36

    .line 696
    .line 697
    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->q()V

    .line 702
    .line 703
    .line 704
    iget-boolean v13, v14, Landroidx/compose/runtime/k;->O:Z

    .line 705
    .line 706
    if-eqz v13, :cond_13

    .line 707
    .line 708
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->A()V

    .line 713
    .line 714
    .line 715
    :goto_12
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    iget-boolean v1, v14, Landroidx/compose/runtime/k;->O:Z

    .line 722
    .line 723
    if-nez v1, :cond_15

    .line 724
    .line 725
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_14

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_14
    :goto_13
    move-object/from16 v0, v39

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_15
    :goto_14
    invoke-static {v5, v14, v5, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :goto_15
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    const v0, 0x7f1403f4

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v14}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const v1, -0x48fade91

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 761
    .line 762
    .line 763
    move/from16 v1, v38

    .line 764
    .line 765
    and-int/lit16 v1, v1, 0x1c00

    .line 766
    .line 767
    const/16 v2, 0x800

    .line 768
    .line 769
    if-ne v1, v2, :cond_16

    .line 770
    .line 771
    const/4 v6, 0x1

    .line 772
    goto :goto_16

    .line 773
    :cond_16
    const/4 v6, 0x0

    .line 774
    :goto_16
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    or-int/2addr v1, v6

    .line 779
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    or-int/2addr v1, v2

    .line 784
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    or-int/2addr v1, v2

    .line 789
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    or-int/2addr v1, v2

    .line 794
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-nez v1, :cond_17

    .line 799
    .line 800
    move-object/from16 v1, v37

    .line 801
    .line 802
    if-ne v2, v1, :cond_18

    .line 803
    .line 804
    goto :goto_17

    .line 805
    :cond_17
    move-object/from16 v1, v37

    .line 806
    .line 807
    :goto_17
    new-instance v4, Lcom/stardust/app/presentation/main/bbt/edit/i;

    .line 808
    .line 809
    move-object/from16 v5, p3

    .line 810
    .line 811
    move-object v6, v7

    .line 812
    move-object v7, v9

    .line 813
    move-object v9, v10

    .line 814
    invoke-direct/range {v4 .. v9}, Lcom/stardust/app/presentation/main/bbt/edit/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/stardust/app/presentation/main/bbt/edit/O;Ljava/util/List;Lcom/stardust/app/presentation/main/bbt/edit/O;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object v2, v4

    .line 821
    :cond_18
    move-object v7, v2

    .line 822
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 826
    .line 827
    .line 828
    sget-object v8, Lcom/stardust/app/design/components/new/I0$b;->a:Lcom/stardust/app/design/components/new/I0$b;

    .line 829
    .line 830
    sget v25, Lcom/stardust/app/util/o;->u:F

    .line 831
    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    const/16 v27, 0x0

    .line 835
    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const/16 v28, 0xd

    .line 839
    .line 840
    move-object/from16 v23, v11

    .line 841
    .line 842
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    move-object/from16 v2, v23

    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    const/4 v12, 0x0

    .line 850
    const/4 v10, 0x0

    .line 851
    move-object/from16 v27, v14

    .line 852
    .line 853
    const/16 v14, 0xd80

    .line 854
    .line 855
    const/16 v15, 0xf0

    .line 856
    .line 857
    move-object v6, v0

    .line 858
    move-object/from16 v13, v27

    .line 859
    .line 860
    invoke-static/range {v6 .. v15}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 861
    .line 862
    .line 863
    move-object v14, v13

    .line 864
    const v0, -0x51aed482

    .line 865
    .line 866
    .line 867
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 868
    .line 869
    .line 870
    const v0, 0x4c5de2

    .line 871
    .line 872
    .line 873
    if-eqz p5, :cond_1a

    .line 874
    .line 875
    const/16 v3, 0x10

    .line 876
    .line 877
    int-to-float v3, v3

    .line 878
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const/16 v4, 0x20

    .line 883
    .line 884
    int-to-float v4, v4

    .line 885
    invoke-static {v4}, Lx/f;->c(F)Lx/e;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    const v3, 0x7f14005b

    .line 894
    .line 895
    .line 896
    invoke-static {v3, v14}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    if-ne v3, v1, :cond_19

    .line 908
    .line 909
    new-instance v3, LMb/j;

    .line 910
    .line 911
    const/4 v4, 0x1

    .line 912
    move-object/from16 v5, v35

    .line 913
    .line 914
    invoke-direct {v3, v5, v4}, LMb/j;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_19
    move-object/from16 v5, v35

    .line 922
    .line 923
    :goto_18
    move-object v7, v3

    .line 924
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 928
    .line 929
    .line 930
    const/16 v12, 0x8

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    const/16 v11, 0x30

    .line 934
    .line 935
    move-object v10, v14

    .line 936
    invoke-static/range {v6 .. v12}, Lcom/stardust/app/design/components/new/t;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 937
    .line 938
    .line 939
    goto :goto_19

    .line 940
    :cond_1a
    move-object/from16 v5, v35

    .line 941
    .line 942
    const/4 v3, 0x0

    .line 943
    :goto_19
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 944
    .line 945
    .line 946
    const/4 v3, 0x1

    .line 947
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v5}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_1c

    .line 964
    .line 965
    const/4 v4, 0x6

    .line 966
    const/4 v6, 0x2

    .line 967
    invoke-static {v3, v14, v4, v6}, Landroidx/compose/material3/ModalBottomSheetKt;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/SheetState;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    const v3, 0x7f0603a1

    .line 972
    .line 973
    .line 974
    invoke-static {v3, v14}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v11

    .line 978
    const/high16 v3, 0x3f800000    # 1.0f

    .line 979
    .line 980
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-ne v0, v1, :cond_1b

    .line 992
    .line 993
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/j;

    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    invoke-direct {v0, v5, v1}, Lcom/stardust/app/presentation/main/bbt/edit/j;-><init>(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1b
    move-object v6, v0

    .line 1003
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/r;

    .line 1010
    .line 1011
    move-object/from16 v1, p6

    .line 1012
    .line 1013
    invoke-direct {v0, v1, v5}, Lcom/stardust/app/presentation/main/bbt/edit/r;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d0;)V

    .line 1014
    .line 1015
    .line 1016
    const v2, 0x6bbe2314

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v0, v14}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v21

    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    const v23, 0x30000036

    .line 1026
    .line 1027
    .line 1028
    const/4 v9, 0x0

    .line 1029
    const/4 v10, 0x0

    .line 1030
    move-object/from16 v27, v14

    .line 1031
    .line 1032
    const-wide/16 v13, 0x0

    .line 1033
    .line 1034
    const/4 v15, 0x0

    .line 1035
    const-wide/16 v16, 0x0

    .line 1036
    .line 1037
    const/16 v18, 0x0

    .line 1038
    .line 1039
    const/16 v19, 0x0

    .line 1040
    .line 1041
    const/16 v24, 0x180

    .line 1042
    .line 1043
    const/16 v25, 0xdd8

    .line 1044
    .line 1045
    move-object/from16 v22, v27

    .line 1046
    .line 1047
    invoke-static/range {v6 .. v25}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/q;LBe/n;Landroidx/compose/runtime/j;III)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v14, v22

    .line 1051
    .line 1052
    goto :goto_1a

    .line 1053
    :cond_1c
    move-object/from16 v1, p6

    .line 1054
    .line 1055
    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    if-eqz v9, :cond_1d

    .line 1060
    .line 1061
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/k;

    .line 1062
    .line 1063
    move-object/from16 v2, p1

    .line 1064
    .line 1065
    move-object/from16 v3, p2

    .line 1066
    .line 1067
    move-object/from16 v4, p3

    .line 1068
    .line 1069
    move-object/from16 v5, p4

    .line 1070
    .line 1071
    move/from16 v6, p5

    .line 1072
    .line 1073
    move/from16 v8, p8

    .line 1074
    .line 1075
    move-object v7, v1

    .line 1076
    move-object/from16 v1, p0

    .line 1077
    .line 1078
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/presentation/main/bbt/edit/k;-><init>(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Ljava/lang/Float;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;I)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 1082
    .line 1083
    :cond_1d
    return-void
.end method

.method public static final b(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/main/bbt/edit/O;Lcom/stardust/app/presentation/main/bbt/edit/O;Landroidx/compose/runtime/j;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stardust/app/presentation/main/bbt/edit/O;",
            "Lcom/stardust/app/presentation/main/bbt/edit/O;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0x366bc08b

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->h(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v6

    .line 41
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 74
    .line 75
    const/16 v8, 0x800

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    move v7, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 91
    .line 92
    const/16 v13, 0x4000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    move v7, v13

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v7

    .line 107
    :cond_9
    and-int/lit16 v7, v0, 0x2493

    .line 108
    .line 109
    const/16 v9, 0x2492

    .line 110
    .line 111
    if-ne v7, v9, :cond_b

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_b
    :goto_6
    sget-object v7, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 128
    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v9, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 136
    .line 137
    sget-object v11, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 138
    .line 139
    const/4 v12, 0x6

    .line 140
    invoke-static {v9, v11, v10, v12}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget v11, v10, Landroidx/compose/runtime/k;->P:I

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 162
    .line 163
    .line 164
    iget-boolean v15, v10, Landroidx/compose/runtime/k;->O:Z

    .line 165
    .line 166
    if-eqz v15, :cond_c

    .line 167
    .line 168
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 173
    .line 174
    .line 175
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v10, v9, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    iget-boolean v12, v10, Landroidx/compose/runtime/k;->O:Z

    .line 188
    .line 189
    if-nez v12, :cond_d

    .line 190
    .line 191
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_e

    .line 204
    .line 205
    :cond_d
    invoke-static {v11, v10, v11, v9}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const v7, -0x615d173a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 217
    .line 218
    .line 219
    and-int/lit16 v7, v0, 0x1c00

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    if-ne v7, v8, :cond_f

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_f
    move v7, v15

    .line 227
    :goto_8
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    or-int/2addr v7, v8

    .line 232
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 237
    .line 238
    if-nez v7, :cond_10

    .line 239
    .line 240
    if-ne v8, v9, :cond_11

    .line 241
    .line 242
    :cond_10
    new-instance v8, Lcom/stardust/app/presentation/main/bbt/edit/l;

    .line 243
    .line 244
    invoke-direct {v8, v4, v2}, Lcom/stardust/app/presentation/main/bbt/edit/l;-><init>(Lcom/stardust/app/presentation/main/bbt/edit/O;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    move-object v7, v8

    .line 251
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    move-object v11, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v12, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v16, v12

    .line 262
    .line 263
    const/4 v12, 0x6

    .line 264
    move-object/from16 v14, v16

    .line 265
    .line 266
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 267
    .line 268
    .line 269
    const v7, -0x6815fd56

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 273
    .line 274
    .line 275
    const v7, 0xe000

    .line 276
    .line 277
    .line 278
    and-int/2addr v7, v0

    .line 279
    if-ne v7, v13, :cond_12

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_9

    .line 283
    :cond_12
    move v7, v15

    .line 284
    :goto_9
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    or-int/2addr v7, v8

    .line 289
    and-int/lit8 v0, v0, 0xe

    .line 290
    .line 291
    if-ne v0, v1, :cond_13

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_13
    move v0, v15

    .line 296
    :goto_a
    or-int/2addr v0, v7

    .line 297
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    if-ne v1, v14, :cond_14

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_14
    move-object/from16 v0, p0

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_15
    :goto_b
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/edit/m;

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    invoke-direct {v1, v3, v5, v0}, Lcom/stardust/app/presentation/main/bbt/edit/m;-><init>(Ljava/util/List;Lcom/stardust/app/presentation/main/bbt/edit/O;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_c
    move-object v7, v1

    .line 320
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x6

    .line 329
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 334
    .line 335
    .line 336
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_16

    .line 341
    .line 342
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/n;

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/main/bbt/edit/n;-><init>(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Ljava/util/List;Ljava/util/List;Lcom/stardust/app/presentation/main/bbt/edit/O;Lcom/stardust/app/presentation/main/bbt/edit/O;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_16
    return-void
.end method

.method public static final c(Ljava/lang/Integer;Landroidx/compose/runtime/j;)Lcom/stardust/app/presentation/main/bbt/edit/O;
    .locals 2

    .line 1
    const v0, -0x31195c1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x6e3c21fe

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/bbt/edit/O;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/edit/O;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/j;->D()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
