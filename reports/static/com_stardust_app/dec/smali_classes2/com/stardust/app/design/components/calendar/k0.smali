.class public final Lcom/stardust/app/design/components/calendar/k0;
.super Ljava/lang/Object;
.source "CalendarMonth.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/design/components/calendar/k0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarMonth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarMonth.kt\ncom/stardust/app/design/components/calendar/CalendarMonthKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,244:1\n87#2:245\n84#2,9:246\n94#2:334\n79#3,6:255\n86#3,3:270\n89#3,2:279\n79#3,6:292\n86#3,3:307\n89#3,2:316\n93#3:323\n93#3:333\n347#4,9:261\n356#4:281\n347#4,9:298\n356#4:318\n357#4,2:321\n357#4,2:331\n4206#5,6:273\n4206#5,6:310\n99#6:282\n96#6,9:283\n106#6:324\n1869#7,2:319\n1247#8,6:325\n1247#8,6:335\n1247#8,6:341\n1247#8,6:347\n168#9,13:353\n*S KotlinDebug\n*F\n+ 1 CalendarMonth.kt\ncom/stardust/app/design/components/calendar/CalendarMonthKt\n*L\n139#1:245\n139#1:246,9\n139#1:334\n139#1:255,6\n139#1:270,3\n139#1:279,2\n150#1:292,6\n150#1:307,3\n150#1:316,2\n150#1:323\n139#1:333\n139#1:261,9\n139#1:281\n150#1:298,9\n150#1:318\n150#1:321,2\n139#1:331,2\n139#1:273,6\n150#1:310,6\n150#1:282\n150#1:283,9\n150#1:324\n153#1:319,2\n165#1:325,6\n238#1:335,6\n239#1:341,6\n240#1:347,6\n166#1:353,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILjava/util/Map;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 24
    .param p1    # Ljava/util/Map;
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
    move/from16 v11, p9

    .line 16
    .line 17
    const-string v5, "months"

    .line 18
    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "selectedDate"

    .line 23
    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "onDateClick"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "onBackClick"

    .line 33
    .line 34
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "onNextClick"

    .line 38
    .line 39
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "listState"

    .line 43
    .line 44
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v5, -0x5b9e32b8

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p8

    .line 51
    .line 52
    invoke-interface {v8, v5}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    and-int/lit8 v5, v11, 0x6

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->h(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x2

    .line 69
    :goto_0
    or-int/2addr v5, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v11

    .line 72
    :goto_1
    and-int/lit8 v8, v11, 0x30

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    const/16 v8, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v8, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v5, v8

    .line 88
    :cond_3
    and-int/lit16 v8, v11, 0x180

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    const/16 v8, 0x100

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v8, 0x80

    .line 102
    .line 103
    :goto_3
    or-int/2addr v5, v8

    .line 104
    :cond_5
    and-int/lit16 v8, v11, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    const/16 v8, 0x800

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v8, 0x400

    .line 118
    .line 119
    :goto_4
    or-int/2addr v5, v8

    .line 120
    :cond_7
    and-int/lit16 v8, v11, 0x6000

    .line 121
    .line 122
    if-nez v8, :cond_9

    .line 123
    .line 124
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    const/16 v8, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v8, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v5, v8

    .line 136
    :cond_9
    const/high16 v8, 0x30000

    .line 137
    .line 138
    and-int/2addr v8, v11

    .line 139
    if-nez v8, :cond_b

    .line 140
    .line 141
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    const/high16 v8, 0x20000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/high16 v8, 0x10000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v5, v8

    .line 153
    :cond_b
    const/high16 v8, 0x180000

    .line 154
    .line 155
    and-int/2addr v8, v11

    .line 156
    if-nez v8, :cond_d

    .line 157
    .line 158
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_c

    .line 163
    .line 164
    const/high16 v8, 0x100000

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    const/high16 v8, 0x80000

    .line 168
    .line 169
    :goto_7
    or-int/2addr v5, v8

    .line 170
    :cond_d
    const/high16 v8, 0xc00000

    .line 171
    .line 172
    or-int v13, v5, v8

    .line 173
    .line 174
    const v5, 0x492493

    .line 175
    .line 176
    .line 177
    and-int/2addr v5, v13

    .line 178
    const v8, 0x492492

    .line 179
    .line 180
    .line 181
    if-ne v5, v8, :cond_f

    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_e

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v8, p7

    .line 194
    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :cond_f
    :goto_8
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 198
    .line 199
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 200
    .line 201
    sget-object v8, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-static {v5, v8, v9, v15}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget v8, v9, Landroidx/compose/runtime/k;->P:I

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v9, v14}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v9, Landroidx/compose/runtime/k;->O:Z

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 237
    .line 238
    .line 239
    :goto_9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v9, v10, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    iget-boolean v5, v9, Landroidx/compose/runtime/k;->O:Z

    .line 254
    .line 255
    if-nez v5, :cond_11

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_12

    .line 270
    .line 271
    :cond_11
    invoke-static {v8, v9, v8, v10}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    const v6, -0x772eac63

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v12, 0x1

    .line 290
    if-nez v6, :cond_13

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget v8, Lcom/stardust/app/util/o;->h:F

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {v14, v1, v8, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    shr-int/lit8 v1, v13, 0x9

    .line 316
    .line 317
    and-int/lit8 v12, v1, 0x70

    .line 318
    .line 319
    or-int/lit16 v12, v12, 0xc00

    .line 320
    .line 321
    and-int/lit16 v1, v1, 0x380

    .line 322
    .line 323
    or-int/2addr v1, v12

    .line 324
    move-object v11, v5

    .line 325
    move-object v5, v6

    .line 326
    move-object v12, v10

    .line 327
    move-object/from16 v6, p4

    .line 328
    .line 329
    move v10, v1

    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    invoke-static/range {v5 .. v10}, Lcom/stardust/app/design/components/calendar/f0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 333
    .line 334
    .line 335
    :goto_a
    const/4 v5, 0x0

    .line 336
    goto :goto_b

    .line 337
    :cond_13
    move-object v11, v5

    .line 338
    move-object v12, v10

    .line 339
    move-object/from16 v1, v16

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :goto_b
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 343
    .line 344
    .line 345
    const/high16 v6, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 352
    .line 353
    sget-object v10, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 354
    .line 355
    invoke-static {v8, v10, v9, v5}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget v10, v9, Landroidx/compose/runtime/k;->P:I

    .line 360
    .line 361
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 370
    .line 371
    .line 372
    iget-boolean v6, v9, Landroidx/compose/runtime/k;->O:Z

    .line 373
    .line 374
    if-eqz v6, :cond_14

    .line 375
    .line 376
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 381
    .line 382
    .line 383
    :goto_c
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v0, v9, Landroidx/compose/runtime/k;->O:Z

    .line 390
    .line 391
    if-nez v0, :cond_15

    .line 392
    .line 393
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_16

    .line 406
    .line 407
    :cond_15
    invoke-static {v10, v9, v10, v12}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    :cond_16
    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    const v0, -0x35c91ec2    # -2996303.5f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "getDefault(...)"

    .line 424
    .line 425
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/stardust/app/util/j;->b(Ljava/util/Locale;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_18

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    const-string v1, "toUpperCase(...)"

    .line 455
    .line 456
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x3f800000    # 1.0f

    .line 460
    .line 461
    float-to-double v5, v1

    .line 462
    const-wide/16 v7, 0x0

    .line 463
    .line 464
    cmpl-double v5, v5, v7

    .line 465
    .line 466
    if-lez v5, :cond_17

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_17
    const-string v5, "invalid weight; must be greater than zero"

    .line 470
    .line 471
    invoke-static {v5}, Lw/a;->a(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_e
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    invoke-direct {v5, v1, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 478
    .line 479
    .line 480
    sget v22, Lcom/stardust/app/util/o;->f:F

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v23, 0x7

    .line 489
    .line 490
    move-object/from16 v18, v5

    .line 491
    .line 492
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 497
    .line 498
    const/4 v8, 0x3

    .line 499
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 500
    .line 501
    .line 502
    const/16 v19, 0x4

    .line 503
    .line 504
    move-object v8, v14

    .line 505
    const-wide/16 v14, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    move-object/from16 v16, v7

    .line 510
    .line 511
    move-object/from16 v20, v8

    .line 512
    .line 513
    move-object/from16 v17, v9

    .line 514
    .line 515
    move v7, v13

    .line 516
    move-object v13, v5

    .line 517
    move v8, v6

    .line 518
    const/4 v5, 0x0

    .line 519
    const/16 v6, 0x800

    .line 520
    .line 521
    invoke-static/range {v12 .. v19}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 522
    .line 523
    .line 524
    move v13, v7

    .line 525
    move-object/from16 v14, v20

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_18
    move v7, v13

    .line 529
    move-object/from16 v20, v14

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    const/16 v6, 0x800

    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 539
    .line 540
    .line 541
    const v0, -0x6815fd56

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    or-int/2addr v0, v1

    .line 556
    and-int/lit16 v1, v7, 0x1c00

    .line 557
    .line 558
    if-ne v1, v6, :cond_19

    .line 559
    .line 560
    move v15, v8

    .line 561
    goto :goto_f

    .line 562
    :cond_19
    move v15, v5

    .line 563
    :goto_f
    or-int/2addr v0, v15

    .line 564
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v0, :cond_1a

    .line 569
    .line 570
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 571
    .line 572
    if-ne v1, v0, :cond_1b

    .line 573
    .line 574
    :cond_1a
    new-instance v1, Lcom/stardust/app/design/components/calendar/g0;

    .line 575
    .line 576
    invoke-direct {v1, v2, v3, v4}, Lcom/stardust/app/design/components/calendar/g0;-><init>(Ljava/util/Map;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_1b
    move-object v14, v1

    .line 583
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 586
    .line 587
    .line 588
    shr-int/lit8 v0, v7, 0xf

    .line 589
    .line 590
    and-int/lit8 v16, v0, 0x70

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    move v6, v8

    .line 597
    const/4 v8, 0x0

    .line 598
    move-object v15, v9

    .line 599
    const/4 v9, 0x0

    .line 600
    const/4 v10, 0x0

    .line 601
    const/4 v11, 0x0

    .line 602
    const/16 v17, 0x1fd

    .line 603
    .line 604
    move v0, v6

    .line 605
    move-object/from16 v6, p6

    .line 606
    .line 607
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 608
    .line 609
    .line 610
    move-object v9, v15

    .line 611
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v8, v20

    .line 615
    .line 616
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    if-eqz v10, :cond_1c

    .line 621
    .line 622
    new-instance v0, Lcom/stardust/app/design/components/calendar/h0;

    .line 623
    .line 624
    move/from16 v1, p0

    .line 625
    .line 626
    move-object/from16 v5, p4

    .line 627
    .line 628
    move-object/from16 v6, p5

    .line 629
    .line 630
    move-object/from16 v7, p6

    .line 631
    .line 632
    move/from16 v9, p9

    .line 633
    .line 634
    invoke-direct/range {v0 .. v9}, Lcom/stardust/app/design/components/calendar/h0;-><init>(ILjava/util/Map;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h$a;I)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 638
    .line 639
    :cond_1c
    return-void
.end method
