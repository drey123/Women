.class final Lcom/glow/android/evemigration/pages/MigrationNewAccountPasswordKt$MigrationNewAccountPassword$3;
.super Ljava/lang/Object;
.source "MigrationNewAccountPassword.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/evemigration/pages/MigrationNewAccountPasswordKt$MigrationNewAccountPassword$3;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit8 v1, v1, 0xb

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v7, 0xd

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, v15

    .line 46
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v12, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v1, v13, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    int-to-float v11, v2

    .line 60
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 69
    .line 70
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 75
    .line 76
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v4, 0x30

    .line 81
    .line 82
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 110
    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v8, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 171
    .line 172
    sget-object v21, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const v25, 0xfffe

    .line 177
    .line 178
    .line 179
    const-string v1, "Enter your password"

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object/from16 p1, v8

    .line 190
    .line 191
    move-object/from16 v8, v16

    .line 192
    .line 193
    move-object/from16 v9, v16

    .line 194
    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v30, v11

    .line 198
    .line 199
    move-wide/from16 v10, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v12, v16

    .line 204
    .line 205
    move-object/from16 v13, v16

    .line 206
    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    move-object/from16 p2, v14

    .line 210
    .line 211
    move-object v0, v15

    .line 212
    move-wide/from16 v14, v16

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v23, 0x6

    .line 225
    .line 226
    move-object/from16 v22, p2

    .line 227
    .line 228
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x18

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    const/4 v14, 0x6

    .line 235
    move-object/from16 v15, p2

    .line 236
    .line 237
    invoke-static {v1, v0, v15, v14}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    sget-object v21, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const v25, 0xfffe

    .line 245
    .line 246
    .line 247
    const-string v1, "Protect this new account with a strong\npassword"

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const-wide/16 v10, 0x0

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 p2, v15

    .line 264
    .line 265
    move-wide/from16 v14, v16

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v23, 0x6

    .line 278
    .line 279
    move-object/from16 v22, p2

    .line 280
    .line 281
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x24

    .line 285
    .line 286
    int-to-float v15, v1

    .line 287
    move-object/from16 v14, p2

    .line 288
    .line 289
    const/4 v13, 0x6

    .line 290
    invoke-static {v15, v0, v14, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v12, p0

    .line 294
    .line 295
    iget-object v11, v12, Lcom/glow/android/evemigration/pages/MigrationNewAccountPasswordKt$MigrationNewAccountPassword$3;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 296
    .line 297
    iget-object v1, v11, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 298
    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v3, v1

    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    new-instance v4, Lv0/b;

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    invoke-direct {v4, v11, v1}, Lv0/b;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/glow/android/evemigration/pages/MigrationNewAccountPasswordKt$MigrationNewAccountPassword$3$1$2;

    .line 313
    .line 314
    invoke-direct {v1, v11}, Lcom/glow/android/evemigration/pages/MigrationNewAccountPasswordKt$MigrationNewAccountPassword$3$1$2;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x36

    .line 318
    .line 319
    const v5, -0x776a3b83

    .line 320
    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    invoke-static {v5, v10, v1, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    iget-object v1, v11, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 328
    .line 329
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    new-instance v1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-direct {v1, v8, v10, v9}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    :goto_2
    move-object/from16 v17, v1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    sget-object v1, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_2

    .line 360
    :goto_3
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x4f1

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const-string v2, "At least 8 characters"

    .line 366
    .line 367
    const-wide/16 v5, 0x0

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const v23, 0x6000030

    .line 377
    .line 378
    .line 379
    move/from16 v8, v20

    .line 380
    .line 381
    move/from16 v9, v21

    .line 382
    .line 383
    move-object/from16 v10, v16

    .line 384
    .line 385
    move-object/from16 v38, v11

    .line 386
    .line 387
    move-object/from16 v11, v17

    .line 388
    .line 389
    move-object/from16 v12, v22

    .line 390
    .line 391
    move-object v13, v14

    .line 392
    move-object/from16 v40, v14

    .line 393
    .line 394
    move/from16 v14, v23

    .line 395
    .line 396
    move/from16 v17, v15

    .line 397
    .line 398
    move/from16 v15, v18

    .line 399
    .line 400
    move/from16 v16, v19

    .line 401
    .line 402
    invoke-static/range {v1 .. v16}, Lcom/glow/android/evemigration/ComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 403
    .line 404
    .line 405
    move/from16 v2, v30

    .line 406
    .line 407
    move-object/from16 v1, v40

    .line 408
    .line 409
    const/4 v3, 0x6

    .line 410
    invoke-static {v2, v0, v1, v3}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v3, 0x1

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/4 v6, 0x2

    .line 425
    invoke-static {v3, v5, v2, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/4 v14, 0x0

    .line 438
    invoke-static {v3, v4, v1, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 463
    .line 464
    if-nez v7, :cond_7

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 467
    .line 468
    .line 469
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_8

    .line 477
    .line 478
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 483
    .line 484
    .line 485
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    move-object/from16 v7, p1

    .line 490
    .line 491
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_9

    .line 500
    .line 501
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_a

    .line 514
    .line 515
    :cond_9
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    sget-object v28, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 526
    .line 527
    int-to-float v15, v14

    .line 528
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const/4 v12, 0x2

    .line 537
    const/4 v13, 0x0

    .line 538
    const/high16 v10, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    move-object/from16 v8, v28

    .line 542
    .line 543
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v2, v3, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 580
    .line 581
    if-nez v6, :cond_b

    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 584
    .line 585
    .line 586
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_c

    .line 594
    .line 595
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 600
    .line 601
    .line 602
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v7, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_d

    .line 615
    .line 616
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_e

    .line 629
    .line 630
    :cond_d
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    :cond_e
    const v2, -0x618414cb

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v5, v0, v1, v2}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 637
    .line 638
    .line 639
    const-string v0, "8 characters or longer"

    .line 640
    .line 641
    const-string v2, "Lower-case letter"

    .line 642
    .line 643
    const-string v3, "Upper-case letter"

    .line 644
    .line 645
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/Iterable;

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    move-object/from16 v13, v38

    .line 664
    .line 665
    iget-object v7, v13, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 666
    .line 667
    iget-object v5, v13, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->y:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 668
    .line 669
    if-eqz v2, :cond_11

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object v12, v2

    .line 676
    check-cast v12, Ljava/lang/String;

    .line 677
    .line 678
    sget-object v29, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->h:Landroidx/compose/ui/text/TextStyle;

    .line 679
    .line 680
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_f

    .line 691
    .line 692
    sget-wide v2, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 693
    .line 694
    :goto_7
    move-wide/from16 v30, v2

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_f
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_10

    .line 702
    .line 703
    sget-wide v2, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->j:J

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_10
    sget-wide v2, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->h:J

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :goto_8
    const v59, 0xfffffe

    .line 710
    .line 711
    .line 712
    const/16 v60, 0x0

    .line 713
    .line 714
    const-wide/16 v32, 0x0

    .line 715
    .line 716
    const/16 v34, 0x0

    .line 717
    .line 718
    const/16 v35, 0x0

    .line 719
    .line 720
    const/16 v36, 0x0

    .line 721
    .line 722
    const/16 v37, 0x0

    .line 723
    .line 724
    const/16 v38, 0x0

    .line 725
    .line 726
    const-wide/16 v39, 0x0

    .line 727
    .line 728
    const/16 v41, 0x0

    .line 729
    .line 730
    const/16 v42, 0x0

    .line 731
    .line 732
    const/16 v43, 0x0

    .line 733
    .line 734
    const-wide/16 v44, 0x0

    .line 735
    .line 736
    const/16 v46, 0x0

    .line 737
    .line 738
    const/16 v47, 0x0

    .line 739
    .line 740
    const/16 v48, 0x0

    .line 741
    .line 742
    const/16 v49, 0x0

    .line 743
    .line 744
    const/16 v50, 0x0

    .line 745
    .line 746
    const-wide/16 v51, 0x0

    .line 747
    .line 748
    const/16 v53, 0x0

    .line 749
    .line 750
    const/16 v54, 0x0

    .line 751
    .line 752
    const/16 v55, 0x0

    .line 753
    .line 754
    const/16 v56, 0x0

    .line 755
    .line 756
    const/16 v57, 0x0

    .line 757
    .line 758
    const/16 v58, 0x0

    .line 759
    .line 760
    invoke-static/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 761
    .line 762
    .line 763
    move-result-object v21

    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    const v25, 0xfffe

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    const-wide/16 v3, 0x0

    .line 771
    .line 772
    const-wide/16 v5, 0x0

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    const/4 v8, 0x0

    .line 776
    const/4 v9, 0x0

    .line 777
    const-wide/16 v10, 0x0

    .line 778
    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    move-object/from16 v22, v12

    .line 782
    .line 783
    move-object/from16 v12, v16

    .line 784
    .line 785
    move-object/from16 v26, v13

    .line 786
    .line 787
    move-object/from16 v13, v16

    .line 788
    .line 789
    const-wide/16 v16, 0x0

    .line 790
    .line 791
    move/from16 v27, v15

    .line 792
    .line 793
    move-wide/from16 v14, v16

    .line 794
    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const/16 v20, 0x0

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    move-object/from16 p2, v1

    .line 808
    .line 809
    move-object/from16 v1, v22

    .line 810
    .line 811
    move-object/from16 v22, p2

    .line 812
    .line 813
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    move-object/from16 v38, v26

    .line 819
    .line 820
    move/from16 v15, v27

    .line 821
    .line 822
    const/4 v14, 0x0

    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :cond_11
    move-object/from16 p2, v1

    .line 826
    .line 827
    move/from16 v27, v15

    .line 828
    .line 829
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 830
    .line 831
    .line 832
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 833
    .line 834
    .line 835
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 836
    .line 837
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    const/4 v12, 0x2

    .line 846
    const/4 v13, 0x0

    .line 847
    const/high16 v10, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    move-object/from16 v8, v28

    .line 851
    .line 852
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 857
    .line 858
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 863
    .line 864
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    move-object/from16 v14, p2

    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 888
    .line 889
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 898
    .line 899
    if-nez v8, :cond_12

    .line 900
    .line 901
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 902
    .line 903
    .line 904
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    if-eqz v8, :cond_13

    .line 912
    .line 913
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 914
    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 918
    .line 919
    .line 920
    :goto_9
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-static {v4, v6, v1, v6, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-nez v3, :cond_14

    .line 933
    .line 934
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-nez v3, :cond_15

    .line 947
    .line 948
    :cond_14
    invoke-static {v2, v6, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 949
    .line 950
    .line 951
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 959
    .line 960
    const v0, -0x6183a02b

    .line 961
    .line 962
    .line 963
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 964
    .line 965
    .line 966
    const-string v0, "Numeric"

    .line 967
    .line 968
    const-string v1, "Special character\n(e.g. ~ ! @ # \\$ % & *) "

    .line 969
    .line 970
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/lang/Iterable;

    .line 979
    .line 980
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_18

    .line 989
    .line 990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Ljava/lang/String;

    .line 995
    .line 996
    sget-object v15, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->h:Landroidx/compose/ui/text/TextStyle;

    .line 997
    .line 998
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_16

    .line 1009
    .line 1010
    sget-wide v2, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 1011
    .line 1012
    :goto_b
    move-wide/from16 v16, v2

    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_16
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_17

    .line 1020
    .line 1021
    sget-wide v2, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->j:J

    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_17
    sget-wide v2, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->h:J

    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :goto_c
    const v45, 0xfffffe

    .line 1028
    .line 1029
    .line 1030
    const/16 v46, 0x0

    .line 1031
    .line 1032
    const-wide/16 v18, 0x0

    .line 1033
    .line 1034
    const/16 v20, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    const/16 v22, 0x0

    .line 1039
    .line 1040
    const/16 v23, 0x0

    .line 1041
    .line 1042
    const/16 v24, 0x0

    .line 1043
    .line 1044
    const-wide/16 v25, 0x0

    .line 1045
    .line 1046
    const/16 v27, 0x0

    .line 1047
    .line 1048
    const/16 v28, 0x0

    .line 1049
    .line 1050
    const/16 v29, 0x0

    .line 1051
    .line 1052
    const-wide/16 v30, 0x0

    .line 1053
    .line 1054
    const/16 v32, 0x0

    .line 1055
    .line 1056
    const/16 v33, 0x0

    .line 1057
    .line 1058
    const/16 v34, 0x0

    .line 1059
    .line 1060
    const/16 v35, 0x0

    .line 1061
    .line 1062
    const/16 v36, 0x0

    .line 1063
    .line 1064
    const-wide/16 v37, 0x0

    .line 1065
    .line 1066
    const/16 v39, 0x0

    .line 1067
    .line 1068
    const/16 v40, 0x0

    .line 1069
    .line 1070
    const/16 v41, 0x0

    .line 1071
    .line 1072
    const/16 v42, 0x0

    .line 1073
    .line 1074
    const/16 v43, 0x0

    .line 1075
    .line 1076
    const/16 v44, 0x0

    .line 1077
    .line 1078
    invoke-static/range {v15 .. v46}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v21

    .line 1082
    const/16 v24, 0x0

    .line 1083
    .line 1084
    const v25, 0xfffe

    .line 1085
    .line 1086
    .line 1087
    const/4 v2, 0x0

    .line 1088
    const-wide/16 v3, 0x0

    .line 1089
    .line 1090
    const-wide/16 v8, 0x0

    .line 1091
    .line 1092
    move-object/from16 v26, v5

    .line 1093
    .line 1094
    move-wide v5, v8

    .line 1095
    const/4 v8, 0x0

    .line 1096
    move-object/from16 v27, v7

    .line 1097
    .line 1098
    move-object v7, v8

    .line 1099
    const/4 v9, 0x0

    .line 1100
    const-wide/16 v10, 0x0

    .line 1101
    .line 1102
    const/4 v12, 0x0

    .line 1103
    const/4 v13, 0x0

    .line 1104
    const-wide/16 v15, 0x0

    .line 1105
    .line 1106
    move-object/from16 v28, v14

    .line 1107
    .line 1108
    move-wide v14, v15

    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v23, 0x0

    .line 1118
    .line 1119
    move-object/from16 v22, v28

    .line 1120
    .line 1121
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v5, v26

    .line 1125
    .line 1126
    move-object/from16 v7, v27

    .line 1127
    .line 1128
    move-object/from16 v14, v28

    .line 1129
    .line 1130
    goto/16 :goto_a

    .line 1131
    .line 1132
    :cond_18
    move-object/from16 v28, v14

    .line 1133
    .line 1134
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1144
    .line 1145
    .line 1146
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1147
    .line 1148
    return-object v0
.end method
