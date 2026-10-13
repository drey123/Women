.class public final Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;
.super Ljava/lang/Object;
.source "CycleChart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "first",
        "",
        "strokeLength",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;-><init>()V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Unlock  Click clickFunc invoke"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "cycle_analysis_v2_"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "cycle_analysis_v2"

    .line 31
    .line 32
    invoke-static {p0, v0, p1, p2}, Lcom/glow/android/model/PremiumManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/glow/android/freeway/premium/premiumbottom/HighlightPremiumEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/glow/android/freeway/premium/premiumbottom/HighlightPremiumEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "hashtag"

    .line 48
    .line 49
    const-string v4, "premium_bottom"

    .line 50
    .line 51
    const-string v0, "button_click_go_premium"

    .line 52
    .line 53
    const-string v1, "button_type"

    .line 54
    .line 55
    const-string v2, "float_button"

    .line 56
    .line 57
    const-string v5, "page_source"

    .line 58
    .line 59
    const-string v6, "cycle_analysis"

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p1    # Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const v3, 0x7cd7bd97

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    or-int/lit8 v4, v0, 0x2

    .line 15
    .line 16
    and-int/lit8 v4, v4, 0xb

    .line 17
    .line 18
    if-ne v4, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    :goto_1
    const v4, 0x671a9c9b

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_e

    .line 68
    .line 69
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move-object v4, v5

    .line 74
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 75
    .line 76
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_2
    move-object v8, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 86
    .line 87
    const-class v6, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v9, v3

    .line 98
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    .line 104
    .line 105
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 106
    .line 107
    move-object v8, v4

    .line 108
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 112
    .line 113
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisEventHandler;

    .line 118
    .line 119
    iget-object v9, v4, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisEventHandler;->a:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static {v6, v4, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v4, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 140
    .line 141
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v12, 0x36

    .line 146
    .line 147
    invoke-static {v10, v11, v3, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 165
    .line 166
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 175
    .line 176
    if-nez v15, :cond_5

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_6

    .line 189
    .line 190
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v13, v14, v10, v14, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_7

    .line 210
    .line 211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_8

    .line 224
    .line 225
    :cond_7
    invoke-static {v11, v14, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 236
    .line 237
    invoke-static {v6, v4, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v5, 0x26

    .line 242
    .line 243
    int-to-float v5, v5

    .line 244
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v1, v5, v4, v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v10, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->j:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 259
    .line 260
    iget-boolean v10, v10, Lcom/glow/android/ui/home/smart/SMTUserState;->i:Z

    .line 261
    .line 262
    if-eqz v10, :cond_9

    .line 263
    .line 264
    move v10, v2

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    const/4 v10, 0x3

    .line 267
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/16 v11, 0x40

    .line 276
    .line 277
    const v12, 0x7f13051a

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v10, v3, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v25

    .line 284
    const/16 v15, 0x10

    .line 285
    .line 286
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v30

    .line 290
    sget-wide v13, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 291
    .line 292
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 293
    .line 294
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const v26, 0x30db0

    .line 305
    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const-wide/16 v17, 0x0

    .line 310
    .line 311
    move-wide/from16 v32, v13

    .line 312
    .line 313
    move-wide/from16 v13, v17

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    move/from16 p1, v15

    .line 317
    .line 318
    move-object v15, v4

    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const v28, 0x1fdd0

    .line 332
    .line 333
    .line 334
    move-object/from16 v4, v25

    .line 335
    .line 336
    move-object/from16 v34, v6

    .line 337
    .line 338
    move-wide/from16 v6, v32

    .line 339
    .line 340
    move-object v2, v8

    .line 341
    move-object/from16 v35, v9

    .line 342
    .line 343
    move-wide/from16 v8, v30

    .line 344
    .line 345
    move-object/from16 v25, v3

    .line 346
    .line 347
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 348
    .line 349
    .line 350
    const v4, 0x173b1f66

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->j:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 357
    .line 358
    iget v4, v4, Lcom/glow/android/ui/home/smart/SMTUserState;->f:I

    .line 359
    .line 360
    const/4 v5, 0x2

    .line 361
    if-eq v4, v5, :cond_c

    .line 362
    .line 363
    const v4, 0x7f130519

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 382
    .line 383
    .line 384
    move-result-wide v17

    .line 385
    move/from16 v4, p1

    .line 386
    .line 387
    int-to-float v4, v4

    .line 388
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/16 v15, 0xd

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    move-object/from16 v10, v34

    .line 400
    .line 401
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const/16 v10, 0x2a

    .line 406
    .line 407
    int-to-float v10, v10

    .line 408
    move-wide/from16 v11, v32

    .line 409
    .line 410
    invoke-static {v10, v9, v11, v12}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const/16 v10, 0x18

    .line 415
    .line 416
    int-to-float v10, v10

    .line 417
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v9, v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x2

    .line 435
    invoke-static {v4, v9, v5, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    const v4, 0x173b666f

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v4, v35

    .line 446
    .line 447
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-nez v5, :cond_a

    .line 456
    .line 457
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 458
    .line 459
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-ne v9, v5, :cond_b

    .line 464
    .line 465
    :cond_a
    new-instance v9, LO2/h;

    .line 466
    .line 467
    const/4 v5, 0x2

    .line 468
    invoke-direct {v9, v4, v5}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    move-object/from16 v23, v9

    .line 475
    .line 476
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 479
    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v24, 0x7

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const/16 v14, 0x20

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/16 v13, 0xd80

    .line 503
    .line 504
    move-object v5, v6

    .line 505
    move-wide v6, v7

    .line 506
    move-wide/from16 v8, v17

    .line 507
    .line 508
    move-object v12, v3

    .line 509
    invoke-static/range {v4 .. v14}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 510
    .line 511
    .line 512
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 516
    .line 517
    .line 518
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_d

    .line 523
    .line 524
    new-instance v3, LA2/o;

    .line 525
    .line 526
    const/16 v4, 0x11

    .line 527
    .line 528
    move-object/from16 v5, p0

    .line 529
    .line 530
    invoke-direct {v3, v5, v2, v0, v4}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_d
    move-object/from16 v5, p0

    .line 538
    .line 539
    :goto_8
    return-void

    .line 540
    :cond_e
    move-object/from16 v5, p0

    .line 541
    .line 542
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;[IZFFLkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "[IZFF",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "vertical"

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "chartBuild"

    .line 11
    .line 12
    move-object/from16 v10, p7

    .line 13
    .line 14
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x126aff0a

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p8

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/lit8 v3, p10, 0x1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 34
    .line 35
    invoke-static {v3, v5, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v6, 0xa8

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    int-to-float v3, v0

    .line 51
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0xa

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v11, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object/from16 v11, p1

    .line 72
    .line 73
    :goto_0
    and-int/lit8 v3, p10, 0x8

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    move v12, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v12, p4

    .line 80
    .line 81
    :goto_1
    and-int/lit8 v0, p10, 0x10

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    int-to-float v0, v3

    .line 87
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v13, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move/from16 v13, p5

    .line 94
    .line 95
    :goto_2
    and-int/lit8 v0, p10, 0x20

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    int-to-float v0, v3

    .line 100
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move v14, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move/from16 v14, p6

    .line 107
    .line 108
    :goto_3
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v8, v2, v0, v2, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-static {v3, v2, v3, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 202
    .line 203
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-static {v0, v5, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v5, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v15, LQ2/m;

    .line 215
    .line 216
    const-string v16, "Days"

    .line 217
    .line 218
    move-object v2, v15

    .line 219
    move v3, v13

    .line 220
    move v4, v14

    .line 221
    move-object/from16 v5, p3

    .line 222
    .line 223
    move-object/from16 v6, p7

    .line 224
    .line 225
    move v7, v12

    .line 226
    move-object/from16 v8, v16

    .line 227
    .line 228
    invoke-direct/range {v2 .. v8}, LQ2/m;-><init>(FF[ILkotlin/jvm/functions/Function5;ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x6

    .line 232
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-eqz v15, :cond_8

    .line 243
    .line 244
    new-instance v8, LQ2/n;

    .line 245
    .line 246
    move-object v0, v8

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object v2, v11

    .line 250
    move-object/from16 v3, v16

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move v5, v12

    .line 255
    move v6, v13

    .line 256
    move v7, v14

    .line 257
    move-object v11, v8

    .line 258
    move-object/from16 v8, p7

    .line 259
    .line 260
    move/from16 v9, p9

    .line 261
    .line 262
    move/from16 v10, p10

    .line 263
    .line 264
    invoke-direct/range {v0 .. v10}, LQ2/n;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;Landroidx/compose/ui/Modifier;Ljava/lang/String;[IZFFLkotlin/jvm/functions/Function5;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v15, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    return-void
.end method

.method public final c(ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move/from16 v14, p9

    .line 10
    .line 11
    const-string v0, "cardType"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modifier"

    .line 17
    .line 18
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x7e120e76

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    and-int/lit8 v0, v14, 0xe

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v14

    .line 46
    :goto_1
    and-int/lit8 v1, v14, 0x70

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    :cond_3
    and-int/lit8 v1, p10, 0x4

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x180

    .line 67
    .line 68
    :cond_4
    move/from16 v2, p3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v2, v14, 0x380

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move/from16 v2, p3

    .line 76
    .line 77
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v3, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v3

    .line 89
    :goto_4
    and-int/lit16 v3, v14, 0x1c00

    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    const/16 v3, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v3, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_8
    const v3, 0xe000

    .line 106
    .line 107
    .line 108
    and-int/2addr v3, v14

    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    const/16 v3, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v3, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v3

    .line 123
    :cond_a
    and-int/lit8 v3, p10, 0x20

    .line 124
    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    const/high16 v4, 0x30000

    .line 128
    .line 129
    or-int/2addr v0, v4

    .line 130
    :cond_b
    move-object/from16 v4, p6

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/high16 v4, 0x70000

    .line 134
    .line 135
    and-int/2addr v4, v14

    .line 136
    if-nez v4, :cond_b

    .line 137
    .line 138
    move-object/from16 v4, p6

    .line 139
    .line 140
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_d

    .line 145
    .line 146
    const/high16 v5, 0x20000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_d
    const/high16 v5, 0x10000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v0, v5

    .line 152
    :goto_8
    and-int/lit8 v5, p10, 0x40

    .line 153
    .line 154
    if-eqz v5, :cond_f

    .line 155
    .line 156
    const/high16 v9, 0x180000

    .line 157
    .line 158
    or-int/2addr v0, v9

    .line 159
    :cond_e
    move-object/from16 v9, p7

    .line 160
    .line 161
    :goto_9
    move/from16 v16, v0

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    const/high16 v9, 0x380000

    .line 165
    .line 166
    and-int/2addr v9, v14

    .line 167
    if-nez v9, :cond_e

    .line 168
    .line 169
    move-object/from16 v9, p7

    .line 170
    .line 171
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_10

    .line 176
    .line 177
    const/high16 v10, 0x100000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v10, 0x80000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v0, v10

    .line 183
    goto :goto_9

    .line 184
    :goto_b
    const v0, 0x2db6db

    .line 185
    .line 186
    .line 187
    and-int v0, v16, v0

    .line 188
    .line 189
    const v10, 0x92492

    .line 190
    .line 191
    .line 192
    if-ne v0, v10, :cond_12

    .line 193
    .line 194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_11

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    move-object v11, v13

    .line 205
    move-object v13, v9

    .line 206
    move-object v9, v4

    .line 207
    move v4, v2

    .line 208
    goto/16 :goto_11

    .line 209
    .line 210
    :cond_12
    :goto_c
    const/4 v12, 0x0

    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    move v11, v12

    .line 214
    goto :goto_d

    .line 215
    :cond_13
    move v11, v2

    .line 216
    :goto_d
    if-eqz v3, :cond_14

    .line 217
    .line 218
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 219
    .line 220
    const/16 v1, 0x3c

    .line 221
    .line 222
    int-to-float v1, v1

    .line 223
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v10, v0

    .line 240
    goto :goto_e

    .line 241
    :cond_14
    move-object v10, v4

    .line 242
    :goto_e
    if-eqz v5, :cond_15

    .line 243
    .line 244
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/ComposableSingletons$CycleChartKt;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/ComposableSingletons$CycleChartKt;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/ComposableSingletons$CycleChartKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 250
    .line 251
    move-object v9, v0

    .line 252
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v17, v0

    .line 261
    .line 262
    check-cast v17, Landroid/content/Context;

    .line 263
    .line 264
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 265
    .line 266
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/compose/Logging;

    .line 271
    .line 272
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/compose/Logging;->a:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v18, LQ2/k;

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    move-object/from16 v0, v18

    .line 279
    .line 280
    move/from16 v1, p1

    .line 281
    .line 282
    move-object/from16 v2, v17

    .line 283
    .line 284
    move-object v3, v5

    .line 285
    move-object/from16 v4, p4

    .line 286
    .line 287
    move-object/from16 v20, v5

    .line 288
    .line 289
    move/from16 v5, v19

    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, LQ2/k;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x7

    .line 298
    const/4 v4, 0x0

    .line 299
    move-object v5, v9

    .line 300
    move-object/from16 v9, p5

    .line 301
    .line 302
    move-object/from16 v21, v10

    .line 303
    .line 304
    move v10, v2

    .line 305
    move v2, v11

    .line 306
    move-object v11, v0

    .line 307
    move v0, v12

    .line 308
    move-object v12, v1

    .line 309
    move-object v1, v13

    .line 310
    move-object/from16 v13, v18

    .line 311
    .line 312
    move v14, v3

    .line 313
    move-object v15, v4

    .line 314
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    const v3, 0xffffff

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v23

    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    const v25, 0x3f4ccccd    # 0.8f

    .line 330
    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v29, 0xe

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v23

    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x2

    .line 347
    .line 348
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 353
    .line 354
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 375
    .line 376
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 385
    .line 386
    if-nez v12, :cond_16

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 389
    .line 390
    .line 391
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_17

    .line 399
    .line 400
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 405
    .line 406
    .line 407
    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v10, v11, v4, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_18

    .line 420
    .line 421
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_19

    .line 434
    .line 435
    :cond_18
    invoke-static {v0, v11, v0, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 446
    .line 447
    if-eqz v6, :cond_1a

    .line 448
    .line 449
    const v0, 0x2b925458

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453
    .line 454
    .line 455
    new-instance v9, LQ2/k;

    .line 456
    .line 457
    const/4 v10, 0x1

    .line 458
    move-object v0, v9

    .line 459
    move-object v11, v1

    .line 460
    move/from16 v1, p1

    .line 461
    .line 462
    move v12, v2

    .line 463
    move-object/from16 v2, v17

    .line 464
    .line 465
    move-object/from16 v3, v20

    .line 466
    .line 467
    move-object/from16 v4, p4

    .line 468
    .line 469
    move-object v13, v5

    .line 470
    move v5, v10

    .line 471
    invoke-direct/range {v0 .. v5}, LQ2/k;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    shr-int/lit8 v0, v16, 0xf

    .line 475
    .line 476
    and-int/lit8 v0, v0, 0xe

    .line 477
    .line 478
    shr-int/lit8 v1, v16, 0x3

    .line 479
    .line 480
    and-int/lit8 v1, v1, 0x70

    .line 481
    .line 482
    or-int/2addr v0, v1

    .line 483
    move-object/from16 v4, v21

    .line 484
    .line 485
    invoke-static {v4, v9, v12, v11, v0}, Lcom/glow/android/ui/cycleanalysis/compose/widget/ButtonsKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1a
    move-object v11, v1

    .line 493
    move v12, v2

    .line 494
    move-object v13, v5

    .line 495
    move-object/from16 v4, v21

    .line 496
    .line 497
    if-eqz v7, :cond_1b

    .line 498
    .line 499
    const v0, 0x2b958275

    .line 500
    .line 501
    .line 502
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    const/16 v2, 0x30

    .line 509
    .line 510
    invoke-virtual {v0, v1, v11, v2}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->a(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 514
    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_1b
    const v1, 0x2b961aac

    .line 518
    .line 519
    .line 520
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 521
    .line 522
    .line 523
    shr-int/lit8 v1, v16, 0xf

    .line 524
    .line 525
    and-int/lit8 v1, v1, 0x70

    .line 526
    .line 527
    const/4 v2, 0x6

    .line 528
    or-int/2addr v1, v2

    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v13, v0, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 537
    .line 538
    .line 539
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 540
    .line 541
    .line 542
    move-object v9, v4

    .line 543
    move v4, v12

    .line 544
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    if-eqz v11, :cond_1c

    .line 549
    .line 550
    new-instance v12, LQ2/l;

    .line 551
    .line 552
    move-object v0, v12

    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    move/from16 v2, p1

    .line 556
    .line 557
    move/from16 v3, p2

    .line 558
    .line 559
    move-object/from16 v5, p4

    .line 560
    .line 561
    move-object/from16 v6, p5

    .line 562
    .line 563
    move-object v7, v9

    .line 564
    move-object v8, v13

    .line 565
    move/from16 v9, p9

    .line 566
    .line 567
    move/from16 v10, p10

    .line 568
    .line 569
    invoke-direct/range {v0 .. v10}, LQ2/l;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    :cond_1c
    return-void
.end method

.method public final e(JIIIFLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    move/from16 v12, p9

    .line 12
    .line 13
    const v0, -0x31d57789    # -7.1526752E8f

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v0, v12, 0xe

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    move-wide/from16 v4, p1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    or-int/2addr v0, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v12

    .line 41
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v12, 0x380

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v12, 0x1c00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    const v3, 0xe000

    .line 90
    .line 91
    .line 92
    and-int v13, v12, v3

    .line 93
    .line 94
    if-nez v13, :cond_9

    .line 95
    .line 96
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    const/16 v13, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v13, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v13

    .line 108
    :cond_9
    const/high16 v13, 0x70000

    .line 109
    .line 110
    and-int/2addr v13, v12

    .line 111
    if-nez v13, :cond_b

    .line 112
    .line 113
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    const/high16 v13, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v13, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v13

    .line 125
    :cond_b
    const v13, 0x5b6db

    .line 126
    .line 127
    .line 128
    and-int/2addr v13, v0

    .line 129
    const v14, 0x12492

    .line 130
    .line 131
    .line 132
    if-ne v13, v14, :cond_d

    .line 133
    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    move-object v8, v6

    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :cond_d
    :goto_7
    const v13, 0x14161c2e

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 158
    .line 159
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/4 v1, 0x0

    .line 164
    if-ne v13, v14, :cond_e

    .line 165
    .line 166
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v13, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    move-object v14, v13

    .line 176
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_f

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    goto :goto_8

    .line 195
    :cond_f
    sub-int v13, v8, v7

    .line 196
    .line 197
    int-to-float v13, v13

    .line 198
    int-to-float v15, v9

    .line 199
    div-float/2addr v13, v15

    .line 200
    const/16 v15, 0x168

    .line 201
    .line 202
    int-to-float v15, v15

    .line 203
    mul-float/2addr v13, v15

    .line 204
    :goto_8
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const/16 v3, 0x3e8

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v3, v4, v15, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x1c

    .line 221
    .line 222
    move-object v4, v14

    .line 223
    move-object v14, v2

    .line 224
    const/16 v2, 0x20

    .line 225
    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    move-object/from16 v17, v5

    .line 229
    .line 230
    move-object/from16 v18, v6

    .line 231
    .line 232
    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    const v5, 0x14164377

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    if-ne v5, v14, :cond_10

    .line 253
    .line 254
    new-instance v5, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion$Circle$1$1;

    .line 255
    .line 256
    invoke-direct {v5, v4, v1}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion$Circle$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x46

    .line 268
    .line 269
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 273
    .line 274
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 316
    .line 317
    if-nez v7, :cond_11

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 320
    .line 321
    .line 322
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_12

    .line 330
    .line 331
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v2, v1, v5, v1, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_13

    .line 351
    .line 352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_14

    .line 365
    .line 366
    :cond_13
    invoke-static {v15, v1, v15, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const v2, 0x77132981

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 393
    .line 394
    .line 395
    const v2, 0xe000

    .line 396
    .line 397
    .line 398
    and-int/2addr v2, v0

    .line 399
    const/16 v3, 0x4000

    .line 400
    .line 401
    if-ne v2, v3, :cond_15

    .line 402
    .line 403
    move v2, v1

    .line 404
    goto :goto_a

    .line 405
    :cond_15
    const/4 v2, 0x0

    .line 406
    :goto_a
    and-int/lit8 v3, v0, 0x70

    .line 407
    .line 408
    const/16 v4, 0x20

    .line 409
    .line 410
    if-ne v3, v4, :cond_16

    .line 411
    .line 412
    move v3, v1

    .line 413
    goto :goto_b

    .line 414
    :cond_16
    const/4 v3, 0x0

    .line 415
    :goto_b
    or-int/2addr v2, v3

    .line 416
    and-int/lit16 v3, v0, 0x1c00

    .line 417
    .line 418
    const/16 v4, 0x800

    .line 419
    .line 420
    if-ne v3, v4, :cond_17

    .line 421
    .line 422
    move v3, v1

    .line 423
    goto :goto_c

    .line 424
    :cond_17
    const/4 v3, 0x0

    .line 425
    :goto_c
    or-int/2addr v2, v3

    .line 426
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    or-int/2addr v2, v3

    .line 431
    and-int/lit8 v3, v0, 0xe

    .line 432
    .line 433
    const/4 v4, 0x4

    .line 434
    if-ne v3, v4, :cond_18

    .line 435
    .line 436
    move v4, v1

    .line 437
    goto :goto_d

    .line 438
    :cond_18
    const/4 v4, 0x0

    .line 439
    :goto_d
    or-int v1, v2, v4

    .line 440
    .line 441
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-nez v1, :cond_1a

    .line 446
    .line 447
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v2, v1, :cond_19

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_19
    move/from16 v16, v0

    .line 455
    .line 456
    move-object v8, v6

    .line 457
    goto :goto_f

    .line 458
    :cond_1a
    :goto_e
    new-instance v15, LQ2/g;

    .line 459
    .line 460
    move/from16 v16, v0

    .line 461
    .line 462
    move-object v0, v15

    .line 463
    move/from16 v1, p6

    .line 464
    .line 465
    move/from16 v2, p3

    .line 466
    .line 467
    move/from16 v3, p5

    .line 468
    .line 469
    move-wide/from16 v4, p1

    .line 470
    .line 471
    move-object v8, v6

    .line 472
    move-object v6, v13

    .line 473
    invoke-direct/range {v0 .. v6}, LQ2/g;-><init>(FIIJLandroidx/compose/runtime/State;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object v2, v15

    .line 480
    :goto_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x6

    .line 486
    invoke-static {v14, v2, v8, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 487
    .line 488
    .line 489
    shr-int/lit8 v1, v16, 0xc

    .line 490
    .line 491
    and-int/lit8 v1, v1, 0x70

    .line 492
    .line 493
    or-int/2addr v0, v1

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v11, v7, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 502
    .line 503
    .line 504
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    if-eqz v13, :cond_1b

    .line 509
    .line 510
    new-instance v14, LQ2/h;

    .line 511
    .line 512
    move-object v0, v14

    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-wide/from16 v2, p1

    .line 516
    .line 517
    move/from16 v4, p3

    .line 518
    .line 519
    move/from16 v5, p4

    .line 520
    .line 521
    move/from16 v6, p5

    .line 522
    .line 523
    move/from16 v7, p6

    .line 524
    .line 525
    move-object/from16 v8, p7

    .line 526
    .line 527
    move/from16 v9, p9

    .line 528
    .line 529
    invoke-direct/range {v0 .. v9}, LQ2/h;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;JIIIFLandroidx/compose/runtime/internal/ComposableLambda;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    :cond_1b
    return-void
.end method

.method public final f(JIIILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p6    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v10, p6

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    move/from16 v12, p9

    .line 6
    .line 7
    const-string v0, "internal"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7d57e7a8

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v0, v12, 0xe

    .line 27
    .line 28
    move-wide/from16 v14, p1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v12

    .line 44
    :goto_1
    and-int/lit8 v1, v12, 0x70

    .line 45
    .line 46
    move/from16 v9, p3

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    :cond_3
    and-int/lit16 v1, v12, 0x380

    .line 63
    .line 64
    move/from16 v8, p4

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    .line 81
    .line 82
    move/from16 v7, p5

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v1, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v1

    .line 98
    :cond_7
    const v1, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr v1, v12

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v0, v1

    .line 116
    :cond_9
    const/high16 v1, 0x70000

    .line 117
    .line 118
    and-int v2, v12, v1

    .line 119
    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    const/high16 v2, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v2, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v2

    .line 134
    :cond_b
    move v6, v0

    .line 135
    const v0, 0x5b6db

    .line 136
    .line 137
    .line 138
    and-int/2addr v0, v6

    .line 139
    const v2, 0x12492

    .line 140
    .line 141
    .line 142
    if-ne v0, v2, :cond_d

    .line 143
    .line 144
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_d
    :goto_7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x3

    .line 161
    invoke-static {v0, v2, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v2, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v5, 0x30

    .line 182
    .line 183
    invoke-static {v4, v2, v13, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    if-nez v7, :cond_e

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v5, v1, v2, v1, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_10

    .line 245
    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_11

    .line 259
    .line 260
    :cond_10
    invoke-static {v3, v1, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 271
    .line 272
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart;->a:Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;

    .line 273
    .line 274
    const/16 v1, 0x46

    .line 275
    .line 276
    int-to-float v1, v1

    .line 277
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    const v1, 0x186000

    .line 282
    .line 283
    .line 284
    and-int/lit8 v2, v6, 0xe

    .line 285
    .line 286
    or-int/2addr v1, v2

    .line 287
    and-int/lit8 v2, v6, 0x70

    .line 288
    .line 289
    or-int/2addr v1, v2

    .line 290
    and-int/lit16 v2, v6, 0x380

    .line 291
    .line 292
    or-int/2addr v1, v2

    .line 293
    and-int/lit16 v2, v6, 0x1c00

    .line 294
    .line 295
    or-int/2addr v1, v2

    .line 296
    shl-int/lit8 v2, v6, 0x3

    .line 297
    .line 298
    const/high16 v3, 0x70000

    .line 299
    .line 300
    and-int/2addr v2, v3

    .line 301
    or-int v17, v1, v2

    .line 302
    .line 303
    move-wide/from16 v1, p1

    .line 304
    .line 305
    move/from16 v3, p3

    .line 306
    .line 307
    move/from16 v4, p4

    .line 308
    .line 309
    move/from16 v5, p5

    .line 310
    .line 311
    move/from16 v18, v6

    .line 312
    .line 313
    move/from16 v6, v16

    .line 314
    .line 315
    move-object v10, v7

    .line 316
    move-object/from16 v7, p6

    .line 317
    .line 318
    move-object v8, v13

    .line 319
    move/from16 v9, v17

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v9}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->e(JIIIFLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 322
    .line 323
    .line 324
    shr-int/lit8 v0, v18, 0xc

    .line 325
    .line 326
    and-int/lit8 v0, v0, 0x70

    .line 327
    .line 328
    const/4 v1, 0x6

    .line 329
    or-int/2addr v0, v1

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v11, v10, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 338
    .line 339
    .line 340
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-eqz v10, :cond_12

    .line 345
    .line 346
    new-instance v13, LQ2/f;

    .line 347
    .line 348
    move-object v0, v13

    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-wide/from16 v2, p1

    .line 352
    .line 353
    move/from16 v4, p3

    .line 354
    .line 355
    move/from16 v5, p4

    .line 356
    .line 357
    move/from16 v6, p5

    .line 358
    .line 359
    move-object/from16 v7, p6

    .line 360
    .line 361
    move-object/from16 v8, p7

    .line 362
    .line 363
    move/from16 v9, p9

    .line 364
    .line 365
    invoke-direct/range {v0 .. v9}, LQ2/f;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;JIIILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/internal/ComposableLambda;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v10, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    return-void
.end method

.method public final g(JJJFFZLjava/util/ArrayList;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 22
    .param p10    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p18

    const-string v0, "strokeRangeList"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2ab5d0f1

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->c:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_2

    const v3, 0x1ce68db

    .line 3
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 6
    new-instance v3, LO3/j;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LO3/j;-><init>(I)V

    .line 7
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p13

    :goto_1
    const v3, 0x1ce932f

    .line 9
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v15

    const/high16 v4, 0xc00000

    xor-int/2addr v3, v4

    const/high16 v6, 0x800000

    move/from16 v10, p11

    if-le v3, v6, :cond_3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int v3, v15, v4

    if-ne v3, v6, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const/high16 v16, 0xe000000

    and-int v4, v15, v16

    const/high16 v6, 0x6000000

    xor-int/2addr v4, v6

    const/high16 v7, 0x4000000

    move/from16 v8, p12

    if-le v4, v7, :cond_6

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    and-int v4, v15, v6

    if-ne v4, v7, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int v9, v15, v4

    xor-int/lit16 v4, v9, 0x6000

    const/16 v6, 0x4000

    move/from16 v7, p8

    if-le v4, v6, :cond_9

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    and-int/lit16 v4, v15, 0x6000

    if-ne v4, v6, :cond_b

    :cond_a
    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    and-int/lit16 v6, v15, 0x1c00

    xor-int/lit16 v4, v6, 0xc00

    const/16 v5, 0x800

    if-le v4, v5, :cond_c

    move/from16 v4, p7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-nez v17, :cond_d

    goto :goto_5

    :cond_c
    move/from16 v4, p7

    :goto_5
    and-int/lit16 v12, v15, 0xc00

    if-ne v12, v5, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v3, v5

    and-int/lit16 v5, v15, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v12, 0x100

    if-le v5, v12, :cond_f

    move-wide/from16 v12, p5

    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_7

    :cond_f
    move-wide/from16 v12, p5

    :goto_7
    and-int/lit16 v5, v15, 0x180

    const/16 v4, 0x100

    if-ne v5, v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v3, v4

    and-int/lit8 v4, v15, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_12

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    and-int/lit8 v4, v15, 0x6

    if-ne v4, v5, :cond_14

    :cond_13
    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v15

    const/high16 v5, 0x30000000

    xor-int/2addr v4, v5

    const/high16 v5, 0x20000000

    if-le v4, v5, :cond_15

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    const/high16 v4, 0x30000000

    and-int/2addr v4, v15

    if-ne v4, v5, :cond_17

    :cond_16
    const/4 v5, 0x1

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v3, v5

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    .line 11
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_18

    goto :goto_b

    :cond_18
    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v11

    const/4 v14, 0x1

    goto :goto_c

    .line 12
    :cond_19
    :goto_b
    new-instance v5, LQ2/i;

    move-object v3, v5

    move/from16 v4, p11

    move-object v13, v5

    move/from16 v5, p12

    move/from16 v17, v6

    move/from16 v6, p8

    move/from16 v7, p7

    move/from16 v18, v9

    move-wide/from16 v8, p5

    move-object v10, v11

    move-object/from16 v19, v11

    const/4 v14, 0x1

    move-wide v11, v1

    invoke-direct/range {v3 .. v12}, LQ2/i;-><init>(IIFFJLkotlin/jvm/functions/Function1;J)V

    .line 13
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v13

    .line 14
    :goto_c
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 15
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion$CycleCircle$3;

    move-object/from16 v13, p14

    invoke-direct {v3, v13}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion$CycleCircle$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v5, -0x10ece242

    invoke-static {v5, v14, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0xe

    const v4, 0xc00040

    or-int/2addr v3, v4

    shr-int/lit8 v4, v15, 0x12

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    or-int v3, v3, v17

    or-int v3, v3, v18

    const/high16 v4, 0x70000

    and-int/2addr v4, v15

    or-int/2addr v3, v4

    shl-int/lit8 v4, p17, 0x15

    and-int v4, v4, v16

    or-int v12, v3, v4

    move-wide/from16 v16, v1

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p10

    move/from16 v5, p12

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object v11, v0

    .line 16
    invoke-virtual/range {v1 .. v12}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;->h(JLjava/util/ArrayList;IFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1a

    new-instance v12, LQ2/j;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v20, v12

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LQ2/j;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;JJJFFZLjava/util/ArrayList;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public final h(JLjava/util/ArrayList;IFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v9, p5

    .line 2
    .line 3
    const-string v0, "strokeRangeList"

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2e43d53a

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p10

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const v0, 0x1b20910f

    .line 20
    .line 21
    .line 22
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x0

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    .line 54
    .line 55
    const v1, 0x1b209d4d

    .line 56
    .line 57
    .line 58
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;

    .line 87
    .line 88
    const v4, 0x1b209ef7

    .line 89
    .line 90
    .line 91
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;->a:Lkotlin/ranges/IntRange;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    move/from16 v8, p4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v3, v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;->a:Lkotlin/ranges/IntRange;

    .line 114
    .line 115
    iget v4, v3, Lkotlin/ranges/IntProgression;->c:I

    .line 116
    .line 117
    iget v3, v3, Lkotlin/ranges/IntProgression;->b:I

    .line 118
    .line 119
    sub-int/2addr v4, v3

    .line 120
    int-to-float v3, v4

    .line 121
    move/from16 v8, p4

    .line 122
    .line 123
    int-to-float v4, v8

    .line 124
    div-float/2addr v3, v4

    .line 125
    const/16 v4, 0x168

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    mul-float/2addr v3, v4

    .line 129
    :goto_1
    iget-object v1, v1, Lcom/glow/android/ui/cycleanalysis/compose/widget/CircleStroke;->c:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v1, v2

    .line 139
    :goto_2
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v1, v2, v4, v12, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v16, 0x1c

    .line 152
    .line 153
    move v1, v3

    .line 154
    move v3, v6

    .line 155
    move-object v6, v11

    .line 156
    move/from16 v8, v16

    .line 157
    .line 158
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object v1, v13

    .line 164
    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    const v4, 0x1b20d285

    .line 177
    .line 178
    .line 179
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v4, v5, :cond_5

    .line 193
    .line 194
    new-instance v4, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion$StrokeCircle$2$1;

    .line 195
    .line 196
    invoke-direct {v4, v0, v13}, Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion$StrokeCircle$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x46

    .line 208
    .line 209
    invoke-static {v1, v4, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 213
    .line 214
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 255
    .line 256
    if-nez v8, :cond_6

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v6, v7, v4, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_8

    .line 290
    .line 291
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_9

    .line 304
    .line 305
    :cond_8
    invoke-static {v2, v7, v2, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    invoke-static {v0, v3, v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v3, v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    new-instance v15, LQ2/d;

    .line 327
    .line 328
    move-object v0, v15

    .line 329
    move-wide/from16 v1, p1

    .line 330
    .line 331
    move/from16 v3, p5

    .line 332
    .line 333
    move/from16 v4, p6

    .line 334
    .line 335
    move-object/from16 v5, p3

    .line 336
    .line 337
    move-object/from16 v6, p8

    .line 338
    .line 339
    move/from16 v7, p4

    .line 340
    .line 341
    move-object v8, v14

    .line 342
    invoke-direct/range {v0 .. v8}, LQ2/d;-><init>(JFFLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x6

    .line 346
    invoke-static {v13, v15, v11, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 347
    .line 348
    .line 349
    shr-int/lit8 v1, p11, 0x12

    .line 350
    .line 351
    and-int/lit8 v1, v1, 0x70

    .line 352
    .line 353
    or-int/2addr v0, v1

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v13, p9

    .line 359
    .line 360
    invoke-interface {v13, v12, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-eqz v12, :cond_a

    .line 371
    .line 372
    new-instance v14, LQ2/e;

    .line 373
    .line 374
    move-object v0, v14

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-wide/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v4, p3

    .line 380
    .line 381
    move/from16 v5, p4

    .line 382
    .line 383
    move/from16 v6, p5

    .line 384
    .line 385
    move/from16 v7, p6

    .line 386
    .line 387
    move/from16 v8, p7

    .line 388
    .line 389
    move-object/from16 v9, p8

    .line 390
    .line 391
    move-object/from16 v10, p9

    .line 392
    .line 393
    move/from16 v11, p11

    .line 394
    .line 395
    invoke-direct/range {v0 .. v11}, LQ2/e;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/widget/CycleChart$Companion;JLjava/util/ArrayList;IFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    return-void
.end method
