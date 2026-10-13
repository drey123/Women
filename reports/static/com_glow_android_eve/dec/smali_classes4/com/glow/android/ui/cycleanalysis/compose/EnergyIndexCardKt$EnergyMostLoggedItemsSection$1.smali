.class final Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyMostLoggedItemsSection$1;
.super Ljava/lang/Object;
.source "EnergyIndexCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->d(Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;

.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyMostLoggedItemsSection$1;->b:Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyMostLoggedItemsSection$1;->c:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    .line 7
    .line 8
    move-object/from16 v14, p2

    .line 9
    .line 10
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "$this$SectionView"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v3, 0x51

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    .line 70
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v12, v7, v3, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 140
    .line 141
    new-array v3, v11, [Ljava/lang/Object;

    .line 142
    .line 143
    const v4, -0x3cf611a8

    .line 144
    .line 145
    .line 146
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-ne v4, v5, :cond_6

    .line 160
    .line 161
    new-instance v4, LA2/d;

    .line 162
    .line 163
    const/16 v5, 0x14

    .line 164
    .line 165
    invoke-direct {v4, v5}, LA2/d;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    move-object v6, v4

    .line 172
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    .line 176
    .line 177
    const/16 v8, 0xc08

    .line 178
    .line 179
    const/4 v9, 0x6

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v7, v14

    .line 183
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v15, v3

    .line 188
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    iget-object v9, v0, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyMostLoggedItemsSection$1;->b:Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;

    .line 191
    .line 192
    iget-object v3, v9, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;->e:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 199
    .line 200
    iget v8, v3, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;->c:I

    .line 201
    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v6, v9, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;->e:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v4, 0x6

    .line 221
    if-le v3, v4, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v4, 0x3

    .line 230
    :goto_2
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v3, v5, v14, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 265
    .line 266
    if-nez v7, :cond_9

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_a

    .line 279
    .line 280
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v12, v7, v3, v7, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_b

    .line 300
    .line 301
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_c

    .line 314
    .line 315
    :cond_b
    invoke-static {v5, v7, v5, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 326
    .line 327
    const v2, 0x128e417b

    .line 328
    .line 329
    .line 330
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 331
    .line 332
    .line 333
    move-object v2, v6

    .line 334
    check-cast v2, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v7, 0x0

    .line 347
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    add-int/lit8 v10, v7, 0x1

    .line 358
    .line 359
    if-gez v7, :cond_d

    .line 360
    .line 361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 362
    .line 363
    .line 364
    :cond_d
    move-object v11, v3

    .line 365
    check-cast v11, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 366
    .line 367
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged$WhenMappings;->a:[I

    .line 368
    .line 369
    iget-object v4, v9, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;->a:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    aget v3, v3, v4

    .line 376
    .line 377
    if-eq v3, v1, :cond_10

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    if-eq v3, v4, :cond_f

    .line 381
    .line 382
    const/4 v12, 0x3

    .line 383
    if-ne v3, v12, :cond_e

    .line 384
    .line 385
    sget-wide v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->x:J

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_f
    const/4 v12, 0x3

    .line 395
    sget-wide v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_10
    const/4 v12, 0x3

    .line 399
    sget-wide v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 400
    .line 401
    :goto_5
    const/16 v16, 0x0

    .line 402
    .line 403
    move v5, v8

    .line 404
    move-object/from16 v17, v6

    .line 405
    .line 406
    move v6, v7

    .line 407
    move-object v7, v11

    .line 408
    move v11, v8

    .line 409
    move-object v8, v14

    .line 410
    move-object v1, v9

    .line 411
    move/from16 v9, v16

    .line 412
    .line 413
    invoke-static/range {v3 .. v9}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt;->f(JIILcom/glow/android/ui/cycleanalysis/MostLoggedItem;Landroidx/compose/runtime/Composer;I)V

    .line 414
    .line 415
    .line 416
    move-object v9, v1

    .line 417
    move v7, v10

    .line 418
    move v8, v11

    .line 419
    move-object/from16 v6, v17

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    goto :goto_4

    .line 423
    :cond_11
    move-object/from16 v17, v6

    .line 424
    .line 425
    move-object v1, v9

    .line 426
    const/4 v12, 0x3

    .line 427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 428
    .line 429
    .line 430
    const v2, 0x128e59f6

    .line 431
    .line 432
    .line 433
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-le v2, v12, :cond_14

    .line 441
    .line 442
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const v2, 0x128e6630

    .line 453
    .line 454
    .line 455
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-nez v2, :cond_12

    .line 467
    .line 468
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-ne v4, v2, :cond_13

    .line 475
    .line 476
    :cond_12
    new-instance v4, LD2/b;

    .line 477
    .line 478
    const/16 v2, 0xb

    .line 479
    .line 480
    invoke-direct {v4, v2, v15}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    move-object v6, v4

    .line 487
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 490
    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x6

    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    move-object v7, v14

    .line 497
    invoke-static/range {v3 .. v9}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ButtonsKt;->d(ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 498
    .line 499
    .line 500
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 504
    .line 505
    .line 506
    const v2, -0x3cf5be99

    .line 507
    .line 508
    .line 509
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 510
    .line 511
    .line 512
    iget-boolean v2, v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;->b:Z

    .line 513
    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 517
    .line 518
    iget-boolean v2, v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;->d:Z

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    xor-int/lit8 v5, v2, 0x1

    .line 522
    .line 523
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 524
    .line 525
    invoke-interface {v13, v2}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyMostLoggedItemsSection$1$1$2;

    .line 530
    .line 531
    iget-object v6, v0, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyMostLoggedItemsSection$1;->c:Landroid/content/res/Resources;

    .line 532
    .line 533
    invoke-direct {v2, v1, v6}, Lcom/glow/android/ui/cycleanalysis/compose/EnergyIndexCardKt$EnergyMostLoggedItemsSection$1$1$2;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;Landroid/content/res/Resources;)V

    .line 534
    .line 535
    .line 536
    const/16 v6, 0x36

    .line 537
    .line 538
    const v7, -0x4501c40d

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v4, v2, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    const v12, 0xd80c00

    .line 546
    .line 547
    .line 548
    const/16 v13, 0x24

    .line 549
    .line 550
    iget-boolean v4, v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdxMostLogged;->c:Z

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const-string v7, "energy index"

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    move-object v11, v14

    .line 557
    invoke-virtual/range {v3 .. v13}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->c(ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 558
    .line 559
    .line 560
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 564
    .line 565
    .line 566
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object v1
.end method
