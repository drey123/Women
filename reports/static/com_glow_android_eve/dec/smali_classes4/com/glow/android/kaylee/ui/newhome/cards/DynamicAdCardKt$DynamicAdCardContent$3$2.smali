.class final Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$3$2;
.super Ljava/lang/Object;
.source "DynamicAdCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/ui/Modifier;",
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/PromoAd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;Landroid/content/Context;ZLcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/PromoAd;",
            ">;",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;",
            "Landroid/content/Context;",
            "Z",
            "Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$3$2;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$3$2;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$3$2;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$3$2;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$3$2;->f:Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "$this$AutoAndManualScrollRow"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "modifier"

    .line 29
    .line 30
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v2, 0x70

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v2, v1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    and-int/lit16 v2, v1, 0x2d1

    .line 51
    .line 52
    const/16 v4, 0x90

    .line 53
    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_3
    :goto_1
    const v2, 0x5ae97ced

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$3$2;->b:Ljava/util/List;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-boolean v6, v0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$3$2;->e:Z

    .line 87
    .line 88
    if-eqz v4, :cond_19

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/glow/android/kaylee/model/PromoAd;

    .line 95
    .line 96
    iget-object v5, v4, Lcom/glow/android/kaylee/model/PromoAd;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v8, v5}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v13, LA0/a;

    .line 103
    .line 104
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$3$2;->d:Landroid/content/Context;

    .line 105
    .line 106
    const/4 v10, 0x5

    .line 107
    invoke-direct {v13, v10, v4, v5}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x7

    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    .line 144
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v13, v3, v10, v3, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_6

    .line 188
    .line 189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_7

    .line 202
    .line 203
    :cond_6
    invoke-static {v11, v3, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 214
    .line 215
    const v9, -0x349c82c

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v4, Lcom/glow/android/kaylee/model/PromoAd;->c:Ljava/util/List;

    .line 222
    .line 223
    check-cast v9, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_18

    .line 234
    .line 235
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lcom/glow/android/kaylee/model/PromoAdPic;

    .line 240
    .line 241
    iget-object v10, v9, Lcom/glow/android/kaylee/model/PromoAdPic;->d:Ljava/lang/String;

    .line 242
    .line 243
    const-string v11, "start"

    .line 244
    .line 245
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/16 v14, 0x8

    .line 250
    .line 251
    const/16 v13, 0x18

    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    const/16 v15, 0xc

    .line 255
    .line 256
    if-eqz v10, :cond_9

    .line 257
    .line 258
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    int-to-float v11, v13

    .line 263
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 264
    .line 265
    .line 266
    move-result v24

    .line 267
    const/16 v28, 0xe

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    :goto_5
    move-object/from16 v23, v10

    .line 278
    .line 279
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    int-to-float v11, v15

    .line 285
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    int-to-float v11, v14

    .line 290
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 295
    .line 296
    .line 297
    move-result v27

    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v28, 0x4

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_6
    invoke-virtual {v10, v11}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-static {v10, v11, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget v11, v9, Lcom/glow/android/kaylee/model/PromoAdPic;->b:I

    .line 316
    .line 317
    int-to-float v11, v11

    .line 318
    const/high16 v17, 0x3f800000    # 1.0f

    .line 319
    .line 320
    mul-float v11, v11, v17

    .line 321
    .line 322
    iget v15, v9, Lcom/glow/android/kaylee/model/PromoAdPic;->c:I

    .line 323
    .line 324
    int-to-float v15, v15

    .line 325
    div-float/2addr v11, v15

    .line 326
    const/4 v15, 0x2

    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-static {v10, v11, v12, v15, v14}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 333
    .line 334
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v3, v10, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    move-object v11, v10

    .line 343
    const/4 v14, 0x1

    .line 344
    const/4 v15, 0x0

    .line 345
    goto :goto_9

    .line 346
    :cond_9
    const/4 v12, 0x0

    .line 347
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 348
    .line 349
    if-eqz v6, :cond_a

    .line 350
    .line 351
    int-to-float v10, v13

    .line 352
    :goto_7
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    move/from16 v26, v10

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_a
    int-to-float v10, v12

    .line 360
    goto :goto_7

    .line 361
    :goto_8
    const/16 v28, 0xb

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v14, 0x1

    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 383
    .line 384
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-interface {v3, v10, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    move-object v11, v10

    .line 393
    :goto_9
    new-instance v10, Lcoil/request/ImageRequest$Builder;

    .line 394
    .line 395
    invoke-direct {v10, v5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iget-object v9, v9, Lcom/glow/android/kaylee/model/PromoAdPic;->a:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v9, v10, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v9, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    .line 403
    .line 404
    iput-object v9, v10, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    .line 405
    .line 406
    invoke-virtual {v10}, Lcoil/request/ImageRequest$Builder;->b()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    sget-object v10, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 414
    .line 415
    invoke-virtual {v10}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose/ui/layout/ContentScale;

    .line 416
    .line 417
    .line 418
    move-result-object v18

    .line 419
    const v20, 0x180038

    .line 420
    .line 421
    .line 422
    const/16 v21, 0x3b8

    .line 423
    .line 424
    const-string v10, ""

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    move/from16 v28, v12

    .line 439
    .line 440
    move-object/from16 v12, v19

    .line 441
    .line 442
    move-object/from16 v13, v23

    .line 443
    .line 444
    move-object/from16 v14, v24

    .line 445
    .line 446
    move-object/from16 v15, v18

    .line 447
    .line 448
    move/from16 v16, v25

    .line 449
    .line 450
    move-object/from16 v17, v26

    .line 451
    .line 452
    move/from16 v18, v27

    .line 453
    .line 454
    move-object/from16 v19, v7

    .line 455
    .line 456
    invoke-static/range {v9 .. v21}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 457
    .line 458
    .line 459
    const v9, -0x3494ae3

    .line 460
    .line 461
    .line 462
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 463
    .line 464
    .line 465
    iget v9, v4, Lcom/glow/android/kaylee/model/PromoAd;->b:I

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    if-ne v9, v10, :cond_17

    .line 469
    .line 470
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 471
    .line 472
    const/4 v9, 0x3

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    invoke-static {v10, v11, v15, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    if-eqz v6, :cond_b

    .line 480
    .line 481
    const/16 v11, 0x18

    .line 482
    .line 483
    int-to-float v11, v11

    .line 484
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    const/16 v16, 0xe

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    move-object v11, v10

    .line 497
    move/from16 v15, v18

    .line 498
    .line 499
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    move-object/from16 p2, v2

    .line 504
    .line 505
    const/16 v2, 0x8

    .line 506
    .line 507
    const/16 v30, 0xc

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_b
    const/16 v15, 0xc

    .line 511
    .line 512
    int-to-float v11, v15

    .line 513
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    const/16 v14, 0x8

    .line 518
    .line 519
    int-to-float v11, v14

    .line 520
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x4

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    move-object v11, v10

    .line 535
    move-object/from16 p2, v2

    .line 536
    .line 537
    move v2, v14

    .line 538
    move/from16 v14, v17

    .line 539
    .line 540
    move/from16 v30, v15

    .line 541
    .line 542
    move/from16 v15, v16

    .line 543
    .line 544
    move/from16 v16, v18

    .line 545
    .line 546
    move-object/from16 v17, v19

    .line 547
    .line 548
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    :goto_a
    invoke-interface {v9, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 557
    .line 558
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-interface {v3, v9, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 567
    .line 568
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    const/4 v15, 0x0

    .line 577
    invoke-static {v11, v12, v7, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 594
    .line 595
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 604
    .line 605
    if-nez v2, :cond_c

    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 608
    .line 609
    .line 610
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_d

    .line 618
    .line 619
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 624
    .line 625
    .line 626
    :goto_b
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v14, v2, v11, v2, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    if-nez v13, :cond_e

    .line 639
    .line 640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    if-nez v13, :cond_f

    .line 653
    .line 654
    :cond_e
    invoke-static {v12, v2, v12, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 665
    .line 666
    iget-object v2, v4, Lcom/glow/android/kaylee/model/PromoAd;->f:Lcom/glow/android/kaylee/model/PromoRichText;

    .line 667
    .line 668
    iget-object v9, v2, Lcom/glow/android/kaylee/model/PromoRichText;->c:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v6, :cond_10

    .line 671
    .line 672
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v11

    .line 676
    goto :goto_c

    .line 677
    :cond_10
    const/16 v11, 0x12

    .line 678
    .line 679
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v11

    .line 683
    :goto_c
    iget-object v2, v2, Lcom/glow/android/kaylee/model/PromoRichText;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v15

    .line 693
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 694
    .line 695
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 696
    .line 697
    .line 698
    move-result-object v17

    .line 699
    const/16 v18, 0x6c00

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    move-object v13, v10

    .line 704
    move-wide v10, v11

    .line 705
    move-object/from16 p3, v13

    .line 706
    .line 707
    move-wide v12, v15

    .line 708
    move-object v15, v14

    .line 709
    move-object/from16 v14, p3

    .line 710
    .line 711
    move-object/from16 p4, v3

    .line 712
    .line 713
    move-object/from16 v23, v15

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    move-object/from16 v15, v17

    .line 717
    .line 718
    move-object/from16 v16, v7

    .line 719
    .line 720
    move/from16 v17, v18

    .line 721
    .line 722
    move/from16 v18, v21

    .line 723
    .line 724
    invoke-static/range {v9 .. v18}, Lcom/glow/android/kaylee/ui/compose/widget/HtmlTextKt;->a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/runtime/Composer;II)V

    .line 725
    .line 726
    .line 727
    const/16 v9, 0x8

    .line 728
    .line 729
    int-to-float v9, v9

    .line 730
    const/4 v15, 0x6

    .line 731
    invoke-static {v9, v14, v7, v15}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 732
    .line 733
    .line 734
    const/16 v9, 0x14

    .line 735
    .line 736
    int-to-float v12, v9

    .line 737
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-static {v14, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    iget-object v10, v4, Lcom/glow/android/kaylee/model/PromoAd;->g:Lcom/glow/android/kaylee/model/PromoRichText;

    .line 750
    .line 751
    iget-object v11, v10, Lcom/glow/android/kaylee/model/PromoRichText;->d:Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v9, v11}, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    const/16 v13, 0x10

    .line 758
    .line 759
    int-to-float v11, v13

    .line 760
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    int-to-float v13, v15

    .line 765
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    invoke-static {v9, v11, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    const/16 v15, 0x30

    .line 782
    .line 783
    invoke-static {v13, v11, v7, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object/from16 v19, v4

    .line 804
    .line 805
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 810
    .line 811
    if-nez v4, :cond_11

    .line 812
    .line 813
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 814
    .line 815
    .line 816
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_12

    .line 824
    .line 825
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 830
    .line 831
    .line 832
    :goto_d
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    move-object/from16 v4, v23

    .line 837
    .line 838
    invoke-static {v4, v3, v11, v3, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 843
    .line 844
    .line 845
    move-result v15

    .line 846
    if-nez v15, :cond_13

    .line 847
    .line 848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    move-object/from16 v20, v5

    .line 853
    .line 854
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-nez v5, :cond_14

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_13
    move-object/from16 v20, v5

    .line 866
    .line 867
    :goto_e
    invoke-static {v13, v3, v13, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 868
    .line 869
    .line 870
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    .line 876
    .line 877
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 878
    .line 879
    const/16 v3, 0xa

    .line 880
    .line 881
    if-eqz v6, :cond_15

    .line 882
    .line 883
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v4

    .line 887
    goto :goto_f

    .line 888
    :cond_15
    const/16 v4, 0xe

    .line 889
    .line 890
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v4

    .line 894
    :goto_f
    iget-object v9, v10, Lcom/glow/android/kaylee/model/PromoRichText;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v15

    .line 904
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    iget-object v9, v10, Lcom/glow/android/kaylee/model/PromoRichText;->c:Ljava/lang/String;

    .line 911
    .line 912
    const/16 v17, 0x6c00

    .line 913
    .line 914
    move-wide v10, v4

    .line 915
    move v5, v12

    .line 916
    const/16 v4, 0x10

    .line 917
    .line 918
    move-wide v12, v15

    .line 919
    move-object v15, v14

    .line 920
    move-object v4, v15

    .line 921
    const/4 v3, 0x6

    .line 922
    move-object v15, v2

    .line 923
    move-object/from16 v16, v7

    .line 924
    .line 925
    invoke-static/range {v9 .. v18}, Lcom/glow/android/kaylee/ui/compose/widget/HtmlTextKt;->a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/runtime/Composer;II)V

    .line 926
    .line 927
    .line 928
    move/from16 v2, v30

    .line 929
    .line 930
    int-to-float v2, v2

    .line 931
    invoke-static {v2, v4, v7, v3}, Landroidx/compose/material3/c;->c(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 932
    .line 933
    .line 934
    if-eqz v6, :cond_16

    .line 935
    .line 936
    const/16 v2, 0xa

    .line 937
    .line 938
    int-to-float v2, v2

    .line 939
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    goto :goto_10

    .line 944
    :cond_16
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    :goto_10
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    const v2, 0x7f080221

    .line 953
    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    invoke-static {v2, v7, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    const/16 v17, 0x38

    .line 961
    .line 962
    const/16 v18, 0x78

    .line 963
    .line 964
    const-string v10, "cta"

    .line 965
    .line 966
    const/4 v12, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    const/4 v14, 0x0

    .line 969
    const/4 v15, 0x0

    .line 970
    move-object/from16 v16, v7

    .line 971
    .line 972
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 976
    .line 977
    .line 978
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 979
    .line 980
    .line 981
    goto :goto_11

    .line 982
    :cond_17
    move-object/from16 p2, v2

    .line 983
    .line 984
    move-object/from16 p4, v3

    .line 985
    .line 986
    move-object/from16 v19, v4

    .line 987
    .line 988
    move-object/from16 v20, v5

    .line 989
    .line 990
    const/4 v3, 0x0

    .line 991
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 992
    .line 993
    .line 994
    move-object/from16 v2, p2

    .line 995
    .line 996
    move v15, v3

    .line 997
    move-object/from16 v4, v19

    .line 998
    .line 999
    move-object/from16 v5, v20

    .line 1000
    .line 1001
    move-object/from16 v3, p4

    .line 1002
    .line 1003
    goto/16 :goto_4

    .line 1004
    .line 1005
    :cond_18
    move-object/from16 p2, v2

    .line 1006
    .line 1007
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_2

    .line 1014
    .line 1015
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$3$2;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 1019
    .line 1020
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->o:Landroidx/compose/runtime/State;

    .line 1021
    .line 1022
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Ljava/util/List;

    .line 1027
    .line 1028
    check-cast v2, Ljava/lang/Iterable;

    .line 1029
    .line 1030
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_1a

    .line 1039
    .line 1040
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 1045
    .line 1046
    new-instance v3, LD1/h;

    .line 1047
    .line 1048
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCardKt$DynamicAdCardContent$3$2;->f:Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;

    .line 1049
    .line 1050
    invoke-direct {v3, v6, v2, v4}, LD1/h;-><init>(ZLcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;Lcom/glow/android/kaylee/ui/newhome/cards/DynamicAdCard$DynamicAdCardData;)V

    .line 1051
    .line 1052
    .line 1053
    and-int/lit8 v10, v1, 0x70

    .line 1054
    .line 1055
    const/4 v11, 0x4

    .line 1056
    const/4 v4, 0x0

    .line 1057
    move-object v2, v3

    .line 1058
    move-object v3, v8

    .line 1059
    move-object v5, v7

    .line 1060
    move v12, v6

    .line 1061
    move v6, v10

    .line 1062
    move-object v10, v7

    .line 1063
    move v7, v11

    .line 1064
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1065
    .line 1066
    .line 1067
    move-object v7, v10

    .line 1068
    move v6, v12

    .line 1069
    goto :goto_12

    .line 1070
    :cond_1a
    :goto_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1071
    .line 1072
    return-object v1
.end method
