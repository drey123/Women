.class public final Lcom/stardust/app/design/components/calendar/r;
.super Ljava/lang/Object;
.source "AdjustPeriodMonth.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/design/components/calendar/r$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdjustPeriodMonth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustPeriodMonth.kt\ncom/stardust/app/design/components/calendar/AdjustPeriodMonthKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 12 Composer.kt\nandroidx/compose/runtime/Updater\n+ 13 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 14 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 15 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 16 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,240:1\n75#2:241\n75#2:261\n1247#3,6:242\n1247#3,6:248\n1247#3,6:254\n1247#3,6:263\n1247#3,6:274\n1247#3,6:360\n1247#3,6:370\n1247#3,6:376\n1247#3,6:382\n1#4:260\n113#5:262\n113#5:269\n113#5:273\n65#6:270\n60#7:271\n80#7:389\n22#8:272\n87#9:280\n84#9,9:281\n94#9:369\n79#10,6:290\n86#10,3:305\n89#10,2:314\n79#10,6:327\n86#10,3:342\n89#10,2:351\n93#10:358\n93#10:368\n347#11,9:296\n356#11:316\n347#11,9:333\n356#11:353\n357#11,2:356\n357#11,2:366\n4206#12,6:308\n4206#12,6:345\n99#13:317\n96#13,9:318\n106#13:359\n1869#14,2:354\n32#15:388\n168#16,13:390\n*S KotlinDebug\n*F\n+ 1 AdjustPeriodMonth.kt\ncom/stardust/app/design/components/calendar/AdjustPeriodMonthKt\n*L\n106#1:241\n110#1:261\n107#1:242,6\n108#1:248,6\n109#1:254,6\n112#1:263,6\n123#1:274,6\n156#1:360,6\n234#1:370,6\n235#1:376,6\n236#1:382,6\n110#1:262\n118#1:269\n122#1:273\n119#1:270\n119#1:271\n123#1:389\n119#1:272\n130#1:280\n130#1:281,9\n130#1:369\n130#1:290,6\n130#1:305,3\n130#1:314,2\n141#1:327,6\n141#1:342,3\n141#1:351,2\n141#1:358\n130#1:368\n130#1:296,9\n130#1:316\n141#1:333,9\n141#1:353\n141#1:356,2\n130#1:366,2\n130#1:308,6\n141#1:345,6\n141#1:317\n141#1:318,9\n141#1:359\n144#1:354,2\n123#1:388\n157#1:390,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILjava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 27
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
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
    .param p6    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    const-string v8, "months"

    .line 16
    .line 17
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "periodDates"

    .line 21
    .line 22
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "onDateClick"

    .line 26
    .line 27
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v8, "onBackClick"

    .line 31
    .line 32
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "onNextClick"

    .line 36
    .line 37
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v8, "listState"

    .line 41
    .line 42
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v8, -0x31143323

    .line 46
    .line 47
    .line 48
    move-object/from16 v9, p8

    .line 49
    .line 50
    invoke-interface {v9, v8}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->h(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v8, 0x2

    .line 63
    :goto_0
    or-int v8, p9, v8

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v10, 0x10

    .line 75
    .line 76
    :goto_1
    or-int/2addr v8, v10

    .line 77
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_2
    or-int/2addr v8, v10

    .line 89
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    const/16 v10, 0x800

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v10, 0x400

    .line 99
    .line 100
    :goto_3
    or-int/2addr v8, v10

    .line 101
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v8, v10

    .line 113
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    const/high16 v10, 0x20000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/high16 v10, 0x10000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v8, v10

    .line 125
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    const/high16 v10, 0x100000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/high16 v10, 0x80000

    .line 135
    .line 136
    :goto_6
    or-int v13, v8, v10

    .line 137
    .line 138
    const v8, 0x492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v8, v13

    .line 142
    const v10, 0x492492

    .line 143
    .line 144
    .line 145
    if-ne v8, v10, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_8
    :goto_7
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, LZ/c;

    .line 166
    .line 167
    const v10, 0x6e3c21fe

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 p8, 0x20

    .line 178
    .line 179
    sget-object v11, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 180
    .line 181
    if-ne v14, v11, :cond_9

    .line 182
    .line 183
    new-instance v14, Landroidx/compose/runtime/snapshots/s;

    .line 184
    .line 185
    invoke-direct {v14}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v14, Landroidx/compose/runtime/snapshots/s;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static {v10, v9, v12}, Lcom/stardust/app/design/components/calendar/n;->a(ILandroidx/compose/runtime/k;Z)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/4 v5, 0x0

    .line 199
    if-ne v15, v11, :cond_a

    .line 200
    .line 201
    invoke-static {v5}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v15, Landroidx/compose/runtime/d0;

    .line 209
    .line 210
    invoke-static {v10, v9, v12}, Lcom/stardust/app/design/components/calendar/n;->a(ILandroidx/compose/runtime/k;Z)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/4 v5, 0x0

    .line 215
    if-ne v10, v11, :cond_b

    .line 216
    .line 217
    invoke-static {v5}, Landroidx/compose/animation/core/a;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 225
    .line 226
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 227
    .line 228
    .line 229
    const v5, -0x3cd3a03e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/H;

    .line 236
    .line 237
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroid/content/res/Configuration;

    .line 242
    .line 243
    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    invoke-interface {v8, v5}, LZ/c;->R0(F)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v15}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const v0, -0x6815fd56

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->g(F)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    or-int v0, v0, v17

    .line 272
    .line 273
    move/from16 v17, v0

    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v17, :cond_c

    .line 280
    .line 281
    if-ne v0, v11, :cond_d

    .line 282
    .line 283
    :cond_c
    new-instance v0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-direct {v0, v10, v15, v5, v4}, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/d0;FLse/c;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v15}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LH/d;

    .line 306
    .line 307
    const v4, -0x3cd3788b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 314
    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    :goto_8
    const/4 v0, 0x0

    .line 318
    goto :goto_9

    .line 319
    :cond_e
    const/16 v5, 0x9

    .line 320
    .line 321
    int-to-float v12, v5

    .line 322
    invoke-interface {v8, v12}, LZ/c;->R0(F)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iget-wide v6, v0, LH/d;->a:J

    .line 327
    .line 328
    shr-long v6, v6, p8

    .line 329
    .line 330
    long-to-int v0, v6

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    float-to-int v0, v0

    .line 336
    float-to-int v5, v5

    .line 337
    add-int/2addr v0, v5

    .line 338
    const/16 v5, 0x24

    .line 339
    .line 340
    int-to-float v5, v5

    .line 341
    const/16 v6, 0x38

    .line 342
    .line 343
    int-to-float v6, v6

    .line 344
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/V;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const v6, -0x615d173a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->h(I)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    or-int/2addr v6, v7

    .line 363
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v6, :cond_f

    .line 368
    .line 369
    if-ne v7, v11, :cond_10

    .line 370
    .line 371
    :cond_f
    new-instance v7, LWb/g;

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    invoke-direct {v7, v0, v6, v10}, LWb/g;-><init>(IILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    const v0, 0x7f080ba4

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x6

    .line 394
    invoke-static {v0, v5, v9}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const-string v17, "blood drop"

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v24, 0x30

    .line 409
    .line 410
    const/16 v25, 0x78

    .line 411
    .line 412
    move-object/from16 v23, v9

    .line 413
    .line 414
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :goto_9
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 421
    .line 422
    .line 423
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 424
    .line 425
    sget-object v6, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 426
    .line 427
    invoke-static {v5, v6, v9, v0}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget v0, v9, Landroidx/compose/runtime/k;->P:I

    .line 432
    .line 433
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    move-object/from16 v12, p7

    .line 438
    .line 439
    invoke-static {v9, v12}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 451
    .line 452
    .line 453
    iget-boolean v10, v9, Landroidx/compose/runtime/k;->O:Z

    .line 454
    .line 455
    if-eqz v10, :cond_11

    .line 456
    .line 457
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 462
    .line 463
    .line 464
    :goto_a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    move-object/from16 p8, v5

    .line 477
    .line 478
    iget-boolean v5, v9, Landroidx/compose/runtime/k;->O:Z

    .line 479
    .line 480
    if-nez v5, :cond_12

    .line 481
    .line 482
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object/from16 v16, v8

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_13

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_12
    move-object/from16 v16, v8

    .line 500
    .line 501
    :goto_b
    invoke-static {v0, v9, v0, v6}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    const v5, -0x63aba819

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_14

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ljava/lang/Iterable;

    .line 526
    .line 527
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    sget v7, Lcom/stardust/app/util/o;->h:F

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    const/4 v8, 0x0

    .line 537
    invoke-static {v4, v8, v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const/16 v26, 0x9

    .line 542
    .line 543
    shr-int/lit8 v1, v13, 0x9

    .line 544
    .line 545
    and-int/lit8 v7, v1, 0x70

    .line 546
    .line 547
    or-int/lit16 v7, v7, 0xc00

    .line 548
    .line 549
    and-int/lit16 v1, v1, 0x380

    .line 550
    .line 551
    or-int/2addr v1, v7

    .line 552
    move-object v7, v14

    .line 553
    move-object/from16 v14, p8

    .line 554
    .line 555
    move-object/from16 p8, v7

    .line 556
    .line 557
    move-object/from16 v7, p5

    .line 558
    .line 559
    move-object v12, v10

    .line 560
    move-object/from16 v24, v15

    .line 561
    .line 562
    move v10, v1

    .line 563
    move-object v15, v6

    .line 564
    move-object/from16 v1, v16

    .line 565
    .line 566
    move-object/from16 v6, p4

    .line 567
    .line 568
    invoke-static/range {v5 .. v10}, Lcom/stardust/app/design/components/calendar/f0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 569
    .line 570
    .line 571
    :goto_c
    const/4 v5, 0x0

    .line 572
    goto :goto_d

    .line 573
    :cond_14
    move-object v1, v14

    .line 574
    move-object/from16 v14, p8

    .line 575
    .line 576
    move-object/from16 p8, v1

    .line 577
    .line 578
    move-object v12, v10

    .line 579
    move-object/from16 v24, v15

    .line 580
    .line 581
    move-object/from16 v1, v16

    .line 582
    .line 583
    move-object v15, v6

    .line 584
    goto :goto_c

    .line 585
    :goto_d
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 586
    .line 587
    .line 588
    const/high16 v6, 0x3f800000    # 1.0f

    .line 589
    .line 590
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 595
    .line 596
    sget-object v8, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 597
    .line 598
    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iget v5, v9, Landroidx/compose/runtime/k;->P:I

    .line 603
    .line 604
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 613
    .line 614
    .line 615
    iget-boolean v10, v9, Landroidx/compose/runtime/k;->O:Z

    .line 616
    .line 617
    if-eqz v10, :cond_15

    .line 618
    .line 619
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 624
    .line 625
    .line 626
    :goto_e
    invoke-static {v9, v7, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    iget-boolean v1, v9, Landroidx/compose/runtime/k;->O:Z

    .line 633
    .line 634
    if-nez v1, :cond_16

    .line 635
    .line 636
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_17

    .line 649
    .line 650
    :cond_16
    invoke-static {v5, v9, v5, v15}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    :cond_17
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    const v0, 0x7f9d0993

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v1, "getDefault(...)"

    .line 667
    .line 668
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lcom/stardust/app/util/j;->b(Ljava/util/Locale;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_19

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Ljava/lang/String;

    .line 690
    .line 691
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 692
    .line 693
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v4, "toUpperCase(...)"

    .line 698
    .line 699
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    float-to-double v4, v6

    .line 703
    const-wide/16 v7, 0x0

    .line 704
    .line 705
    cmpl-double v4, v4, v7

    .line 706
    .line 707
    if-lez v4, :cond_18

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_18
    const-string v4, "invalid weight; must be greater than zero"

    .line 711
    .line 712
    invoke-static {v4}, Lw/a;->a(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :goto_10
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    invoke-direct {v14, v6, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 719
    .line 720
    .line 721
    sget v18, Lcom/stardust/app/util/o;->f:F

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v19, 0x7

    .line 729
    .line 730
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 731
    .line 732
    .line 733
    move-result-object v17

    .line 734
    new-instance v4, Landroidx/compose/ui/text/style/g;

    .line 735
    .line 736
    const/4 v5, 0x3

    .line 737
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 738
    .line 739
    .line 740
    const/16 v23, 0x4

    .line 741
    .line 742
    const-wide/16 v18, 0x0

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    move-object/from16 v16, v1

    .line 747
    .line 748
    move-object/from16 v20, v4

    .line 749
    .line 750
    move-object/from16 v21, v9

    .line 751
    .line 752
    invoke-static/range {v16 .. v23}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 753
    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_19
    const/4 v4, 0x0

    .line 757
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 758
    .line 759
    .line 760
    const/4 v6, 0x1

    .line 761
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 762
    .line 763
    .line 764
    const v0, -0x48fade91

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    or-int/2addr v0, v1

    .line 779
    and-int/lit16 v1, v13, 0x1c00

    .line 780
    .line 781
    const/16 v4, 0x800

    .line 782
    .line 783
    if-ne v1, v4, :cond_1a

    .line 784
    .line 785
    const/4 v4, 0x1

    .line 786
    goto :goto_11

    .line 787
    :cond_1a
    const/4 v4, 0x0

    .line 788
    :goto_11
    or-int/2addr v0, v4

    .line 789
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-nez v0, :cond_1b

    .line 794
    .line 795
    if-ne v1, v11, :cond_1c

    .line 796
    .line 797
    :cond_1b
    new-instance v2, Lcom/stardust/app/design/components/calendar/l;

    .line 798
    .line 799
    move-object/from16 v5, p3

    .line 800
    .line 801
    move-object/from16 v7, p8

    .line 802
    .line 803
    move-object v4, v3

    .line 804
    move-object/from16 v6, v24

    .line 805
    .line 806
    move-object/from16 v3, p1

    .line 807
    .line 808
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/design/components/calendar/l;-><init>(Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/d0;Landroidx/compose/runtime/snapshots/s;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    move-object v1, v2

    .line 815
    :cond_1c
    move-object v11, v1

    .line 816
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 820
    .line 821
    .line 822
    shr-int/lit8 v0, v13, 0xf

    .line 823
    .line 824
    and-int/lit8 v13, v0, 0x70

    .line 825
    .line 826
    move-object/from16 v23, v9

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v2, 0x0

    .line 831
    const/4 v4, 0x0

    .line 832
    const/4 v5, 0x0

    .line 833
    const/4 v6, 0x0

    .line 834
    const/4 v7, 0x0

    .line 835
    const/4 v8, 0x0

    .line 836
    const/16 v14, 0x1fd

    .line 837
    .line 838
    move-object/from16 v3, p6

    .line 839
    .line 840
    move-object/from16 v12, v23

    .line 841
    .line 842
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 843
    .line 844
    .line 845
    move-object v9, v12

    .line 846
    const/4 v6, 0x1

    .line 847
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 848
    .line 849
    .line 850
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    if-eqz v10, :cond_1d

    .line 855
    .line 856
    new-instance v0, Lcom/stardust/app/design/components/calendar/m;

    .line 857
    .line 858
    move/from16 v1, p0

    .line 859
    .line 860
    move-object/from16 v2, p1

    .line 861
    .line 862
    move-object/from16 v3, p2

    .line 863
    .line 864
    move-object/from16 v4, p3

    .line 865
    .line 866
    move-object/from16 v5, p4

    .line 867
    .line 868
    move-object/from16 v6, p5

    .line 869
    .line 870
    move-object/from16 v7, p6

    .line 871
    .line 872
    move-object/from16 v8, p7

    .line 873
    .line 874
    move/from16 v9, p9

    .line 875
    .line 876
    invoke-direct/range {v0 .. v9}, Lcom/stardust/app/design/components/calendar/m;-><init>(ILjava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h;I)V

    .line 877
    .line 878
    .line 879
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 880
    .line 881
    :cond_1d
    return-void
.end method
