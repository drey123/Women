.class final Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;
.super Ljava/lang/Object;
.source "HomeTopNavView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt;->b(Ljava/lang/Integer;ZLcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/HomeNavMenu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;ZLjava/lang/Integer;Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/HomeNavMenu;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;->c:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;->f:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    goto/16 :goto_7

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
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v15, v12, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 57
    .line 58
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v8, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 151
    .line 152
    invoke-static {v15, v12, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v2, 0x38

    .line 157
    .line 158
    int-to-float v6, v2

    .line 159
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v1, 0x7f0800a7

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v14, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v17, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v18, 0x61b8

    .line 181
    .line 182
    const/16 v19, 0x68

    .line 183
    .line 184
    const-string v2, "baby_info_bar_bg"

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move/from16 v22, v6

    .line 192
    .line 193
    move/from16 v6, v20

    .line 194
    .line 195
    move-object v11, v7

    .line 196
    move-object/from16 v7, v21

    .line 197
    .line 198
    move-object/from16 p2, v8

    .line 199
    .line 200
    move-object v8, v14

    .line 201
    move/from16 v9, v18

    .line 202
    .line 203
    move-object/from16 v18, v11

    .line 204
    .line 205
    move-object v11, v10

    .line 206
    move/from16 v10, v19

    .line 207
    .line 208
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v1, 0xc

    .line 224
    .line 225
    int-to-float v10, v1

    .line 226
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/16 v8, 0xa

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 251
    .line 252
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v9, 0x30

    .line 257
    .line 258
    invoke-static {v3, v2, v14, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 284
    .line 285
    if-nez v6, :cond_6

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_7

    .line 298
    .line 299
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object/from16 v7, p2

    .line 311
    .line 312
    invoke-static {v7, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_8

    .line 321
    .line 322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_9

    .line 335
    .line 336
    :cond_8
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v20, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 347
    .line 348
    const v1, 0x7f0807e7

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v14, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const/16 v2, 0x1c

    .line 360
    .line 361
    int-to-float v6, v2

    .line 362
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    const v2, 0x45d02a2a

    .line 371
    .line 372
    .line 373
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;->b:Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-nez v2, :cond_a

    .line 387
    .line 388
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-ne v3, v2, :cond_b

    .line 395
    .line 396
    :cond_a
    new-instance v3, LB1/n;

    .line 397
    .line 398
    const/4 v2, 0x4

    .line 399
    invoke-direct {v3, v4, v2}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    move-object/from16 v25, v3

    .line 406
    .line 407
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 410
    .line 411
    .line 412
    const/16 v26, 0x7

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v27, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 427
    .line 428
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;->c:Landroidx/compose/runtime/State;

    .line 429
    .line 430
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    check-cast v21, Landroidx/compose/ui/graphics/Color;

    .line 435
    .line 436
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 437
    .line 438
    .line 439
    move-result-wide v22

    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x2

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    move-object/from16 v21, v27

    .line 447
    .line 448
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 449
    .line 450
    .line 451
    move-result-object v21

    .line 452
    const/16 v22, 0x6038

    .line 453
    .line 454
    const/16 v23, 0x28

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    move-object/from16 v28, v2

    .line 463
    .line 464
    move-object/from16 v2, v24

    .line 465
    .line 466
    move-object v11, v4

    .line 467
    move-object/from16 v4, v25

    .line 468
    .line 469
    move/from16 v29, v6

    .line 470
    .line 471
    move/from16 v6, v26

    .line 472
    .line 473
    move-object/from16 p2, v7

    .line 474
    .line 475
    move-object/from16 v7, v21

    .line 476
    .line 477
    move v12, v8

    .line 478
    move-object v8, v14

    .line 479
    move/from16 v9, v22

    .line 480
    .line 481
    move/from16 v22, v10

    .line 482
    .line 483
    move/from16 v10, v23

    .line 484
    .line 485
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 486
    .line 487
    .line 488
    const/16 v1, 0x20

    .line 489
    .line 490
    int-to-float v1, v1

    .line 491
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/16 v2, 0x8

    .line 500
    .line 501
    int-to-float v10, v2

    .line 502
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/16 v8, 0xe

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v30

    .line 516
    const v2, 0x45d04bce

    .line 517
    .line 518
    .line 519
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-nez v2, :cond_c

    .line 531
    .line 532
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 533
    .line 534
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-ne v3, v2, :cond_d

    .line 539
    .line 540
    :cond_c
    new-instance v3, LB1/n;

    .line 541
    .line 542
    const/4 v2, 0x5

    .line 543
    invoke-direct {v3, v11, v2}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_d
    move-object/from16 v34, v3

    .line 550
    .line 551
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554
    .line 555
    .line 556
    const/16 v35, 0x7

    .line 557
    .line 558
    const/16 v36, 0x0

    .line 559
    .line 560
    const/16 v31, 0x0

    .line 561
    .line 562
    const/16 v32, 0x0

    .line 563
    .line 564
    const/16 v33, 0x0

    .line 565
    .line 566
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 599
    .line 600
    if-nez v7, :cond_e

    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 603
    .line 604
    .line 605
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_f

    .line 613
    .line 614
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 619
    .line 620
    .line 621
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    move-object/from16 v9, p2

    .line 626
    .line 627
    invoke-static {v9, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_10

    .line 636
    .line 637
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_11

    .line 650
    .line 651
    :cond_10
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;->f:Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;

    .line 662
    .line 663
    iget-wide v3, v2, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->a:J

    .line 664
    .line 665
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    move-object/from16 v8, v18

    .line 678
    .line 679
    invoke-interface {v8, v5, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    iget-object v7, v2, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->c:Ljava/lang/String;

    .line 688
    .line 689
    const/16 v18, 0x6000

    .line 690
    .line 691
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/sidebar/DrawerViewModel$UserInfo;->b:Ljava/lang/String;

    .line 692
    .line 693
    move-object/from16 v23, v1

    .line 694
    .line 695
    move-wide v1, v3

    .line 696
    move-object/from16 v3, v23

    .line 697
    .line 698
    move-object v4, v7

    .line 699
    move-object v7, v14

    .line 700
    move/from16 v23, v10

    .line 701
    .line 702
    move-object v10, v8

    .line 703
    move/from16 v8, v18

    .line 704
    .line 705
    invoke-static/range {v1 .. v8}, Lcom/glow/android/kaylee/ui/widget/compose/UserAvatarKt;->b(JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 706
    .line 707
    .line 708
    const v1, -0x67675628

    .line 709
    .line 710
    .line 711
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 712
    .line 713
    .line 714
    iget-boolean v8, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;->d:Z

    .line 715
    .line 716
    if-eqz v8, :cond_12

    .line 717
    .line 718
    const v1, 0x7f080876

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v14, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const/4 v3, 0x4

    .line 738
    int-to-float v3, v3

    .line 739
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    const/4 v4, 0x0

    .line 744
    const/4 v6, 0x0

    .line 745
    invoke-static {v2, v4, v3, v13, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-interface {v10, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/16 v13, 0x6038

    .line 758
    .line 759
    const/16 v18, 0x68

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    const/4 v4, 0x0

    .line 763
    const/4 v6, 0x0

    .line 764
    const/4 v7, 0x0

    .line 765
    move/from16 v30, v8

    .line 766
    .line 767
    move-object v8, v14

    .line 768
    move-object/from16 p2, v9

    .line 769
    .line 770
    move v9, v13

    .line 771
    move-object v13, v10

    .line 772
    move/from16 v31, v23

    .line 773
    .line 774
    move/from16 v10, v18

    .line 775
    .line 776
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 777
    .line 778
    .line 779
    goto :goto_4

    .line 780
    :cond_12
    move/from16 v30, v8

    .line 781
    .line 782
    move-object/from16 p2, v9

    .line 783
    .line 784
    move-object v13, v10

    .line 785
    move/from16 v31, v23

    .line 786
    .line 787
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 791
    .line 792
    .line 793
    const/4 v6, 0x2

    .line 794
    const/4 v7, 0x0

    .line 795
    const/high16 v4, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    move-object/from16 v2, v20

    .line 799
    .line 800
    move-object v3, v15

    .line 801
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1, v14, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 806
    .line 807
    .line 808
    const v1, 0x7f080756

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v14, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 824
    .line 825
    .line 826
    move-result-object v20

    .line 827
    const v2, 0x45d0d2ca

    .line 828
    .line 829
    .line 830
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-nez v2, :cond_13

    .line 842
    .line 843
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 844
    .line 845
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    if-ne v3, v2, :cond_14

    .line 850
    .line 851
    :cond_13
    new-instance v3, LB1/n;

    .line 852
    .line 853
    const/4 v2, 0x6

    .line 854
    invoke-direct {v3, v11, v2}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_14
    move-object/from16 v24, v3

    .line 861
    .line 862
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 863
    .line 864
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 865
    .line 866
    .line 867
    const/16 v25, 0x7

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    const/16 v21, 0x0

    .line 872
    .line 873
    const/16 v22, 0x0

    .line 874
    .line 875
    const/16 v23, 0x0

    .line 876
    .line 877
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 886
    .line 887
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 888
    .line 889
    .line 890
    move-result-wide v22

    .line 891
    const/16 v24, 0x0

    .line 892
    .line 893
    const/16 v25, 0x2

    .line 894
    .line 895
    move-object/from16 v21, v27

    .line 896
    .line 897
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    const/16 v9, 0x6038

    .line 902
    .line 903
    const/16 v10, 0x28

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    const/4 v4, 0x0

    .line 907
    const/4 v6, 0x0

    .line 908
    move-object v8, v14

    .line 909
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 910
    .line 911
    .line 912
    const/16 v10, 0x10

    .line 913
    .line 914
    int-to-float v1, v10

    .line 915
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    const/16 v1, 0x13

    .line 920
    .line 921
    int-to-float v1, v1

    .line 922
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    const/16 v7, 0xa

    .line 927
    .line 928
    const/4 v8, 0x0

    .line 929
    const/4 v4, 0x0

    .line 930
    move-object v2, v15

    .line 931
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 932
    .line 933
    .line 934
    move-result-object v20

    .line 935
    const v1, 0x45d0f2c9

    .line 936
    .line 937
    .line 938
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    if-nez v1, :cond_15

    .line 950
    .line 951
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 952
    .line 953
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-ne v2, v1, :cond_16

    .line 958
    .line 959
    :cond_15
    new-instance v2, LB1/n;

    .line 960
    .line 961
    const/4 v1, 0x7

    .line 962
    invoke-direct {v2, v11, v1}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_16
    move-object/from16 v24, v2

    .line 969
    .line 970
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 971
    .line 972
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 973
    .line 974
    .line 975
    const/16 v25, 0x7

    .line 976
    .line 977
    const/16 v26, 0x0

    .line 978
    .line 979
    const/16 v21, 0x0

    .line 980
    .line 981
    const/16 v22, 0x0

    .line 982
    .line 983
    const/16 v23, 0x0

    .line 984
    .line 985
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const/16 v4, 0x30

    .line 998
    .line 999
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 1024
    .line 1025
    if-nez v6, :cond_17

    .line 1026
    .line 1027
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1028
    .line 1029
    .line 1030
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_18

    .line 1038
    .line 1039
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_5

    .line 1043
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1044
    .line 1045
    .line 1046
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    move-object/from16 v6, p2

    .line 1051
    .line 1052
    invoke-static {v6, v5, v2, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-nez v4, :cond_19

    .line 1061
    .line 1062
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-nez v4, :cond_1a

    .line 1075
    .line 1076
    :cond_19
    invoke-static {v3, v5, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 1115
    .line 1116
    if-nez v7, :cond_1b

    .line 1117
    .line 1118
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1119
    .line 1120
    .line 1121
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-eqz v7, :cond_1c

    .line 1129
    .line 1130
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_6

    .line 1134
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1135
    .line 1136
    .line 1137
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-static {v6, v5, v1, v5, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-nez v3, :cond_1d

    .line 1150
    .line 1151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-nez v3, :cond_1e

    .line 1164
    .line 1165
    :cond_1d
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1173
    .line 1174
    .line 1175
    const v1, 0x7f080777

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1, v14, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v22

    .line 1204
    const/16 v24, 0x0

    .line 1205
    .line 1206
    const/16 v25, 0x2

    .line 1207
    .line 1208
    const/16 v26, 0x0

    .line 1209
    .line 1210
    move-object/from16 v21, v27

    .line 1211
    .line 1212
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    const/16 v9, 0x61b8

    .line 1217
    .line 1218
    const/16 v17, 0x28

    .line 1219
    .line 1220
    const/4 v2, 0x0

    .line 1221
    const/4 v4, 0x0

    .line 1222
    const/4 v6, 0x0

    .line 1223
    move-object v8, v14

    .line 1224
    move/from16 v18, v10

    .line 1225
    .line 1226
    move/from16 v10, v17

    .line 1227
    .line 1228
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1229
    .line 1230
    .line 1231
    const v1, 0x54794004

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1235
    .line 1236
    .line 1237
    iget-boolean v1, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;->g:Z

    .line 1238
    .line 1239
    if-eqz v1, :cond_1f

    .line 1240
    .line 1241
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-wide v2, 0xfffd4343L

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v2

    .line 1258
    const/16 v4, 0x32

    .line 1259
    .line 1260
    int-to-float v4, v4

    .line 1261
    invoke-static {v4, v1, v2, v3}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-interface {v13, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-static {v1, v14, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1274
    .line 1275
    .line 1276
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1280
    .line 1281
    .line 1282
    const v1, 0x7f130a7a

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1, v14, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v3

    .line 1305
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v5

    .line 1309
    const/4 v2, 0x2

    .line 1310
    int-to-float v2, v2

    .line 1311
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1312
    .line 1313
    .line 1314
    move-result v16

    .line 1315
    const/16 v20, 0xe

    .line 1316
    .line 1317
    const/16 v21, 0x0

    .line 1318
    .line 1319
    const/16 v17, 0x0

    .line 1320
    .line 1321
    const/16 v18, 0x0

    .line 1322
    .line 1323
    const/16 v19, 0x0

    .line 1324
    .line 1325
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    const/16 v24, 0x0

    .line 1330
    .line 1331
    const v25, 0x1ffd0

    .line 1332
    .line 1333
    .line 1334
    const/4 v7, 0x0

    .line 1335
    const/4 v9, 0x0

    .line 1336
    const-wide/16 v12, 0x0

    .line 1337
    .line 1338
    move-object/from16 v26, v11

    .line 1339
    .line 1340
    move-wide v10, v12

    .line 1341
    const/4 v12, 0x0

    .line 1342
    const/4 v13, 0x0

    .line 1343
    const-wide/16 v15, 0x0

    .line 1344
    .line 1345
    move-object/from16 v27, v14

    .line 1346
    .line 1347
    move-wide v14, v15

    .line 1348
    const/16 v16, 0x0

    .line 1349
    .line 1350
    const/16 v17, 0x0

    .line 1351
    .line 1352
    const/16 v18, 0x0

    .line 1353
    .line 1354
    const/16 v19, 0x0

    .line 1355
    .line 1356
    const/16 v20, 0x0

    .line 1357
    .line 1358
    const v23, 0x30c30

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v22, v27

    .line 1362
    .line 1363
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v3

    .line 1379
    const/4 v7, 0x0

    .line 1380
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt$DrawerContent$1;->e:Ljava/lang/Integer;

    .line 1381
    .line 1382
    move/from16 v1, v30

    .line 1383
    .line 1384
    move-object/from16 v5, v26

    .line 1385
    .line 1386
    move-object/from16 v6, v27

    .line 1387
    .line 1388
    invoke-static/range {v1 .. v7}, Lcom/glow/android/kaylee/ui/newhome/redesign/HomeTopNavViewKt;->a(ZLjava/lang/Integer;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1395
    .line 1396
    .line 1397
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1398
    .line 1399
    return-object v1
.end method
