.class public final Lcom/stardust/app/presentation/main/home/A;
.super Ljava/lang/Object;
.source "FertilityPredictionsBottomSheetContentV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/main/home/A$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFertilityPredictionsBottomSheetContentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FertilityPredictionsBottomSheetContentV2.kt\ncom/stardust/app/presentation/main/home/FertilityPredictionsBottomSheetContentV2Kt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 modifierExtensions.kt\ncom/stardust/app/util/ModifierExtensionsKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n70#2:190\n68#2,8:191\n77#2:283\n79#3,6:199\n86#3,3:214\n89#3,2:223\n79#3,6:236\n86#3,3:251\n89#3,2:260\n93#3:278\n93#3:282\n347#4,9:205\n356#4:225\n347#4,9:242\n356#4:262\n357#4,2:276\n357#4,2:280\n4206#5,6:217\n4206#5,6:254\n87#6:226\n84#6,9:227\n94#6:279\n113#7:263\n113#7:275\n113#7:284\n22#8,2:264\n25#8,2:272\n1247#9,6:266\n1#10:274\n*S KotlinDebug\n*F\n+ 1 FertilityPredictionsBottomSheetContentV2.kt\ncom/stardust/app/presentation/main/home/FertilityPredictionsBottomSheetContentV2Kt\n*L\n51#1:190\n51#1:191,8\n51#1:283\n51#1:199,6\n51#1:214,3\n51#1:223,2\n64#1:236,6\n64#1:251,3\n64#1:260,2\n64#1:278\n51#1:282\n51#1:205,9\n51#1:225\n64#1:242,9\n64#1:262\n64#1:276,2\n51#1:280,2\n51#1:217,6\n64#1:254,6\n64#1:226\n64#1:227,9\n64#1:279\n79#1:263\n153#1:275\n82#1:284\n80#1:264,2\n80#1:272,2\n81#1:266,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/home/C;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 52
    .param p0    # Lcom/stardust/app/presentation/main/home/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const-string v1, "presentation"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x3b7061c9

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v11

    .line 31
    and-int/lit8 v3, v11, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v3

    .line 47
    :cond_2
    or-int/lit16 v1, v1, 0x180

    .line 48
    .line 49
    and-int/lit16 v3, v1, 0x93

    .line 50
    .line 51
    const/16 v4, 0x92

    .line 52
    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v14, p2

    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_4
    :goto_2
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 70
    .line 71
    const/high16 v15, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f0603a1

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    sget-object v7, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 85
    .line 86
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v9, v8, Landroidx/compose/runtime/k;->P:I

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 115
    .line 116
    .line 117
    iget-boolean v13, v8, Landroidx/compose/runtime/k;->O:Z

    .line 118
    .line 119
    if-eqz v13, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    iget-boolean v15, v8, Landroidx/compose/runtime/k;->O:Z

    .line 141
    .line 142
    if-nez v15, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v9, v8, v9, v10}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/h;->b()Landroidx/compose/ui/h;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move/from16 v37, v1

    .line 173
    .line 174
    invoke-static {v4, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v3, v1, v2, v7}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget v2, Lcom/stardust/app/util/o;->i:F

    .line 183
    .line 184
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {v1, v8, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget v15, Lcom/stardust/app/util/o;->n:F

    .line 199
    .line 200
    invoke-static {v3, v2, v15}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 205
    .line 206
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 207
    .line 208
    const/16 v9, 0x30

    .line 209
    .line 210
    invoke-static {v7, v4, v8, v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget v7, v8, Landroidx/compose/runtime/k;->P:I

    .line 215
    .line 216
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v8, Landroidx/compose/runtime/k;->O:Z

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v1, v8, Landroidx/compose/runtime/k;->O:Z

    .line 245
    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    :cond_9
    invoke-static {v7, v8, v7, v10}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f0603a7

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    const/high16 v5, 0x3f000000    # 0.5f

    .line 276
    .line 277
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    new-instance v5, Landroidx/compose/ui/graphics/U;

    .line 282
    .line 283
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    const v1, 0x3e99999a    # 0.3f

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    new-instance v1, Landroidx/compose/ui/graphics/U;

    .line 298
    .line 299
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 300
    .line 301
    .line 302
    const v3, 0x7f0603a9

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    new-instance v6, Landroidx/compose/ui/graphics/U;

    .line 315
    .line 316
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v5, v1, v6}, [Landroidx/compose/ui/graphics/U;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/C;->f:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    goto :goto_5

    .line 336
    :cond_b
    const/4 v3, -0x1

    .line 337
    :goto_5
    invoke-static {v3}, LY9/a;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static {v3, v4, v8}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const v4, -0x7ad972cb

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 350
    .line 351
    .line 352
    const/16 v4, 0x36

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    const/16 v5, 0x2c

    .line 356
    .line 357
    int-to-float v5, v5

    .line 358
    invoke-static {v14, v4, v5}, Landroidx/compose/foundation/layout/V;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-boolean v5, v0, Lcom/stardust/app/presentation/main/home/C;->h:Z

    .line 363
    .line 364
    if-eqz v5, :cond_e

    .line 365
    .line 366
    const v5, 0x4c5de2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-nez v5, :cond_c

    .line 381
    .line 382
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 383
    .line 384
    if-ne v6, v5, :cond_d

    .line 385
    .line 386
    :cond_c
    new-instance v6, Lca/d;

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    invoke-direct {v6, v1, v5}, Lca/d;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {v14, v6}, Landroidx/compose/ui/draw/i;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v4, v5}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_6
    move-object v5, v4

    .line 410
    goto :goto_7

    .line 411
    :cond_e
    const/4 v1, 0x0

    .line 412
    goto :goto_6

    .line 413
    :goto_7
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/C;->g:Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v4, :cond_f

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v4}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    goto :goto_8

    .line 429
    :cond_f
    sget-wide v6, Landroidx/compose/ui/graphics/U;->d:J

    .line 430
    .line 431
    :goto_8
    const/4 v10, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    const/16 v9, 0x30

    .line 434
    .line 435
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 436
    .line 437
    .line 438
    const v3, 0x7f140141

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    const v3, 0x7f0603d3

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v22

    .line 452
    sget-object v27, Lca/l;->c:Landroidx/compose/ui/text/font/p;

    .line 453
    .line 454
    sget-object v43, Landroidx/compose/ui/text/font/w;->l:Landroidx/compose/ui/text/font/w;

    .line 455
    .line 456
    const/16 v3, 0xc

    .line 457
    .line 458
    invoke-static {v3}, LZ/s;->b(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v24

    .line 462
    new-instance v32, Landroidx/compose/ui/text/D;

    .line 463
    .line 464
    move-object/from16 v21, v32

    .line 465
    .line 466
    const-wide/16 v31, 0x0

    .line 467
    .line 468
    const/16 v33, 0x0

    .line 469
    .line 470
    const-wide/16 v28, 0x0

    .line 471
    .line 472
    const/16 v30, 0x0

    .line 473
    .line 474
    const v34, 0xffffd8

    .line 475
    .line 476
    .line 477
    move-object/from16 v26, v43

    .line 478
    .line 479
    invoke-direct/range {v21 .. v34}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 480
    .line 481
    .line 482
    sget v16, Lcom/stardust/app/util/o;->l:F

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move/from16 v23, v15

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v19, 0xd

    .line 492
    .line 493
    move/from16 v4, v23

    .line 494
    .line 495
    const/high16 v3, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    move-object v5, v14

    .line 502
    const/16 v31, 0x0

    .line 503
    .line 504
    const/16 v34, 0x30

    .line 505
    .line 506
    const-wide/16 v14, 0x0

    .line 507
    .line 508
    const-wide/16 v16, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/4 v6, 0x2

    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    move-object/from16 v32, v21

    .line 518
    .line 519
    const-wide/16 v21, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const-wide/16 v25, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v35, 0x0

    .line 534
    .line 535
    const v36, 0xfffc

    .line 536
    .line 537
    .line 538
    move v7, v6

    .line 539
    move-object/from16 v33, v8

    .line 540
    .line 541
    const/4 v6, 0x4

    .line 542
    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 543
    .line 544
    .line 545
    const v9, -0x7ad8d109

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 549
    .line 550
    .line 551
    const v9, 0x7f0603d4

    .line 552
    .line 553
    .line 554
    const/4 v10, 0x3

    .line 555
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/C;->a:Ljava/util/Date;

    .line 556
    .line 557
    if-eqz v12, :cond_10

    .line 558
    .line 559
    sget-object v13, Lcom/stardust/app/util/DateFormat;->DAY_MONTH_DATE:Lcom/stardust/app/util/DateFormat;

    .line 560
    .line 561
    invoke-static {v12, v13}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    const v13, 0x7f140145

    .line 570
    .line 571
    .line 572
    invoke-static {v13, v12, v8}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-static {v9, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v39

    .line 580
    sget-object v44, Lca/l;->b:Landroidx/compose/ui/text/font/p;

    .line 581
    .line 582
    const/16 v13, 0x18

    .line 583
    .line 584
    invoke-static {v13}, LZ/s;->b(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v41

    .line 588
    new-instance v32, Landroidx/compose/ui/text/D;

    .line 589
    .line 590
    const-wide/16 v48, 0x0

    .line 591
    .line 592
    const/16 v50, 0x0

    .line 593
    .line 594
    const-wide/16 v45, 0x0

    .line 595
    .line 596
    const/16 v47, 0x0

    .line 597
    .line 598
    const v51, 0xffffd8

    .line 599
    .line 600
    .line 601
    move-object/from16 v38, v32

    .line 602
    .line 603
    invoke-direct/range {v38 .. v51}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 604
    .line 605
    .line 606
    sget v16, Lcom/stardust/app/util/o;->f:F

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v19, 0xd

    .line 614
    .line 615
    move-object v14, v5

    .line 616
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    new-instance v14, Landroidx/compose/ui/text/style/g;

    .line 621
    .line 622
    invoke-direct {v14, v10}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 623
    .line 624
    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    const/16 v34, 0x30

    .line 628
    .line 629
    move-object/from16 v24, v14

    .line 630
    .line 631
    const-wide/16 v14, 0x0

    .line 632
    .line 633
    const-wide/16 v16, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const-wide/16 v21, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const-wide/16 v25, 0x0

    .line 646
    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    const/16 v28, 0x0

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    const/16 v35, 0x0

    .line 656
    .line 657
    const v36, 0xfdfc

    .line 658
    .line 659
    .line 660
    move-object/from16 v33, v8

    .line 661
    .line 662
    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 663
    .line 664
    .line 665
    :cond_10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 666
    .line 667
    .line 668
    const v12, -0x713c1ba7

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 672
    .line 673
    .line 674
    const/4 v12, 0x1

    .line 675
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/C;->d:Ljava/lang/Integer;

    .line 676
    .line 677
    const-string v14, ""

    .line 678
    .line 679
    if-eqz v13, :cond_19

    .line 680
    .line 681
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    iget-object v15, v0, Lcom/stardust/app/presentation/main/home/C;->b:Lcom/stardust/app/presentation/main/home/OvulationDescriptionSource;

    .line 686
    .line 687
    if-nez v15, :cond_11

    .line 688
    .line 689
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 690
    .line 691
    .line 692
    :goto_9
    move-object v6, v14

    .line 693
    goto/16 :goto_c

    .line 694
    .line 695
    :cond_11
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    sget-object v14, Lcom/stardust/app/presentation/main/home/A$a;->a:[I

    .line 700
    .line 701
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    aget v14, v14, v15

    .line 706
    .line 707
    if-eq v14, v12, :cond_17

    .line 708
    .line 709
    if-eq v14, v7, :cond_16

    .line 710
    .line 711
    if-eq v14, v10, :cond_15

    .line 712
    .line 713
    if-eq v14, v6, :cond_15

    .line 714
    .line 715
    const/4 v6, 0x5

    .line 716
    if-ne v14, v6, :cond_14

    .line 717
    .line 718
    const v6, -0x41c90081

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 722
    .line 723
    .line 724
    const v6, -0x12a36054

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 728
    .line 729
    .line 730
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/C;->e:Ljava/lang/String;

    .line 731
    .line 732
    if-nez v6, :cond_12

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    goto :goto_a

    .line 736
    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    const v7, 0x7f140146

    .line 745
    .line 746
    .line 747
    invoke-static {v7, v6, v8}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    :goto_a
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 752
    .line 753
    .line 754
    if-nez v6, :cond_13

    .line 755
    .line 756
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const v7, 0x7f14014b

    .line 765
    .line 766
    .line 767
    invoke-static {v7, v6, v8}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    :cond_13
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_14
    const v0, -0x12a3a4b9

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v8, v1}, Landroidx/compose/ui/text/input/J;->a(ILandroidx/compose/runtime/k;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :cond_15
    const v6, -0x12a37537

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 787
    .line 788
    .line 789
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    const v7, 0x7f140149

    .line 798
    .line 799
    .line 800
    invoke-static {v7, v6, v8}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_16
    const v6, -0x12a38b14

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 812
    .line 813
    .line 814
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    const v7, 0x7f14014e

    .line 823
    .line 824
    .line 825
    invoke-static {v7, v6, v8}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_17
    const v6, -0x12a39d8d

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    const v7, 0x7f140150

    .line 848
    .line 849
    .line 850
    invoke-static {v7, v6, v8}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 855
    .line 856
    .line 857
    :goto_b
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 858
    .line 859
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/C;->c:Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_18

    .line 866
    .line 867
    const v7, 0x7f140147

    .line 868
    .line 869
    .line 870
    invoke-static {v7, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    const-string v13, " "

    .line 875
    .line 876
    invoke-static {v6, v13, v7}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    :cond_18
    move-object v14, v6

    .line 881
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_9

    .line 885
    .line 886
    :cond_19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :goto_c
    const v7, -0x7ad86eba

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-lez v7, :cond_1a

    .line 902
    .line 903
    invoke-static {v9, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 904
    .line 905
    .line 906
    move-result-wide v14

    .line 907
    sget-object v19, Lca/l;->a:Landroidx/compose/ui/text/font/p;

    .line 908
    .line 909
    sget-object v18, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 910
    .line 911
    const/16 v7, 0x12

    .line 912
    .line 913
    invoke-static {v7}, LZ/s;->b(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v16

    .line 917
    new-instance v13, Landroidx/compose/ui/text/D;

    .line 918
    .line 919
    const-wide/16 v23, 0x0

    .line 920
    .line 921
    const/16 v25, 0x0

    .line 922
    .line 923
    const-wide/16 v20, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    const v26, 0xffffd8

    .line 928
    .line 929
    .line 930
    invoke-direct/range {v13 .. v26}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 931
    .line 932
    .line 933
    sget v15, Lcom/stardust/app/util/o;->f:F

    .line 934
    .line 935
    const/16 v19, 0x8

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    move/from16 v17, v15

    .line 940
    .line 941
    move/from16 v16, v2

    .line 942
    .line 943
    move-object v14, v5

    .line 944
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 949
    .line 950
    invoke-direct {v7, v10}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 951
    .line 952
    .line 953
    const/16 v31, 0x0

    .line 954
    .line 955
    const/16 v34, 0x0

    .line 956
    .line 957
    const-wide/16 v14, 0x0

    .line 958
    .line 959
    const-wide/16 v16, 0x0

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    const-wide/16 v21, 0x0

    .line 968
    .line 969
    const/16 v23, 0x0

    .line 970
    .line 971
    const-wide/16 v25, 0x0

    .line 972
    .line 973
    const/16 v27, 0x0

    .line 974
    .line 975
    const/16 v28, 0x0

    .line 976
    .line 977
    const/16 v29, 0x0

    .line 978
    .line 979
    const/16 v30, 0x0

    .line 980
    .line 981
    const/16 v35, 0x0

    .line 982
    .line 983
    const v36, 0xfdfc

    .line 984
    .line 985
    .line 986
    move-object/from16 v24, v7

    .line 987
    .line 988
    move-object/from16 v33, v8

    .line 989
    .line 990
    move-object/from16 v32, v13

    .line 991
    .line 992
    move-object v13, v2

    .line 993
    move v2, v12

    .line 994
    move-object v12, v6

    .line 995
    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 996
    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_1a
    move v2, v12

    .line 1000
    :goto_d
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1001
    .line 1002
    .line 1003
    const v6, -0x7ad8185e

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 1007
    .line 1008
    .line 1009
    if-eqz p1, :cond_1b

    .line 1010
    .line 1011
    const v6, 0x7f14013e

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v6, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    sget-object v7, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 1019
    .line 1020
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v21

    .line 1024
    const/16 v24, 0x0

    .line 1025
    .line 1026
    const/16 v25, 0x0

    .line 1027
    .line 1028
    const/16 v22, 0x0

    .line 1029
    .line 1030
    const/16 v26, 0xd

    .line 1031
    .line 1032
    move/from16 v23, v4

    .line 1033
    .line 1034
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const/16 v4, 0x38

    .line 1039
    .line 1040
    int-to-float v4, v4

    .line 1041
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    and-int/lit8 v3, v37, 0x70

    .line 1046
    .line 1047
    or-int/lit16 v9, v3, 0xd80

    .line 1048
    .line 1049
    move/from16 v16, v1

    .line 1050
    .line 1051
    move-object v1, v6

    .line 1052
    const/4 v6, 0x0

    .line 1053
    move-object v3, v7

    .line 1054
    const/4 v7, 0x0

    .line 1055
    move-object v14, v5

    .line 1056
    const/4 v5, 0x0

    .line 1057
    const/16 v10, 0xf0

    .line 1058
    .line 1059
    move v13, v2

    .line 1060
    move/from16 v12, v16

    .line 1061
    .line 1062
    move-object/from16 v2, p1

    .line 1063
    .line 1064
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :cond_1b
    move v12, v1

    .line 1069
    move v13, v2

    .line 1070
    move-object v14, v5

    .line 1071
    move-object/from16 v2, p1

    .line 1072
    .line 1073
    :goto_e
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 1080
    .line 1081
    .line 1082
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    if-eqz v1, :cond_1c

    .line 1087
    .line 1088
    new-instance v3, Lcom/stardust/app/presentation/main/home/z;

    .line 1089
    .line 1090
    invoke-direct {v3, v0, v2, v14, v11}, Lcom/stardust/app/presentation/main/home/z;-><init>(Lcom/stardust/app/presentation/main/home/C;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;I)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v3, v1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 1094
    .line 1095
    :cond_1c
    return-void
.end method
