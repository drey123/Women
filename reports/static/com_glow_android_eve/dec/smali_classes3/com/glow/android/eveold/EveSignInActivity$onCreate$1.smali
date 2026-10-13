.class final Lcom/glow/android/eveold/EveSignInActivity$onCreate$1;
.super Ljava/lang/Object;
.source "EveSignInActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/eveold/EveSignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic b:Lcom/glow/android/eveold/EveSignInActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/eveold/EveSignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1;->b:Lcom/glow/android/eveold/EveSignInActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v3, v3, 0xb

    .line 17
    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v15, v3

    .line 41
    check-cast v15, Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne v3, v5, :cond_2

    .line 54
    .line 55
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 56
    .line 57
    invoke-static {v3, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v4}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 72
    .line 73
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 74
    .line 75
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    .line 97
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v13, v8, v3, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-static {v5, v8, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static {v12, v10, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    sget-object v29, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 175
    .line 176
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x2

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v5, 0x10

    .line 191
    .line 192
    int-to-float v7, v5

    .line 193
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v30, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 206
    .line 207
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/16 v8, 0x30

    .line 212
    .line 213
    invoke-static {v6, v5, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 238
    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v13, v0, v5, v0, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_9

    .line 273
    .line 274
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_a

    .line 287
    .line 288
    :cond_9
    invoke-static {v6, v0, v6, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 299
    .line 300
    invoke-static {v12, v10, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 334
    .line 335
    if-nez v8, :cond_b

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_c

    .line 348
    .line 349
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v13, v6, v2, v6, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_d

    .line 369
    .line 370
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_e

    .line 383
    .line 384
    :cond_d
    invoke-static {v5, v6, v5, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v10, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v2, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 399
    .line 400
    const/16 v8, 0x14

    .line 401
    .line 402
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v35

    .line 406
    const v62, 0xfffffd

    .line 407
    .line 408
    .line 409
    const/16 v63, 0x0

    .line 410
    .line 411
    const-wide/16 v33, 0x0

    .line 412
    .line 413
    const/16 v37, 0x0

    .line 414
    .line 415
    const/16 v38, 0x0

    .line 416
    .line 417
    const/16 v39, 0x0

    .line 418
    .line 419
    const/16 v40, 0x0

    .line 420
    .line 421
    const/16 v41, 0x0

    .line 422
    .line 423
    const-wide/16 v42, 0x0

    .line 424
    .line 425
    const/16 v44, 0x0

    .line 426
    .line 427
    const/16 v45, 0x0

    .line 428
    .line 429
    const/16 v46, 0x0

    .line 430
    .line 431
    const-wide/16 v47, 0x0

    .line 432
    .line 433
    const/16 v49, 0x0

    .line 434
    .line 435
    const/16 v50, 0x0

    .line 436
    .line 437
    const/16 v51, 0x0

    .line 438
    .line 439
    const/16 v52, 0x0

    .line 440
    .line 441
    const/16 v53, 0x0

    .line 442
    .line 443
    const-wide/16 v54, 0x0

    .line 444
    .line 445
    const/16 v56, 0x0

    .line 446
    .line 447
    const/16 v57, 0x0

    .line 448
    .line 449
    const/16 v58, 0x0

    .line 450
    .line 451
    const/16 v59, 0x0

    .line 452
    .line 453
    const/16 v60, 0x0

    .line 454
    .line 455
    const/16 v61, 0x0

    .line 456
    .line 457
    move-object/from16 v32, v2

    .line 458
    .line 459
    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 460
    .line 461
    .line 462
    move-result-object v23

    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const v27, 0xfffc

    .line 466
    .line 467
    .line 468
    const-string v3, "Sign in"

    .line 469
    .line 470
    const-wide/16 v5, 0x0

    .line 471
    .line 472
    const-wide/16 v16, 0x0

    .line 473
    .line 474
    move/from16 p2, v7

    .line 475
    .line 476
    move v1, v8

    .line 477
    move-wide/from16 v7, v16

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move-object/from16 v9, v16

    .line 482
    .line 483
    move-object/from16 v10, v16

    .line 484
    .line 485
    move-object/from16 v67, v11

    .line 486
    .line 487
    move-object/from16 v11, v16

    .line 488
    .line 489
    const-wide/16 v16, 0x0

    .line 490
    .line 491
    move-object v1, v12

    .line 492
    move-object/from16 p1, v13

    .line 493
    .line 494
    move-wide/from16 v12, v16

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    move-object/from16 v68, v14

    .line 499
    .line 500
    move-object/from16 v14, v16

    .line 501
    .line 502
    move-object/from16 v69, v15

    .line 503
    .line 504
    move-object/from16 v15, v16

    .line 505
    .line 506
    const-wide/16 v16, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v25, 0x36

    .line 519
    .line 520
    move-object/from16 v70, v4

    .line 521
    .line 522
    move-object v4, v0

    .line 523
    move-object/from16 v24, v70

    .line 524
    .line 525
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x8

    .line 529
    .line 530
    int-to-float v0, v0

    .line 531
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    new-instance v8, Lcom/glow/android/eveold/b;

    .line 540
    .line 541
    move-object/from16 v15, p0

    .line 542
    .line 543
    iget-object v14, v15, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1;->b:Lcom/glow/android/eveold/EveSignInActivity;

    .line 544
    .line 545
    move-object/from16 v13, v68

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-direct {v8, v13, v14, v3}, Lcom/glow/android/eveold/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/eveold/EveSignInActivity;I)V

    .line 549
    .line 550
    .line 551
    const/4 v9, 0x7

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const v3, 0x7f0805bb

    .line 561
    .line 562
    .line 563
    move-object/from16 v12, v70

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-static {v3, v12, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/16 v11, 0x38

    .line 571
    .line 572
    const/16 v16, 0x78

    .line 573
    .line 574
    const-string v4, "back"

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    move-object v10, v12

    .line 579
    move/from16 v12, v16

    .line 580
    .line 581
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 582
    .line 583
    .line 584
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 585
    .line 586
    .line 587
    const/16 v3, 0x14

    .line 588
    .line 589
    int-to-float v3, v3

    .line 590
    const/4 v12, 0x6

    .line 591
    move-object/from16 v11, v70

    .line 592
    .line 593
    invoke-static {v3, v1, v11, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 594
    .line 595
    .line 596
    sget v3, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 597
    .line 598
    invoke-virtual {v14}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->l()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_13

    .line 607
    .line 608
    const v3, 0x13efd298

    .line 609
    .line 610
    .line 611
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 612
    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    const/4 v9, 0x0

    .line 616
    const/4 v10, 0x0

    .line 617
    invoke-static {v1, v10, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const/16 v8, 0x30

    .line 630
    .line 631
    invoke-static {v5, v3, v11, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 657
    .line 658
    if-nez v8, :cond_f

    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 661
    .line 662
    .line 663
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_10

    .line 671
    .line 672
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 677
    .line 678
    .line 679
    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    move-object/from16 v8, p1

    .line 684
    .line 685
    invoke-static {v8, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-nez v5, :cond_11

    .line 694
    .line 695
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_12

    .line 708
    .line 709
    :cond_11
    invoke-static {v6, v7, v6, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 720
    .line 721
    new-instance v3, Lw0/b;

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    invoke-direct {v3, v14, v4}, Lw0/b;-><init>(Lcom/glow/android/eveold/EveSignInActivity;I)V

    .line 725
    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v9, 0x6

    .line 729
    const/4 v4, 0x0

    .line 730
    const/4 v5, 0x0

    .line 731
    move-object v6, v11

    .line 732
    move-object/from16 p1, v8

    .line 733
    .line 734
    move v8, v9

    .line 735
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 736
    .line 737
    .line 738
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 739
    .line 740
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 741
    .line 742
    .line 743
    move-result v16

    .line 744
    invoke-virtual {v14}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget-object v3, v3, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 749
    .line 750
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    invoke-virtual {v14}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-object v3, v3, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 765
    .line 766
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    move-object v5, v3

    .line 771
    check-cast v5, Ljava/lang/String;

    .line 772
    .line 773
    new-instance v6, Lw0/b;

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    invoke-direct {v6, v14, v3}, Lw0/b;-><init>(Lcom/glow/android/eveold/EveSignInActivity;I)V

    .line 777
    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v18, 0x751

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    const-string v4, "Mobile number"

    .line 785
    .line 786
    const-wide/16 v7, 0x0

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    const v23, 0xc00030

    .line 797
    .line 798
    .line 799
    move/from16 v10, v19

    .line 800
    .line 801
    move-object/from16 v70, v11

    .line 802
    .line 803
    move/from16 v11, v16

    .line 804
    .line 805
    move-object/from16 v12, v20

    .line 806
    .line 807
    move-object/from16 v72, v13

    .line 808
    .line 809
    move-object/from16 v13, v21

    .line 810
    .line 811
    move-object/from16 v64, v14

    .line 812
    .line 813
    move-object/from16 v14, v22

    .line 814
    .line 815
    move-object/from16 v15, v70

    .line 816
    .line 817
    move/from16 v16, v23

    .line 818
    .line 819
    invoke-static/range {v3 .. v18}, Lcom/glow/android/evemigration/ComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 820
    .line 821
    .line 822
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 823
    .line 824
    .line 825
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 826
    .line 827
    .line 828
    goto :goto_5

    .line 829
    :cond_13
    move-object/from16 v70, v11

    .line 830
    .line 831
    move-object/from16 v72, v13

    .line 832
    .line 833
    move-object/from16 v64, v14

    .line 834
    .line 835
    const v3, 0x13fae1e3

    .line 836
    .line 837
    .line 838
    move-object/from16 v15, v70

    .line 839
    .line 840
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v64 .. v64}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget-object v3, v3, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 848
    .line 849
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    move-object v5, v3

    .line 854
    check-cast v5, Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual/range {v64 .. v64}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    iget-object v3, v3, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 861
    .line 862
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    new-instance v6, Lw0/b;

    .line 873
    .line 874
    move-object/from16 v14, v64

    .line 875
    .line 876
    const/4 v3, 0x2

    .line 877
    invoke-direct {v6, v14, v3}, Lw0/b;-><init>(Lcom/glow/android/eveold/EveSignInActivity;I)V

    .line 878
    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    const/16 v18, 0x7d1

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    const-string v4, "Email"

    .line 886
    .line 887
    const-wide/16 v7, 0x0

    .line 888
    .line 889
    const/4 v10, 0x0

    .line 890
    const/4 v11, 0x0

    .line 891
    const/4 v12, 0x0

    .line 892
    const/4 v13, 0x0

    .line 893
    const/16 v16, 0x0

    .line 894
    .line 895
    const/16 v19, 0x30

    .line 896
    .line 897
    move-object/from16 v14, v16

    .line 898
    .line 899
    move-object/from16 v70, v15

    .line 900
    .line 901
    move/from16 v16, v19

    .line 902
    .line 903
    invoke-static/range {v3 .. v18}, Lcom/glow/android/evemigration/ComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 904
    .line 905
    .line 906
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 907
    .line 908
    .line 909
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    move-object/from16 v15, v70

    .line 918
    .line 919
    const/4 v14, 0x6

    .line 920
    invoke-static {v3, v15, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v64 .. v64}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iget-object v3, v3, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 928
    .line 929
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    move-object v5, v3

    .line 934
    check-cast v5, Ljava/lang/String;

    .line 935
    .line 936
    new-instance v6, Lw0/b;

    .line 937
    .line 938
    const/4 v3, 0x3

    .line 939
    move-object/from16 v13, v64

    .line 940
    .line 941
    invoke-direct {v6, v13, v3}, Lw0/b;-><init>(Lcom/glow/android/eveold/EveSignInActivity;I)V

    .line 942
    .line 943
    .line 944
    const/16 v17, 0x0

    .line 945
    .line 946
    const/16 v18, 0x7f1

    .line 947
    .line 948
    const/4 v3, 0x0

    .line 949
    const-string v4, "Password"

    .line 950
    .line 951
    const-wide/16 v7, 0x0

    .line 952
    .line 953
    const/4 v9, 0x0

    .line 954
    const/4 v10, 0x0

    .line 955
    const/4 v11, 0x0

    .line 956
    const/4 v12, 0x0

    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    const/16 v20, 0x30

    .line 962
    .line 963
    move-object/from16 v13, v16

    .line 964
    .line 965
    move-object/from16 v14, v19

    .line 966
    .line 967
    move-object/from16 v70, v15

    .line 968
    .line 969
    move/from16 v16, v20

    .line 970
    .line 971
    invoke-static/range {v3 .. v18}, Lcom/glow/android/evemigration/ComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 972
    .line 973
    .line 974
    const/16 v3, 0x18

    .line 975
    .line 976
    int-to-float v3, v3

    .line 977
    const/4 v14, 0x6

    .line 978
    invoke-static {v3, v1, v15, v14}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 979
    .line 980
    .line 981
    const/4 v3, 0x1

    .line 982
    const/4 v12, 0x0

    .line 983
    const/4 v13, 0x0

    .line 984
    invoke-static {v1, v12, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual/range {v64 .. v64}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    iget-object v3, v3, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 993
    .line 994
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_14

    .line 1005
    .line 1006
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1007
    .line 1008
    goto :goto_6

    .line 1009
    :cond_14
    const v3, 0x3e99999a    # 0.3f

    .line 1010
    .line 1011
    .line 1012
    :goto_6
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    new-instance v7, Lcom/glow/android/eveold/c;

    .line 1017
    .line 1018
    move-object/from16 v10, v64

    .line 1019
    .line 1020
    move-object/from16 v4, v69

    .line 1021
    .line 1022
    move-object/from16 v11, v72

    .line 1023
    .line 1024
    invoke-direct {v7, v11, v10, v4}, Lcom/glow/android/eveold/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/eveold/EveSignInActivity;Landroid/content/Context;)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v9, 0x30

    .line 1028
    .line 1029
    const/16 v16, 0xc

    .line 1030
    .line 1031
    const-string v4, "Next"

    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    const/4 v6, 0x0

    .line 1035
    move-object v8, v15

    .line 1036
    move-object v12, v10

    .line 1037
    move/from16 v10, v16

    .line 1038
    .line 1039
    invoke-static/range {v3 .. v10}, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {v3, v15, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v9, Lcom/glow/android/eveold/d;

    .line 1054
    .line 1055
    invoke-direct {v9, v12}, Lcom/glow/android/eveold/d;-><init>(Lcom/glow/android/eveold/EveSignInActivity;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v10, 0x7

    .line 1059
    const/4 v3, 0x0

    .line 1060
    const/4 v6, 0x0

    .line 1061
    const/4 v7, 0x0

    .line 1062
    const/4 v8, 0x0

    .line 1063
    move-object v5, v1

    .line 1064
    move-object v4, v11

    .line 1065
    move-object v11, v3

    .line 1066
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v24

    .line 1070
    sget-wide v68, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->k:J

    .line 1071
    .line 1072
    const v62, 0xfffffe

    .line 1073
    .line 1074
    .line 1075
    const/16 v63, 0x0

    .line 1076
    .line 1077
    const-wide/16 v35, 0x0

    .line 1078
    .line 1079
    const/16 v37, 0x0

    .line 1080
    .line 1081
    const/16 v38, 0x0

    .line 1082
    .line 1083
    const/16 v39, 0x0

    .line 1084
    .line 1085
    const/16 v40, 0x0

    .line 1086
    .line 1087
    const/16 v41, 0x0

    .line 1088
    .line 1089
    const-wide/16 v42, 0x0

    .line 1090
    .line 1091
    const/16 v44, 0x0

    .line 1092
    .line 1093
    const/16 v45, 0x0

    .line 1094
    .line 1095
    const/16 v46, 0x0

    .line 1096
    .line 1097
    const-wide/16 v47, 0x0

    .line 1098
    .line 1099
    const/16 v49, 0x0

    .line 1100
    .line 1101
    const/16 v50, 0x0

    .line 1102
    .line 1103
    const/16 v51, 0x0

    .line 1104
    .line 1105
    const/16 v52, 0x0

    .line 1106
    .line 1107
    const/16 v53, 0x0

    .line 1108
    .line 1109
    const-wide/16 v54, 0x0

    .line 1110
    .line 1111
    const/16 v56, 0x0

    .line 1112
    .line 1113
    const/16 v57, 0x0

    .line 1114
    .line 1115
    const/16 v58, 0x0

    .line 1116
    .line 1117
    const/16 v59, 0x0

    .line 1118
    .line 1119
    const/16 v60, 0x0

    .line 1120
    .line 1121
    const/16 v61, 0x0

    .line 1122
    .line 1123
    move-object/from16 v32, v2

    .line 1124
    .line 1125
    move-wide/from16 v33, v68

    .line 1126
    .line 1127
    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v23

    .line 1131
    const/16 v26, 0x0

    .line 1132
    .line 1133
    const v27, 0xfffc

    .line 1134
    .line 1135
    .line 1136
    const-string v3, "Forgot password"

    .line 1137
    .line 1138
    const-wide/16 v5, 0x0

    .line 1139
    .line 1140
    const-wide/16 v7, 0x0

    .line 1141
    .line 1142
    const/4 v9, 0x0

    .line 1143
    const/4 v10, 0x0

    .line 1144
    const/4 v11, 0x0

    .line 1145
    const-wide/16 v16, 0x0

    .line 1146
    .line 1147
    move-object/from16 v73, v12

    .line 1148
    .line 1149
    move-wide/from16 v12, v16

    .line 1150
    .line 1151
    const/16 v16, 0x0

    .line 1152
    .line 1153
    move-object/from16 v14, v16

    .line 1154
    .line 1155
    move-object/from16 v70, v15

    .line 1156
    .line 1157
    move-object/from16 v15, v16

    .line 1158
    .line 1159
    const-wide/16 v16, 0x0

    .line 1160
    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    const/16 v19, 0x0

    .line 1164
    .line 1165
    const/16 v20, 0x0

    .line 1166
    .line 1167
    const/16 v21, 0x0

    .line 1168
    .line 1169
    const/16 v22, 0x0

    .line 1170
    .line 1171
    const/16 v25, 0x6

    .line 1172
    .line 1173
    move-object/from16 v74, v4

    .line 1174
    .line 1175
    move-object/from16 v4, v24

    .line 1176
    .line 1177
    move-object/from16 v24, v70

    .line 1178
    .line 1179
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1180
    .line 1181
    .line 1182
    move/from16 v14, p2

    .line 1183
    .line 1184
    move-object/from16 v15, v70

    .line 1185
    .line 1186
    const/4 v12, 0x6

    .line 1187
    invoke-static {v14, v1, v15, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v3, 0x1

    .line 1191
    const/4 v11, 0x0

    .line 1192
    const/4 v13, 0x0

    .line 1193
    invoke-static {v1, v13, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    const/16 v6, 0x30

    .line 1206
    .line 1207
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    const/4 v5, 0x0

    .line 1212
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 1233
    .line 1234
    if-nez v8, :cond_15

    .line 1235
    .line 1236
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1237
    .line 1238
    .line 1239
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    if-eqz v8, :cond_16

    .line 1247
    .line 1248
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_7

    .line 1252
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1253
    .line 1254
    .line 1255
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    move-object/from16 v10, p1

    .line 1260
    .line 1261
    invoke-static {v10, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-nez v5, :cond_17

    .line 1270
    .line 1271
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-nez v5, :cond_18

    .line 1284
    .line 1285
    :cond_17
    invoke-static {v6, v7, v6, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v64, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 1296
    .line 1297
    const/4 v3, 0x0

    .line 1298
    int-to-float v9, v3

    .line 1299
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v17

    .line 1307
    const/16 v20, 0x2

    .line 1308
    .line 1309
    const/16 v21, 0x0

    .line 1310
    .line 1311
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1312
    .line 1313
    const/16 v19, 0x0

    .line 1314
    .line 1315
    move-object/from16 v16, v64

    .line 1316
    .line 1317
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    sget-wide v65, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->e:J

    .line 1322
    .line 1323
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 1324
    .line 1325
    double-to-float v8, v4

    .line 1326
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    const/4 v7, 0x0

    .line 1331
    const/16 v16, 0x180

    .line 1332
    .line 1333
    const/16 v17, 0x8

    .line 1334
    .line 1335
    move-wide/from16 v4, v65

    .line 1336
    .line 1337
    move/from16 v70, v8

    .line 1338
    .line 1339
    move-object v8, v15

    .line 1340
    move/from16 v71, v9

    .line 1341
    .line 1342
    move/from16 v9, v16

    .line 1343
    .line 1344
    move-object/from16 p1, v10

    .line 1345
    .line 1346
    move/from16 v10, v17

    .line 1347
    .line 1348
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    const/4 v3, 0x2

    .line 1356
    invoke-static {v1, v0, v13, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    sget-wide v33, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 1361
    .line 1362
    const v62, 0xfffffe

    .line 1363
    .line 1364
    .line 1365
    const/16 v63, 0x0

    .line 1366
    .line 1367
    const-wide/16 v35, 0x0

    .line 1368
    .line 1369
    const/16 v37, 0x0

    .line 1370
    .line 1371
    const/16 v38, 0x0

    .line 1372
    .line 1373
    const/16 v39, 0x0

    .line 1374
    .line 1375
    const/16 v40, 0x0

    .line 1376
    .line 1377
    const/16 v41, 0x0

    .line 1378
    .line 1379
    const-wide/16 v42, 0x0

    .line 1380
    .line 1381
    const/16 v44, 0x0

    .line 1382
    .line 1383
    const/16 v45, 0x0

    .line 1384
    .line 1385
    const/16 v46, 0x0

    .line 1386
    .line 1387
    const-wide/16 v47, 0x0

    .line 1388
    .line 1389
    const/16 v49, 0x0

    .line 1390
    .line 1391
    const/16 v50, 0x0

    .line 1392
    .line 1393
    const/16 v51, 0x0

    .line 1394
    .line 1395
    const/16 v52, 0x0

    .line 1396
    .line 1397
    const/16 v53, 0x0

    .line 1398
    .line 1399
    const-wide/16 v54, 0x0

    .line 1400
    .line 1401
    const/16 v56, 0x0

    .line 1402
    .line 1403
    const/16 v57, 0x0

    .line 1404
    .line 1405
    const/16 v58, 0x0

    .line 1406
    .line 1407
    const/16 v59, 0x0

    .line 1408
    .line 1409
    const/16 v60, 0x0

    .line 1410
    .line 1411
    const/16 v61, 0x0

    .line 1412
    .line 1413
    move-object/from16 v32, v2

    .line 1414
    .line 1415
    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v23

    .line 1419
    const/16 v26, 0x0

    .line 1420
    .line 1421
    const v27, 0xfffc

    .line 1422
    .line 1423
    .line 1424
    const-string v3, "OR"

    .line 1425
    .line 1426
    const-wide/16 v5, 0x0

    .line 1427
    .line 1428
    const-wide/16 v7, 0x0

    .line 1429
    .line 1430
    const/4 v9, 0x0

    .line 1431
    const/4 v10, 0x0

    .line 1432
    const/4 v0, 0x0

    .line 1433
    move-object v11, v0

    .line 1434
    const-wide/16 v16, 0x0

    .line 1435
    .line 1436
    move v0, v12

    .line 1437
    move-wide/from16 v12, v16

    .line 1438
    .line 1439
    const/16 v16, 0x0

    .line 1440
    .line 1441
    move/from16 v31, v14

    .line 1442
    .line 1443
    move-object/from16 v14, v16

    .line 1444
    .line 1445
    move-object/from16 p2, v15

    .line 1446
    .line 1447
    move-object/from16 v15, v16

    .line 1448
    .line 1449
    const-wide/16 v16, 0x0

    .line 1450
    .line 1451
    const/16 v18, 0x0

    .line 1452
    .line 1453
    const/16 v19, 0x0

    .line 1454
    .line 1455
    const/16 v20, 0x0

    .line 1456
    .line 1457
    const/16 v21, 0x0

    .line 1458
    .line 1459
    const/16 v22, 0x0

    .line 1460
    .line 1461
    const/16 v25, 0x36

    .line 1462
    .line 1463
    move-object/from16 v24, p2

    .line 1464
    .line 1465
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static/range {v71 .. v71}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v17

    .line 1476
    const/16 v20, 0x2

    .line 1477
    .line 1478
    const/16 v21, 0x0

    .line 1479
    .line 1480
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1481
    .line 1482
    move-object/from16 v16, v64

    .line 1483
    .line 1484
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-static/range {v70 .. v70}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1489
    .line 1490
    .line 1491
    move-result v6

    .line 1492
    const/4 v7, 0x0

    .line 1493
    const/16 v9, 0x180

    .line 1494
    .line 1495
    const/16 v10, 0x8

    .line 1496
    .line 1497
    move-wide/from16 v4, v65

    .line 1498
    .line 1499
    move-object/from16 v8, p2

    .line 1500
    .line 1501
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1505
    .line 1506
    .line 1507
    const/16 v3, 0xc

    .line 1508
    .line 1509
    int-to-float v3, v3

    .line 1510
    move-object/from16 v15, p2

    .line 1511
    .line 1512
    invoke-static {v3, v1, v15, v0}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v3, 0x0

    .line 1516
    const/4 v4, 0x0

    .line 1517
    const/4 v5, 0x1

    .line 1518
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v7

    .line 1526
    int-to-float v9, v5

    .line 1527
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1528
    .line 1529
    .line 1530
    move-result v9

    .line 1531
    const/16 v10, 0x1e

    .line 1532
    .line 1533
    int-to-float v10, v10

    .line 1534
    invoke-static {v10, v6, v9, v7, v8}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1539
    .line 1540
    .line 1541
    move-result v7

    .line 1542
    invoke-static {v6, v3, v7, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    new-instance v12, Lcom/glow/android/eveold/b;

    .line 1547
    .line 1548
    move-object/from16 v7, v73

    .line 1549
    .line 1550
    move-object/from16 v3, v74

    .line 1551
    .line 1552
    invoke-direct {v12, v3, v7, v5}, Lcom/glow/android/eveold/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/eveold/EveSignInActivity;I)V

    .line 1553
    .line 1554
    .line 1555
    const/4 v13, 0x7

    .line 1556
    const/4 v14, 0x0

    .line 1557
    const/4 v9, 0x0

    .line 1558
    const/4 v10, 0x0

    .line 1559
    const/4 v11, 0x0

    .line 1560
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    invoke-static {v4, v5, v15, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    const/4 v5, 0x0

    .line 1577
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v6

    .line 1581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v8

    .line 1593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v9

    .line 1597
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 1598
    .line 1599
    if-nez v9, :cond_19

    .line 1600
    .line 1601
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1602
    .line 1603
    .line 1604
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    if-eqz v9, :cond_1a

    .line 1612
    .line 1613
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_8

    .line 1617
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1618
    .line 1619
    .line 1620
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    move-object/from16 v9, p1

    .line 1625
    .line 1626
    invoke-static {v9, v8, v4, v8, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-nez v5, :cond_1b

    .line 1635
    .line 1636
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v10

    .line 1644
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    if-nez v5, :cond_1c

    .line 1649
    .line 1650
    :cond_1b
    invoke-static {v6, v8, v6, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v7}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-virtual {v3}, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->l()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-eqz v3, :cond_1d

    .line 1669
    .line 1670
    const v3, 0x7f0806a5

    .line 1671
    .line 1672
    .line 1673
    :goto_9
    const/4 v4, 0x0

    .line 1674
    goto :goto_a

    .line 1675
    :cond_1d
    const v3, 0x7f080852

    .line 1676
    .line 1677
    .line 1678
    goto :goto_9

    .line 1679
    :goto_a
    invoke-static {v3, v15, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    const/16 v11, 0x38

    .line 1684
    .line 1685
    const/16 v12, 0x7c

    .line 1686
    .line 1687
    const-string v4, "button icon"

    .line 1688
    .line 1689
    const/4 v5, 0x0

    .line 1690
    const/4 v6, 0x0

    .line 1691
    const/4 v8, 0x0

    .line 1692
    const/4 v9, 0x0

    .line 1693
    const/4 v10, 0x0

    .line 1694
    move-object/from16 v29, v7

    .line 1695
    .line 1696
    move-object v7, v8

    .line 1697
    move v8, v9

    .line 1698
    move-object v9, v10

    .line 1699
    move-object v10, v15

    .line 1700
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1701
    .line 1702
    .line 1703
    const/4 v3, 0x4

    .line 1704
    int-to-float v3, v3

    .line 1705
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    invoke-static {v3, v15, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v0}, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->l()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_1e

    .line 1725
    .line 1726
    const-string v0, "Continue with Email"

    .line 1727
    .line 1728
    :goto_b
    move-object v3, v0

    .line 1729
    goto :goto_c

    .line 1730
    :cond_1e
    const-string v0, "Continue with Mobile number"

    .line 1731
    .line 1732
    goto :goto_b

    .line 1733
    :goto_c
    const/16 v26, 0x0

    .line 1734
    .line 1735
    const v27, 0xfffe

    .line 1736
    .line 1737
    .line 1738
    const/4 v4, 0x0

    .line 1739
    const-wide/16 v5, 0x0

    .line 1740
    .line 1741
    const-wide/16 v7, 0x0

    .line 1742
    .line 1743
    const/4 v9, 0x0

    .line 1744
    const/4 v10, 0x0

    .line 1745
    const/4 v11, 0x0

    .line 1746
    const-wide/16 v12, 0x0

    .line 1747
    .line 1748
    const/4 v14, 0x0

    .line 1749
    const/4 v0, 0x0

    .line 1750
    move-object/from16 v70, v15

    .line 1751
    .line 1752
    move-object v15, v0

    .line 1753
    const-wide/16 v16, 0x0

    .line 1754
    .line 1755
    const/16 v18, 0x0

    .line 1756
    .line 1757
    const/16 v19, 0x0

    .line 1758
    .line 1759
    const/16 v20, 0x0

    .line 1760
    .line 1761
    const/16 v21, 0x0

    .line 1762
    .line 1763
    const/16 v22, 0x0

    .line 1764
    .line 1765
    const/16 v25, 0x0

    .line 1766
    .line 1767
    move-object/from16 v23, v2

    .line 1768
    .line 1769
    move-object/from16 v24, v70

    .line 1770
    .line 1771
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1772
    .line 1773
    .line 1774
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1775
    .line 1776
    .line 1777
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1778
    .line 1779
    .line 1780
    const v0, -0x29824e81

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v2, v70

    .line 1784
    .line 1785
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    iget-object v0, v0, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 1793
    .line 1794
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Ljava/lang/Boolean;

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_1f

    .line 1805
    .line 1806
    const/16 v0, 0x50

    .line 1807
    .line 1808
    int-to-float v0, v0

    .line 1809
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    move-object/from16 v3, v67

    .line 1830
    .line 1831
    invoke-interface {v3, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    const/4 v11, 0x0

    .line 1836
    const/16 v12, 0x1c

    .line 1837
    .line 1838
    const/4 v6, 0x0

    .line 1839
    const-wide/16 v7, 0x0

    .line 1840
    .line 1841
    const/4 v9, 0x0

    .line 1842
    move-wide/from16 v4, v68

    .line 1843
    .line 1844
    move-object v10, v2

    .line 1845
    invoke-static/range {v3 .. v12}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1846
    .line 1847
    .line 1848
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1852
    .line 1853
    .line 1854
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1855
    .line 1856
    return-object v0
.end method
