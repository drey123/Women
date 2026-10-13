.class public final Lcom/stardust/app/design/components/calendar/h;
.super Ljava/lang/Object;
.source "AdjustOvulationMonth.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/design/components/calendar/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdjustOvulationMonth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustOvulationMonth.kt\ncom/stardust/app/design/components/calendar/AdjustOvulationMonthKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,187:1\n87#2:188\n84#2,9:189\n94#2:277\n79#3,6:198\n86#3,3:213\n89#3,2:222\n79#3,6:235\n86#3,3:250\n89#3,2:259\n93#3:266\n93#3:276\n347#4,9:204\n356#4:224\n347#4,9:241\n356#4:261\n357#4,2:264\n357#4,2:274\n4206#5,6:216\n4206#5,6:253\n99#6:225\n96#6,9:226\n106#6:267\n1869#7,2:262\n1247#8,6:268\n1247#8,6:278\n1247#8,6:284\n1247#8,6:290\n168#9,13:296\n*S KotlinDebug\n*F\n+ 1 AdjustOvulationMonth.kt\ncom/stardust/app/design/components/calendar/AdjustOvulationMonthKt\n*L\n86#1:188\n86#1:189,9\n86#1:277\n86#1:198,6\n86#1:213,3\n86#1:222,2\n97#1:235,6\n97#1:250,3\n97#1:259,2\n97#1:266\n86#1:276\n86#1:204,9\n86#1:224\n97#1:241,9\n97#1:261\n97#1:264,2\n86#1:274,2\n86#1:216,6\n97#1:253,6\n97#1:225\n97#1:226,9\n97#1:267\n100#1:262,2\n112#1:268,6\n181#1:278,6\n182#1:284,6\n183#1:290,6\n113#1:296,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILjava/util/Map;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 23
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
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
    const-string v5, "months"

    .line 16
    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "ovulationDates"

    .line 21
    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "onDateClick"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "onBackClick"

    .line 31
    .line 32
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "onNextClick"

    .line 36
    .line 37
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "listState"

    .line 41
    .line 42
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v5, 0x4e2ae4cd    # 7.1678035E8f

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p8

    .line 49
    .line 50
    invoke-interface {v8, v5}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->h(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v5, 0x2

    .line 63
    :goto_0
    or-int v5, p9, v5

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v8, 0x10

    .line 75
    .line 76
    :goto_1
    or-int/2addr v5, v8

    .line 77
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_2
    or-int/2addr v5, v8

    .line 89
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_3
    or-int/2addr v5, v8

    .line 101
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v8, 0x2000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v5, v8

    .line 113
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    const/high16 v8, 0x20000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/high16 v8, 0x10000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v5, v8

    .line 125
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    const/high16 v8, 0x100000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/high16 v8, 0x80000

    .line 135
    .line 136
    :goto_6
    or-int v15, v5, v8

    .line 137
    .line 138
    const v5, 0x492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v5, v15

    .line 142
    const v8, 0x492492

    .line 143
    .line 144
    .line 145
    if-ne v5, v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 155
    .line 156
    .line 157
    move-object v0, v4

    .line 158
    goto/16 :goto_12

    .line 159
    .line 160
    :cond_8
    :goto_7
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 161
    .line 162
    sget-object v8, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static {v5, v8, v9, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v8, v9, Landroidx/compose/runtime/k;->P:I

    .line 170
    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v12, p7

    .line 176
    .line 177
    invoke-static {v9, v12}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 189
    .line 190
    .line 191
    iget-boolean v11, v9, Landroidx/compose/runtime/k;->O:Z

    .line 192
    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v9, v10, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    iget-boolean v0, v9, Landroidx/compose/runtime/k;->O:Z

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v17, v5

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    move-object/from16 v17, v5

    .line 236
    .line 237
    :goto_9
    invoke-static {v8, v9, v8, v10}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v9, v13, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const v5, -0x4cc4b9e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    sget-object v13, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    if-nez v5, :cond_c

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget v1, Lcom/stardust/app/util/o;->h:F

    .line 277
    .line 278
    move-object/from16 v18, v5

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static {v13, v5, v1, v8}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    shr-int/lit8 v5, v15, 0x9

    .line 286
    .line 287
    and-int/lit8 v8, v5, 0x70

    .line 288
    .line 289
    or-int/lit16 v8, v8, 0xc00

    .line 290
    .line 291
    and-int/lit16 v5, v5, 0x380

    .line 292
    .line 293
    or-int/2addr v5, v8

    .line 294
    move-object v8, v1

    .line 295
    move-object v12, v10

    .line 296
    move-object/from16 v1, v17

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    move v10, v5

    .line 300
    move-object/from16 v5, v18

    .line 301
    .line 302
    invoke-static/range {v5 .. v10}, Lcom/stardust/app/design/components/calendar/f0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 303
    .line 304
    .line 305
    :goto_a
    const/4 v5, 0x0

    .line 306
    goto :goto_b

    .line 307
    :cond_c
    move v4, v8

    .line 308
    move-object v12, v10

    .line 309
    move-object/from16 v1, v17

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :goto_b
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 322
    .line 323
    sget-object v10, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 324
    .line 325
    invoke-static {v8, v10, v9, v5}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget v10, v9, Landroidx/compose/runtime/k;->P:I

    .line 330
    .line 331
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->q()V

    .line 340
    .line 341
    .line 342
    iget-boolean v5, v9, Landroidx/compose/runtime/k;->O:Z

    .line 343
    .line 344
    if-eqz v5, :cond_d

    .line 345
    .line 346
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->A()V

    .line 351
    .line 352
    .line 353
    :goto_c
    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v13, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v1, v9, Landroidx/compose/runtime/k;->O:Z

    .line 360
    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_f

    .line 376
    .line 377
    :cond_e
    invoke-static {v10, v9, v10, v12}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    const v0, -0x584adefd

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "getDefault(...)"

    .line 394
    .line 395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/stardust/app/util/j;->b(Ljava/util/Locale;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v5, "toUpperCase(...)"

    .line 425
    .line 426
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    float-to-double v7, v6

    .line 430
    const-wide/16 v10, 0x0

    .line 431
    .line 432
    cmpl-double v5, v7, v10

    .line 433
    .line 434
    if-lez v5, :cond_10

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_10
    const-string v5, "invalid weight; must be greater than zero"

    .line 438
    .line 439
    invoke-static {v5}, Lw/a;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_e
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 443
    .line 444
    invoke-direct {v5, v6, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 445
    .line 446
    .line 447
    sget v21, Lcom/stardust/app/util/o;->f:F

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v22, 0x7

    .line 456
    .line 457
    move-object/from16 v17, v5

    .line 458
    .line 459
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    new-instance v10, Landroidx/compose/ui/text/style/g;

    .line 464
    .line 465
    const/4 v5, 0x3

    .line 466
    invoke-direct {v10, v5}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const/4 v13, 0x4

    .line 470
    move-object v11, v9

    .line 471
    const-wide/16 v8, 0x0

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    move v5, v6

    .line 475
    move-object v6, v1

    .line 476
    move v1, v5

    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-static/range {v6 .. v13}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 479
    .line 480
    .line 481
    move v6, v1

    .line 482
    move-object v9, v11

    .line 483
    goto :goto_d

    .line 484
    :cond_11
    const/4 v5, 0x0

    .line 485
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 489
    .line 490
    .line 491
    const v0, -0x6815fd56

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    or-int/2addr v0, v1

    .line 506
    and-int/lit16 v1, v15, 0x1c00

    .line 507
    .line 508
    const/16 v6, 0x800

    .line 509
    .line 510
    if-ne v1, v6, :cond_12

    .line 511
    .line 512
    move v11, v4

    .line 513
    goto :goto_f

    .line 514
    :cond_12
    move v11, v5

    .line 515
    :goto_f
    or-int/2addr v0, v11

    .line 516
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-nez v0, :cond_14

    .line 521
    .line 522
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 523
    .line 524
    if-ne v1, v0, :cond_13

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_13
    move-object/from16 v0, p3

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_14
    :goto_10
    new-instance v1, Lcom/stardust/app/design/components/calendar/d;

    .line 531
    .line 532
    move-object/from16 v0, p3

    .line 533
    .line 534
    invoke-direct {v1, v2, v3, v0}, Lcom/stardust/app/design/components/calendar/d;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_11
    move-object v14, v1

    .line 541
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 544
    .line 545
    .line 546
    shr-int/lit8 v1, v15, 0xf

    .line 547
    .line 548
    and-int/lit8 v16, v1, 0x70

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v5, 0x0

    .line 553
    const/4 v7, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    move-object v11, v9

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    move-object v15, v11

    .line 559
    const/4 v11, 0x0

    .line 560
    const/16 v17, 0x1fd

    .line 561
    .line 562
    move-object/from16 v6, p6

    .line 563
    .line 564
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 565
    .line 566
    .line 567
    move-object v9, v15

    .line 568
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 569
    .line 570
    .line 571
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    if-eqz v10, :cond_15

    .line 576
    .line 577
    new-instance v0, Lcom/stardust/app/design/components/calendar/e;

    .line 578
    .line 579
    move/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v4, p3

    .line 582
    .line 583
    move-object/from16 v5, p4

    .line 584
    .line 585
    move-object/from16 v6, p5

    .line 586
    .line 587
    move-object/from16 v7, p6

    .line 588
    .line 589
    move-object/from16 v8, p7

    .line 590
    .line 591
    move/from16 v9, p9

    .line 592
    .line 593
    invoke-direct/range {v0 .. v9}, Lcom/stardust/app/design/components/calendar/e;-><init>(ILjava/util/Map;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h;I)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    :cond_15
    return-void
.end method
