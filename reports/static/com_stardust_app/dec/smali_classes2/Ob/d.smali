.class public final LOb/d;
.super Ljava/lang/Object;
.source "PeriodInputAppsScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeriodInputAppsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodInputAppsScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/view/PeriodInputAppsScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,77:1\n87#2:78\n83#2,10:79\n94#2:119\n79#3,6:89\n86#3,3:104\n89#3,2:113\n93#3:118\n347#4,9:95\n356#4,3:115\n4206#5,6:107\n1247#6,6:120\n1247#6,6:126\n1247#6,6:132\n1247#6,6:138\n1247#6,6:144\n1247#6,6:150\n*S KotlinDebug\n*F\n+ 1 PeriodInputAppsScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/view/PeriodInputAppsScreenKt\n*L\n25#1:78\n25#1:79,10\n25#1:119\n25#1:89,6\n25#1:104,3\n25#1:113,2\n25#1:118\n25#1:95,9\n25#1:115,3\n25#1:107,6\n68#1:120,6\n69#1:126,6\n70#1:132,6\n71#1:138,6\n72#1:144,6\n73#1:150,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

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
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    const-string v5, "uiState"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "onUploadClick"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "onScreenshotSelected"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "onScreenshotRemoved"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "onSaveClicked"

    .line 36
    .line 37
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "onEditClick"

    .line 41
    .line 42
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "onErrorCtaClick"

    .line 46
    .line 47
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v5, -0x562b3ea5

    .line 51
    .line 52
    .line 53
    move-object/from16 v6, p7

    .line 54
    .line 55
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v5, 0x2

    .line 68
    :goto_0
    or-int v5, p8, v5

    .line 69
    .line 70
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    const/16 v6, 0x20

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v6, 0x10

    .line 80
    .line 81
    :goto_1
    or-int/2addr v5, v6

    .line 82
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_2
    or-int/2addr v5, v6

    .line 94
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v6, 0x400

    .line 104
    .line 105
    :goto_3
    or-int/2addr v5, v6

    .line 106
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_4
    or-int/2addr v5, v6

    .line 118
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    const/high16 v6, 0x20000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/high16 v6, 0x10000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v5, v6

    .line 130
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    const/high16 v6, 0x100000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/high16 v6, 0x80000

    .line 140
    .line 141
    :goto_6
    or-int/2addr v5, v6

    .line 142
    const v6, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v6, v5

    .line 146
    const v7, 0x92492

    .line 147
    .line 148
    .line 149
    if-ne v6, v7, :cond_8

    .line 150
    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->r()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->w()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_8
    :goto_7
    sget-object v6, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 164
    .line 165
    sget-object v7, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 166
    .line 167
    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 168
    .line 169
    const/16 v11, 0x30

    .line 170
    .line 171
    invoke-static {v10, v6, v13, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget v10, v13, Landroidx/compose/runtime/k;->P:I

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->q()V

    .line 193
    .line 194
    .line 195
    iget-boolean v14, v13, Landroidx/compose/runtime/k;->O:Z

    .line 196
    .line 197
    if-eqz v14, :cond_9

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->A()V

    .line 204
    .line 205
    .line 206
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    iget-boolean v11, v13, Landroidx/compose/runtime/k;->O:Z

    .line 219
    .line 220
    if-nez v11, :cond_a

    .line 221
    .line 222
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_b

    .line 235
    .line 236
    :cond_a
    invoke-static {v10, v13, v10, v6}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    instance-of v6, v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    const v6, 0xcf27de7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 253
    .line 254
    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;

    .line 257
    .line 258
    shr-int/lit8 v6, v5, 0x3

    .line 259
    .line 260
    and-int/lit16 v6, v6, 0x3f0

    .line 261
    .line 262
    shl-int/lit8 v5, v5, 0x6

    .line 263
    .line 264
    and-int/lit16 v5, v5, 0x1c00

    .line 265
    .line 266
    or-int v7, v6, v5

    .line 267
    .line 268
    move-object/from16 v5, p1

    .line 269
    .line 270
    move-object v6, v13

    .line 271
    invoke-static/range {v2 .. v7}, LOb/s;->d(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_c
    instance-of v2, v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$b;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    const v2, 0x6383da42

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 286
    .line 287
    .line 288
    const v2, 0x7f1403d3

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    move v2, v10

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/16 v14, 0x180

    .line 299
    .line 300
    const/4 v15, 0x3

    .line 301
    invoke-static/range {v10 .. v15}, LW9/b;->a(Landroidx/compose/ui/h$a;ILjava/lang/Integer;Landroidx/compose/runtime/j;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    move v2, v10

    .line 309
    instance-of v3, v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$a;

    .line 310
    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    const v3, 0x6383ebfb

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 317
    .line 318
    .line 319
    move-object v3, v1

    .line 320
    check-cast v3, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$a;

    .line 321
    .line 322
    iget-object v3, v3, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$a;->a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;

    .line 323
    .line 324
    shr-int/lit8 v4, v5, 0xf

    .line 325
    .line 326
    and-int/lit8 v4, v4, 0x70

    .line 327
    .line 328
    invoke-static {v3, v9, v13, v4}, LOb/i;->a(Lcom/stardust/app/presentation/onboarding/periodinput/apps/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    instance-of v3, v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;

    .line 336
    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    const v3, 0xcfc2437

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 343
    .line 344
    .line 345
    move-object v3, v1

    .line 346
    check-cast v3, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;

    .line 347
    .line 348
    shr-int/lit8 v4, v5, 0x9

    .line 349
    .line 350
    and-int/lit16 v4, v4, 0x3f0

    .line 351
    .line 352
    invoke-static {v3, v0, v8, v13, v4}, LOb/i;->c(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 356
    .line 357
    .line 358
    :goto_9
    const/4 v2, 0x1

    .line 359
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 360
    .line 361
    .line 362
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-eqz v10, :cond_f

    .line 367
    .line 368
    new-instance v0, LOb/c;

    .line 369
    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    move-object/from16 v5, p4

    .line 377
    .line 378
    move-object v6, v8

    .line 379
    move-object v7, v9

    .line 380
    move/from16 v8, p8

    .line 381
    .line 382
    invoke-direct/range {v0 .. v8}, LOb/c;-><init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v10, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    :cond_f
    return-void

    .line 388
    :cond_10
    const v0, 0x6383ab3b

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v13, v2}, Landroidx/compose/ui/text/input/J;->a(ILandroidx/compose/runtime/k;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0
.end method
