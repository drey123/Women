.class public final Lcom/stardust/app/design/components/calendar/f0;
.super Ljava/lang/Object;
.source "CalendarMonthHeader.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarMonthHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarMonthHeader.kt\ncom/stardust/app/design/components/calendar/CalendarMonthHeaderKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,83:1\n70#2:84\n67#2,9:85\n77#2:177\n79#3,6:94\n86#3,3:109\n89#3,2:118\n79#3,6:131\n86#3,3:146\n89#3,2:155\n93#3:172\n93#3:176\n347#4,9:100\n356#4:120\n347#4,9:137\n356#4:157\n357#4,2:170\n357#4,2:174\n4206#5,6:112\n4206#5,6:149\n99#6:121\n96#6,9:122\n106#6:173\n1247#7,6:158\n1247#7,6:164\n1247#7,6:178\n1247#7,6:184\n*S KotlinDebug\n*F\n+ 1 CalendarMonthHeader.kt\ncom/stardust/app/design/components/calendar/CalendarMonthHeaderKt\n*L\n34#1:84\n34#1:85,9\n34#1:177\n34#1:94,6\n34#1:109,3\n34#1:118,2\n43#1:131,6\n43#1:146,3\n43#1:155,2\n43#1:172\n34#1:176\n34#1:100,9\n34#1:120\n43#1:137,9\n43#1:157\n43#1:170,2\n34#1:174,2\n34#1:112,6\n43#1:149,6\n43#1:121\n43#1:122,9\n43#1:173\n53#1:158,6\n68#1:164,6\n79#1:178,6\n80#1:184,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    const-string v0, "headerText"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackClick"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onNextClick"

    .line 22
    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x74c81364

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    and-int/lit8 v0, v12, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v12

    .line 51
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v2

    .line 67
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/16 v2, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v2, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v2

    .line 83
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const/16 v2, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v2, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v2

    .line 99
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 100
    .line 101
    const/16 v6, 0x492

    .line 102
    .line 103
    if-ne v2, v6, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_9
    :goto_5
    sget v2, Lcom/stardust/app/util/o;->b:F

    .line 118
    .line 119
    const v6, 0x7f0603d7

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget v14, Lcom/stardust/app/util/o;->u:F

    .line 133
    .line 134
    invoke-static {v14}, Lx/f;->c(F)Lx/e;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v13, v2, v6, v7, v14}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v14, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget v4, v5, Landroidx/compose/runtime/k;->P:I

    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v5, v13}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->q()V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, v5, Landroidx/compose/runtime/k;->O:Z

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->A()V

    .line 178
    .line 179
    .line 180
    :goto_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v5, v14, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v5, v8, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    move/from16 v23, v0

    .line 193
    .line 194
    iget-boolean v0, v5, Landroidx/compose/runtime/k;->O:Z

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    :cond_b
    invoke-static {v4, v5, v4, v8}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 221
    .line 222
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 223
    .line 224
    sget-object v13, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 225
    .line 226
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/F;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/h;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move/from16 v24, v2

    .line 231
    .line 232
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 233
    .line 234
    move-wide/from16 v25, v6

    .line 235
    .line 236
    const/16 v6, 0x30

    .line 237
    .line 238
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v2, v5, Landroidx/compose/runtime/k;->P:I

    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v5, v13}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->q()V

    .line 253
    .line 254
    .line 255
    iget-boolean v13, v5, Landroidx/compose/runtime/k;->O:Z

    .line 256
    .line 257
    if-eqz v13, :cond_d

    .line 258
    .line 259
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->A()V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v6, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v5, Landroidx/compose/runtime/k;->O:Z

    .line 273
    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_f

    .line 289
    .line 290
    :cond_e
    invoke-static {v2, v5, v2, v8}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f080b8b

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x6

    .line 300
    invoke-static {v0, v1, v5}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget v0, Lcom/stardust/app/util/o;->i:F

    .line 305
    .line 306
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v3, 0x4c5de2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v6, v23, 0x70

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    const/16 v8, 0x20

    .line 320
    .line 321
    if-ne v6, v8, :cond_10

    .line 322
    .line 323
    move v6, v7

    .line 324
    goto :goto_8

    .line 325
    :cond_10
    const/4 v6, 0x0

    .line 326
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget-object v14, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 331
    .line 332
    if-nez v6, :cond_11

    .line 333
    .line 334
    if-ne v8, v14, :cond_12

    .line 335
    .line 336
    :cond_11
    new-instance v8, LAc/a;

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    invoke-direct {v8, v9, v6}, LAc/a;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move/from16 v27, v0

    .line 353
    .line 354
    const/4 v0, 0x7

    .line 355
    invoke-static {v0, v2, v15, v8, v6}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    move-object v8, v14

    .line 364
    const-string v14, ""

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v21, 0x30

    .line 371
    .line 372
    const/16 v22, 0x78

    .line 373
    .line 374
    move-object/from16 v20, v15

    .line 375
    .line 376
    move-object v15, v2

    .line 377
    move-object/from16 v2, v20

    .line 378
    .line 379
    move-object/from16 v20, v5

    .line 380
    .line 381
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 382
    .line 383
    .line 384
    move-object v5, v8

    .line 385
    const/4 v8, 0x1

    .line 386
    move-object v13, v2

    .line 387
    const/4 v2, 0x0

    .line 388
    move v14, v7

    .line 389
    const/16 v7, 0x30

    .line 390
    .line 391
    move-object v15, v4

    .line 392
    move-object/from16 v28, v5

    .line 393
    .line 394
    move v13, v14

    .line 395
    move-object/from16 v6, v20

    .line 396
    .line 397
    move/from16 v3, v24

    .line 398
    .line 399
    move-wide/from16 v4, v25

    .line 400
    .line 401
    const/high16 v14, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/DividerKt;->b(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V

    .line 404
    .line 405
    .line 406
    float-to-double v2, v14

    .line 407
    const-wide/16 v4, 0x0

    .line 408
    .line 409
    cmpl-double v2, v2, v4

    .line 410
    .line 411
    if-lez v2, :cond_13

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    const-string v2, "invalid weight; must be greater than zero"

    .line 415
    .line 416
    invoke-static {v2}, Lw/a;->a(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_9
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 420
    .line 421
    invoke-direct {v6, v14, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 422
    .line 423
    .line 424
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 425
    .line 426
    const/4 v2, 0x3

    .line 427
    invoke-direct {v7, v2}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move v2, v1

    .line 431
    and-int/lit8 v1, v23, 0xe

    .line 432
    .line 433
    const-wide/16 v3, 0x0

    .line 434
    .line 435
    move v5, v0

    .line 436
    const/4 v0, 0x0

    .line 437
    move v8, v2

    .line 438
    const/16 v2, 0x14

    .line 439
    .line 440
    move v13, v8

    .line 441
    move-object/from16 v5, v20

    .line 442
    .line 443
    move/from16 v14, v23

    .line 444
    .line 445
    move/from16 v29, v27

    .line 446
    .line 447
    move-object/from16 v8, p0

    .line 448
    .line 449
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    const/4 v1, 0x0

    .line 454
    const/16 v6, 0x30

    .line 455
    .line 456
    move/from16 v2, v24

    .line 457
    .line 458
    move-wide/from16 v3, v25

    .line 459
    .line 460
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->b(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f080b8d

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v13, v5}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    move/from16 v0, v29

    .line 471
    .line 472
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const v1, 0x4c5de2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 480
    .line 481
    .line 482
    and-int/lit16 v1, v14, 0x380

    .line 483
    .line 484
    const/16 v2, 0x100

    .line 485
    .line 486
    if-ne v1, v2, :cond_14

    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    goto :goto_a

    .line 490
    :cond_14
    const/4 v15, 0x0

    .line 491
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v15, :cond_15

    .line 496
    .line 497
    move-object/from16 v8, v28

    .line 498
    .line 499
    if-ne v1, v8, :cond_16

    .line 500
    .line 501
    :cond_15
    new-instance v1, LAc/b;

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    invoke-direct {v1, v10, v2}, LAc/b;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    const/4 v3, 0x7

    .line 518
    invoke-static {v3, v0, v2, v1, v6}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    const/4 v14, 0x1

    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    move v0, v14

    .line 528
    const-string v14, ""

    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v21, 0x30

    .line 535
    .line 536
    const/16 v22, 0x78

    .line 537
    .line 538
    move-object/from16 v20, v5

    .line 539
    .line 540
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 547
    .line 548
    .line 549
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-eqz v6, :cond_17

    .line 554
    .line 555
    new-instance v0, Lcom/stardust/app/design/components/calendar/e0;

    .line 556
    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object v2, v9

    .line 560
    move-object v3, v10

    .line 561
    move-object v4, v11

    .line 562
    move v5, v12

    .line 563
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/design/components/calendar/e0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    :cond_17
    return-void
.end method
