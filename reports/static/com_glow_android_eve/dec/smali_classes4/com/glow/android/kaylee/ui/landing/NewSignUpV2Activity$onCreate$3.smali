.class final Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3;
.super Ljava/lang/Object;
.source "NewSignUpV2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$WhenMappings;
    }
.end annotation

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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3;->b:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x2

    .line 17
    if-ne v1, v12, :cond_1

    .line 18
    .line 19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget v1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->p:I

    .line 32
    .line 33
    move-object/from16 v13, p0

    .line 34
    .line 35
    iget-object v14, v13, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3;->b:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;

    .line 36
    .line 37
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->D()Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1;

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-direct {v2, v14, v15}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x40

    .line 52
    .line 53
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v10, v9, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v7, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 158
    .line 159
    invoke-interface {v6, v10}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v1, 0x7f08116d

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v11, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v17, 0x6038

    .line 177
    .line 178
    const/16 v18, 0x68

    .line 179
    .line 180
    const-string v2, "onboarding bg"

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move-object/from16 v21, v6

    .line 188
    .line 189
    move/from16 v6, v19

    .line 190
    .line 191
    move-object/from16 p1, v7

    .line 192
    .line 193
    move-object/from16 v7, v20

    .line 194
    .line 195
    move v12, v8

    .line 196
    move-object v8, v11

    .line 197
    move v12, v9

    .line 198
    move/from16 v9, v17

    .line 199
    .line 200
    move-object v13, v10

    .line 201
    move/from16 v10, v18

    .line 202
    .line 203
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v12, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    const/16 v1, 0x1e

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 214
    .line 215
    .line 216
    move-result v26

    .line 217
    const/16 v27, 0x7

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 267
    .line 268
    if-nez v6, :cond_6

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v10, p1

    .line 294
    .line 295
    invoke-static {v10, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_8

    .line 304
    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_9

    .line 318
    .line 319
    :cond_8
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v22, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 330
    .line 331
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->p:Landroidx/compose/runtime/State;

    .line 336
    .line 337
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->q:Landroidx/compose/runtime/State;

    .line 352
    .line 353
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    move-object v8, v11

    .line 370
    invoke-static/range {v1 .. v9}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->b(IIFJJLandroidx/compose/runtime/Composer;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v13, v12, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v2, 0x0

    .line 378
    int-to-float v3, v2

    .line 379
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    const/16 v26, 0x2

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const/high16 v24, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 429
    .line 430
    if-nez v6, :cond_a

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_b

    .line 443
    .line 444
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 449
    .line 450
    .line 451
    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v10, v5, v2, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_c

    .line 464
    .line 465
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_d

    .line 478
    .line 479
    :cond_c
    invoke-static {v4, v5, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->D()Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v1, :cond_e

    .line 498
    .line 499
    const/4 v1, -0x1

    .line 500
    goto :goto_4

    .line 501
    :cond_e
    sget-object v2, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$WhenMappings;->a:[I

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    aget v1, v2, v1

    .line 508
    .line 509
    :goto_4
    if-eq v1, v0, :cond_11

    .line 510
    .line 511
    const/4 v2, 0x2

    .line 512
    if-eq v1, v2, :cond_10

    .line 513
    .line 514
    const/4 v2, 0x3

    .line 515
    if-eq v1, v2, :cond_f

    .line 516
    .line 517
    const v1, -0x7fb77bc1

    .line 518
    .line 519
    .line 520
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    move-object/from16 v8, v21

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_f
    const v1, 0x14a76a56

    .line 532
    .line 533
    .line 534
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v8, v21

    .line 538
    .line 539
    invoke-interface {v8, v13}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-static {v1, v15, v11, v2}, Lcom/glow/android/kaylee/ui/landing/flow/NewUserEmailV2Kt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_10
    move-object/from16 v8, v21

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    const v1, 0x14a762f4

    .line 557
    .line 558
    .line 559
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v15, v11, v2, v0}, Lcom/glow/android/kaylee/ui/landing/flow/NewUserBirthdayV2Kt;->a(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_11
    move-object/from16 v8, v21

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    const v1, 0x14a75bd0

    .line 575
    .line 576
    .line 577
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v15, v11, v2}, Lcom/glow/android/kaylee/ui/landing/flow/NewUserNameV2Kt;->a(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 589
    .line 590
    .line 591
    const/16 v1, 0x10

    .line 592
    .line 593
    int-to-float v1, v1

    .line 594
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/4 v2, 0x2

    .line 599
    invoke-static {v13, v1, v12, v2, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 608
    .line 609
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    new-instance v6, Lcom/glow/android/kaylee/ui/landing/a;

    .line 620
    .line 621
    invoke-direct {v6, v14, v0}, Lcom/glow/android/kaylee/ui/landing/a;-><init>(Lcom/glow/android/kaylee/ui/landing/BoardingActivity;I)V

    .line 622
    .line 623
    .line 624
    const-string v5, "Next"

    .line 625
    .line 626
    const/16 v1, 0x36

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    move-object v3, v11

    .line 630
    invoke-static/range {v1 .. v7}, Lcom/glow/android/kaylee/ui/landing/OnboardingComponentsKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 634
    .line 635
    .line 636
    const v0, 0x1e657b95

    .line 637
    .line 638
    .line 639
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 647
    .line 648
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_12

    .line 659
    .line 660
    const/16 v0, 0x32

    .line 661
    .line 662
    int-to-float v0, v0

    .line 663
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-interface {v8, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-wide v2, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->a:J

    .line 680
    .line 681
    const/16 v9, 0x30

    .line 682
    .line 683
    const/16 v10, 0x1c

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    const-wide/16 v5, 0x0

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    move-object v8, v11

    .line 690
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 691
    .line 692
    .line 693
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 697
    .line 698
    .line 699
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0
.end method
