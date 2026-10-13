.class final Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt$CurrentCycleCard$1;
.super Ljava/lang/Object;
.source "CurrentCycleCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt;->a(Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt$CurrentCycleCard$1;->b:Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$SectionView"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    int-to-float p1, p3

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {p1, v1, p3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v1, v3, p2, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v3, v6, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v6, p1, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 173
    .line 174
    const p1, -0x28ffd183

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt$CurrentCycleCard$1;->b:Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;->d:Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;

    .line 191
    .line 192
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;->h:Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;

    .line 193
    .line 194
    filled-new-array {v1, v3}, [Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;->d:Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;

    .line 204
    .line 205
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;->e:Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;

    .line 206
    .line 207
    sget-object v4, Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;->f:Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;

    .line 208
    .line 209
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;->g:Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;

    .line 210
    .line 211
    filled-new-array {v1, v3, v4, v5}, [Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v6, v4

    .line 245
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    if-eq v4, v0, :cond_a

    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    if-eq v4, v5, :cond_9

    .line 257
    .line 258
    if-eq v4, v2, :cond_8

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    if-ne v4, v5, :cond_7

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    add-int/2addr v4, v0

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    add-int/2addr v7, v5

    .line 281
    sub-int/2addr v7, v0

    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_8
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    add-int/2addr v4, v0

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    add-int/2addr v7, v5

    .line 315
    sub-int/2addr v7, v0

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto :goto_4

    .line 325
    :cond_9
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    goto :goto_4

    .line 346
    :cond_a
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_4
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-virtual {v5, v7}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-object v7, v5, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 406
    .line 407
    invoke-virtual {v7}, Lorg/joda/time/LocalDate;->h()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const-string v9, ":"

    .line 416
    .line 417
    invoke-static {v8, v9, v5}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-virtual {v8, v10}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iget-object v10, v8, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 440
    .line 441
    invoke-virtual {v10}, Lorg/joda/time/LocalDate;->h()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->E()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-static {v11, v9, v8}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    new-instance v9, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v11, "MMM d"

    .line 459
    .line 460
    invoke-virtual {v7, v11}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v7, " - "

    .line 468
    .line 469
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_c

    .line 477
    .line 478
    const-string v11, "d"

    .line 479
    .line 480
    :cond_c
    invoke-virtual {v10, v11}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    new-instance v11, Lcom/glow/android/ui/cycleanalysis/compose/Phase;

    .line 488
    .line 489
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    const-string v5, "toString(...)"

    .line 518
    .line 519
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v5, v11

    .line 523
    move v9, v4

    .line 524
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/ui/cycleanalysis/compose/Phase;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;IIILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/compose/Phase;

    .line 547
    .line 548
    invoke-static {v0, p2, p3}, Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleCardKt;->b(Lcom/glow/android/ui/cycleanalysis/compose/Phase;Landroidx/compose/runtime/Composer;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 553
    .line 554
    .line 555
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 556
    .line 557
    .line 558
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object p1
.end method
