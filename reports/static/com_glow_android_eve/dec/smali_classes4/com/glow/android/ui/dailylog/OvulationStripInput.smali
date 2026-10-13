.class public final Lcom/glow/android/ui/dailylog/OvulationStripInput;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "OvulationStripInput.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/OvulationStripInput;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "source",
        "",
        "setPageSource",
        "(Ljava/lang/String;)V",
        "Lcom/glow/android/roomdb/OpkLogRepository;",
        "b",
        "Lcom/glow/android/roomdb/OpkLogRepository;",
        "getOpkLogRepository",
        "()Lcom/glow/android/roomdb/OpkLogRepository;",
        "setOpkLogRepository",
        "(Lcom/glow/android/roomdb/OpkLogRepository;)V",
        "opkLogRepository",
        "TestHistoryItem",
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


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lcom/glow/android/roomdb/OpkLogRepository;

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/OvulationStripInput;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 64
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x62e5803d

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x671a9c9b

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_e

    .line 27
    .line 28
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    move-object v7, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 45
    .line 46
    const-class v5, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v8, v2

    .line 57
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    .line 63
    .line 64
    move-object v15, v3

    .line 65
    check-cast v15, Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 66
    .line 67
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v14, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 82
    .line 83
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static {v7, v8, v2, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 115
    .line 116
    if-nez v11, :cond_1

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v13, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_3

    .line 150
    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 176
    .line 177
    const/16 v4, 0x38

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v7, 0x14

    .line 189
    .line 190
    int-to-float v11, v7

    .line 191
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v4, v7, v3, v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v6, 0x30

    .line 208
    .line 209
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 234
    .line 235
    if-nez v8, :cond_5

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_6

    .line 248
    .line 249
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v13, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_7

    .line 269
    .line 270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_8

    .line 283
    .line 284
    :cond_7
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v29, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 295
    .line 296
    new-instance v23, Landroidx/compose/ui/text/TextStyle;

    .line 297
    .line 298
    sget-wide v31, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 299
    .line 300
    const/16 v3, 0x12

    .line 301
    .line 302
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v33

    .line 306
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 309
    .line 310
    .line 311
    move-result-object v35

    .line 312
    const/16 v58, 0x0

    .line 313
    .line 314
    const/16 v59, 0x0

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const/16 v37, 0x0

    .line 319
    .line 320
    const/16 v38, 0x0

    .line 321
    .line 322
    const/16 v39, 0x0

    .line 323
    .line 324
    const-wide/16 v40, 0x0

    .line 325
    .line 326
    const/16 v42, 0x0

    .line 327
    .line 328
    const/16 v43, 0x0

    .line 329
    .line 330
    const/16 v44, 0x0

    .line 331
    .line 332
    const-wide/16 v45, 0x0

    .line 333
    .line 334
    const/16 v47, 0x0

    .line 335
    .line 336
    const/16 v48, 0x0

    .line 337
    .line 338
    const/16 v49, 0x0

    .line 339
    .line 340
    const/16 v50, 0x0

    .line 341
    .line 342
    const/16 v51, 0x0

    .line 343
    .line 344
    const-wide/16 v52, 0x0

    .line 345
    .line 346
    const/16 v54, 0x0

    .line 347
    .line 348
    const/16 v55, 0x0

    .line 349
    .line 350
    const/16 v56, 0x0

    .line 351
    .line 352
    const/16 v57, 0x0

    .line 353
    .line 354
    const v60, 0xfffff8

    .line 355
    .line 356
    .line 357
    const/16 v61, 0x0

    .line 358
    .line 359
    move-object/from16 v30, v23

    .line 360
    .line 361
    invoke-direct/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    const v3, 0x7f1305ec

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v2, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const-wide/16 v5, 0x0

    .line 377
    .line 378
    const-wide/16 v7, 0x0

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move/from16 v30, v11

    .line 385
    .line 386
    move-object/from16 v11, v16

    .line 387
    .line 388
    const-wide/16 v16, 0x0

    .line 389
    .line 390
    move v1, v12

    .line 391
    move-object/from16 p1, v13

    .line 392
    .line 393
    move-wide/from16 v12, v16

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    move-object/from16 v62, v14

    .line 398
    .line 399
    move-object/from16 v14, v16

    .line 400
    .line 401
    move-object/from16 v63, v15

    .line 402
    .line 403
    move-object/from16 v15, v16

    .line 404
    .line 405
    const-wide/16 v16, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const v27, 0xfffe

    .line 418
    .line 419
    .line 420
    move-object/from16 v24, v2

    .line 421
    .line 422
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 423
    .line 424
    .line 425
    int-to-float v3, v1

    .line 426
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    move-object/from16 v13, v62

    .line 431
    .line 432
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    const/high16 v18, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v20, 0x2

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    move-object/from16 v16, v29

    .line 443
    .line 444
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 449
    .line 450
    .line 451
    const/16 v3, 0x18

    .line 452
    .line 453
    int-to-float v3, v3

    .line 454
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    new-instance v9, LA0/a;

    .line 471
    .line 472
    const/16 v3, 0x13

    .line 473
    .line 474
    move-object/from16 v14, v63

    .line 475
    .line 476
    invoke-direct {v9, v3, v0, v14}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v10, 0x7

    .line 483
    const/4 v11, 0x0

    .line 484
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const v3, 0x7f08050a

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const-string v4, "arrow right"

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const/16 v11, 0x38

    .line 501
    .line 502
    const/16 v12, 0x78

    .line 503
    .line 504
    move-object v10, v2

    .line 505
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 509
    .line 510
    .line 511
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v8, 0x2

    .line 525
    move-object v3, v13

    .line 526
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    sget-wide v4, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->c:J

    .line 531
    .line 532
    const/16 v6, 0x8

    .line 533
    .line 534
    int-to-float v6, v6

    .line 535
    invoke-static {v6, v3, v4, v5}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/16 v4, 0xc

    .line 540
    .line 541
    int-to-float v4, v4

    .line 542
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 579
    .line 580
    if-nez v7, :cond_9

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 583
    .line 584
    .line 585
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_a

    .line 593
    .line 594
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 599
    .line 600
    .line 601
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    move-object/from16 v7, p1

    .line 606
    .line 607
    invoke-static {v7, v6, v4, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_b

    .line 616
    .line 617
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_c

    .line 630
    .line 631
    :cond_b
    invoke-static {v1, v6, v1, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 642
    .line 643
    iget-object v1, v14, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 644
    .line 645
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/16 v4, 0x48

    .line 650
    .line 651
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v3, "<get-value>(...)"

    .line 660
    .line 661
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move-object v4, v1

    .line 665
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 666
    .line 667
    iget-object v1, v14, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->J:Landroidx/compose/runtime/MutableState;

    .line 668
    .line 669
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object v5, v1

    .line 674
    check-cast v5, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 675
    .line 676
    iget-object v7, v0, Lcom/glow/android/ui/dailylog/OvulationStripInput;->c:Ljava/lang/String;

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v3, 0x0

    .line 681
    iget-object v6, v14, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->K:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 682
    .line 683
    const/16 v11, 0x40

    .line 684
    .line 685
    const/16 v12, 0x61

    .line 686
    .line 687
    move-object v10, v2

    .line 688
    invoke-static/range {v3 .. v12}, Lcom/glow/android/ui/dailylog/OvulationStripInputKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_d

    .line 702
    .line 703
    new-instance v2, LR2/a;

    .line 704
    .line 705
    move/from16 v3, p2

    .line 706
    .line 707
    const/4 v4, 0x2

    .line 708
    invoke-direct {v2, v0, v3, v4}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    :cond_d
    return-void

    .line 715
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v1
.end method

.method public final getOpkLogRepository()Lcom/glow/android/roomdb/OpkLogRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/OvulationStripInput;->b:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "opkLogRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setOpkLogRepository(Lcom/glow/android/roomdb/OpkLogRepository;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/OpkLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/OvulationStripInput;->b:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 7
    .line 8
    return-void
.end method

.method public final setPageSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/OvulationStripInput;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
