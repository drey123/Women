.class final Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt$DrawerContent$1;
.super Ljava/lang/Object;
.source "HomeTopNavView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt;->b(Ljava/lang/Integer;ZLcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/ui/homeredesign/HomeNavMenu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/ui/homeredesign/HomeNavMenu;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt$DrawerContent$1;->b:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt$DrawerContent$1;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt$DrawerContent$1;->d:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt$DrawerContent$1;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt$DrawerContent$1;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-ne v1, v11, :cond_1

    .line 19
    .line 20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/accompanist/insets/WindowInsetsKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33
    .line 34
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/accompanist/insets/WindowInsets;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/accompanist/insets/WindowInsets;->a()Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v14}, Lcom/google/accompanist/insets/PaddingKt;->a(Lcom/google/accompanist/insets/WindowInsets$Type;Landroidx/compose/runtime/Composer;)Lcom/google/accompanist/insets/InsetsPaddingValues;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt$DrawerContent$1;->b:Landroidx/compose/runtime/State;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, v13

    .line 66
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v1}, Lcom/google/accompanist/insets/InsetsPaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    const/16 v20, 0xd

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v10, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x1

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v2, 0x38

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    int-to-float v1, v1

    .line 205
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/16 v1, 0xa

    .line 210
    .line 211
    int-to-float v1, v1

    .line 212
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/16 v8, 0xa

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/16 v4, 0x36

    .line 236
    .line 237
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 262
    .line 263
    if-nez v6, :cond_6

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_7

    .line 276
    .line 277
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v10, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_8

    .line 297
    .line 298
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_9

    .line 311
    .line 312
    :cond_8
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 323
    .line 324
    const v1, 0x7f080807

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v26, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 332
    .line 333
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/16 v2, 0x1c

    .line 338
    .line 339
    int-to-float v9, v2

    .line 340
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    const v2, 0x2bb92f99

    .line 349
    .line 350
    .line 351
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v0, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt$DrawerContent$1;->c:Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v2, :cond_a

    .line 365
    .line 366
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v3, v2, :cond_b

    .line 373
    .line 374
    :cond_a
    new-instance v3, LB1/n;

    .line 375
    .line 376
    const/16 v2, 0x16

    .line 377
    .line 378
    invoke-direct {v3, v8, v2}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    move-object/from16 v21, v3

    .line 385
    .line 386
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 389
    .line 390
    .line 391
    const/16 v22, 0x7

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget-object v27, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 406
    .line 407
    iget-object v7, v0, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt$DrawerContent$1;->d:Landroidx/compose/runtime/State;

    .line 408
    .line 409
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 416
    .line 417
    .line 418
    move-result-wide v18

    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0x2

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    move-object/from16 v17, v27

    .line 426
    .line 427
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    const/16 v18, 0x6038

    .line 432
    .line 433
    const/16 v19, 0x28

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    move-object/from16 v28, v7

    .line 439
    .line 440
    move-object/from16 v7, v17

    .line 441
    .line 442
    move-object v11, v8

    .line 443
    move-object v8, v14

    .line 444
    move/from16 v29, v9

    .line 445
    .line 446
    move/from16 v9, v18

    .line 447
    .line 448
    move-object/from16 p2, v10

    .line 449
    .line 450
    move/from16 v10, v19

    .line 451
    .line 452
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 453
    .line 454
    .line 455
    const/16 v1, 0x10

    .line 456
    .line 457
    int-to-float v2, v1

    .line 458
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/16 v2, 0x13

    .line 463
    .line 464
    int-to-float v2, v2

    .line 465
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const/16 v7, 0xa

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    move-object v2, v13

    .line 474
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    const v2, 0x2bb9fc9b

    .line 479
    .line 480
    .line 481
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-nez v2, :cond_c

    .line 493
    .line 494
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 495
    .line 496
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-ne v3, v2, :cond_d

    .line 501
    .line 502
    :cond_c
    new-instance v3, LB1/n;

    .line 503
    .line 504
    const/16 v2, 0x17

    .line 505
    .line 506
    invoke-direct {v3, v11, v2}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_d
    move-object/from16 v21, v3

    .line 513
    .line 514
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 517
    .line 518
    .line 519
    const/16 v22, 0x7

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/16 v5, 0x30

    .line 542
    .line 543
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 568
    .line 569
    if-nez v7, :cond_e

    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 572
    .line 573
    .line 574
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_f

    .line 582
    .line 583
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 588
    .line 589
    .line 590
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    move-object/from16 v7, p2

    .line 595
    .line 596
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_10

    .line 605
    .line 606
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v5, :cond_11

    .line 619
    .line 620
    :cond_10
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v2, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 635
    .line 636
    const-string v3, "MMM dd"

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    const-string v2, "toStringByFormat(...)"

    .line 643
    .line 644
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 648
    .line 649
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 658
    .line 659
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v5

    .line 667
    const/4 v1, 0x2

    .line 668
    int-to-float v1, v1

    .line 669
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 670
    .line 671
    .line 672
    move-result v16

    .line 673
    const/16 v20, 0xe

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    move v1, v15

    .line 684
    move-object v15, v13

    .line 685
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const v25, 0x1ffd0

    .line 692
    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    const/4 v9, 0x0

    .line 696
    const-wide/16 v15, 0x0

    .line 697
    .line 698
    move-object/from16 v30, v11

    .line 699
    .line 700
    move-wide v10, v15

    .line 701
    const/4 v15, 0x0

    .line 702
    move-object/from16 v22, v12

    .line 703
    .line 704
    move-object v12, v15

    .line 705
    move-object/from16 v31, v13

    .line 706
    .line 707
    move-object v13, v15

    .line 708
    const-wide/16 v15, 0x0

    .line 709
    .line 710
    move-object/from16 p1, v14

    .line 711
    .line 712
    move-wide v14, v15

    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const v23, 0x30c30

    .line 724
    .line 725
    .line 726
    move-object/from16 v1, v22

    .line 727
    .line 728
    move-object/from16 v22, p1

    .line 729
    .line 730
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 731
    .line 732
    .line 733
    const v1, 0x7f080565

    .line 734
    .line 735
    .line 736
    move-object/from16 v11, p1

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    move-object/from16 v3, v31

    .line 752
    .line 753
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 762
    .line 763
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 764
    .line 765
    .line 766
    move-result-wide v18

    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v21, 0x2

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    move-object/from16 v17, v27

    .line 774
    .line 775
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const/16 v9, 0x61b8

    .line 780
    .line 781
    const/16 v10, 0x28

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    const/4 v4, 0x0

    .line 785
    const/4 v6, 0x0

    .line 786
    move-object v8, v11

    .line 787
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 791
    .line 792
    .line 793
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 798
    .line 799
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    iget-object v2, v0, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt$DrawerContent$1;->f:Ljava/lang/Integer;

    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    iget-boolean v1, v0, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt$DrawerContent$1;->e:Z

    .line 807
    .line 808
    move-object/from16 v5, v30

    .line 809
    .line 810
    move-object v6, v11

    .line 811
    invoke-static/range {v1 .. v7}, Lcom/glow/android/ui/homeredesign/HomeTopNavViewKt;->a(ZLjava/lang/Integer;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 818
    .line 819
    .line 820
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    return-object v1
.end method
