.class public final Lcom/glow/android/ui/opk/OpkDigitalResultActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "OpkDigitalResultActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/opk/OpkDigitalResultActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/OpkDigitalResultActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "",
        "selectedIndex",
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
.field public static final k:Lcom/glow/android/ui/opk/OpkDigitalResultActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/model/ChartDataManager;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/glow/android/databinding/ActivityOpkDigitalResultBinding;

.field public final j:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->k:Lcom/glow/android/ui/opk/OpkDigitalResultActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 17
    .line 18
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 19
    .line 20
    const-class v3, Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->j:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/runtime/Composer;I)V
    .locals 67
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
    const v1, -0x56bc9409

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    .line 14
    const/16 v2, 0x32

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v10, 0x1a

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    move-object v2, v15

    .line 31
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    invoke-static {v2, v14, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v27, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 42
    .line 43
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    int-to-float v12, v3

    .line 57
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 66
    .line 67
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 99
    .line 100
    if-nez v7, :cond_0

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v9, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 160
    .line 161
    invoke-static {v15, v14, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v4, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 200
    .line 201
    if-nez v7, :cond_4

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v9, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    :cond_6
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v29, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 261
    .line 262
    const/4 v6, 0x2

    .line 263
    const/4 v7, 0x0

    .line 264
    const/high16 v4, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    move-object/from16 v2, v29

    .line 268
    .line 269
    move-object v3, v15

    .line 270
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-wide v6, Lcom/glow/android/ui/opk/OpkEditorActivityKt;->a:J

    .line 275
    .line 276
    const/16 v3, 0x8

    .line 277
    .line 278
    int-to-float v8, v3

    .line 279
    invoke-static {v8, v2, v6, v7}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v2, v14, v3, v13, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    new-instance v2, Lw3/c;

    .line 292
    .line 293
    invoke-direct {v2, v0, v10}, Lw3/c;-><init>(Lcom/glow/android/ui/opk/OpkDigitalResultActivity;I)V

    .line 294
    .line 295
    .line 296
    const/16 v21, 0x7

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object/from16 v20, v2

    .line 307
    .line 308
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 341
    .line 342
    if-nez v11, :cond_8

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_9

    .line 355
    .line 356
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v9, v10, v3, v10, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_a

    .line 376
    .line 377
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_b

    .line 390
    .line 391
    :cond_a
    invoke-static {v4, v10, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    new-instance v30, Landroidx/compose/ui/text/TextStyle;

    .line 402
    .line 403
    move-object/from16 v22, v30

    .line 404
    .line 405
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 406
    .line 407
    .line 408
    move-result-wide v31

    .line 409
    const/16 v62, 0xe

    .line 410
    .line 411
    invoke-static/range {v62 .. v62}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v33

    .line 415
    const v60, 0xfffffc

    .line 416
    .line 417
    .line 418
    const/16 v61, 0x0

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const/16 v37, 0x0

    .line 425
    .line 426
    const/16 v38, 0x0

    .line 427
    .line 428
    const/16 v39, 0x0

    .line 429
    .line 430
    const-wide/16 v40, 0x0

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v43, 0x0

    .line 435
    .line 436
    const/16 v44, 0x0

    .line 437
    .line 438
    const-wide/16 v45, 0x0

    .line 439
    .line 440
    const/16 v47, 0x0

    .line 441
    .line 442
    const/16 v48, 0x0

    .line 443
    .line 444
    const/16 v49, 0x0

    .line 445
    .line 446
    const/16 v50, 0x0

    .line 447
    .line 448
    const/16 v51, 0x0

    .line 449
    .line 450
    const-wide/16 v52, 0x0

    .line 451
    .line 452
    const/16 v54, 0x0

    .line 453
    .line 454
    const/16 v55, 0x0

    .line 455
    .line 456
    const/16 v56, 0x0

    .line 457
    .line 458
    const/16 v57, 0x0

    .line 459
    .line 460
    const/16 v58, 0x0

    .line 461
    .line 462
    const/16 v59, 0x0

    .line 463
    .line 464
    invoke-direct/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    const/high16 v25, 0x180000

    .line 468
    .line 469
    const v26, 0xfffe

    .line 470
    .line 471
    .line 472
    const-string v2, "Log Your Result"

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const-wide/16 v4, 0x0

    .line 476
    .line 477
    const-wide/16 v10, 0x0

    .line 478
    .line 479
    move-wide/from16 v63, v6

    .line 480
    .line 481
    move-wide v6, v10

    .line 482
    const/4 v10, 0x0

    .line 483
    move v11, v8

    .line 484
    move-object v8, v10

    .line 485
    move-object/from16 v30, v9

    .line 486
    .line 487
    move-object v9, v10

    .line 488
    const-wide/16 v17, 0x0

    .line 489
    .line 490
    move/from16 v65, v11

    .line 491
    .line 492
    move/from16 v31, v12

    .line 493
    .line 494
    move-wide/from16 v11, v17

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    move-object/from16 v13, v16

    .line 499
    .line 500
    move-object/from16 v14, v16

    .line 501
    .line 502
    const-wide/16 v16, 0x0

    .line 503
    .line 504
    move-object/from16 v66, v15

    .line 505
    .line 506
    move-wide/from16 v15, v16

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v24, 0x6

    .line 519
    .line 520
    move-object/from16 v23, v1

    .line 521
    .line 522
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    move-object/from16 v3, v66

    .line 533
    .line 534
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/4 v4, 0x6

    .line 539
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x2

    .line 543
    const/4 v7, 0x0

    .line 544
    const/high16 v4, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    move-object/from16 v2, v29

    .line 548
    .line 549
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-wide/from16 v3, v63

    .line 554
    .line 555
    move/from16 v5, v65

    .line 556
    .line 557
    invoke-static {v5, v2, v3, v4}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v5, 0x1

    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-static {v2, v4, v3, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    new-instance v11, Lw3/c;

    .line 573
    .line 574
    invoke-direct {v11, v0, v5}, Lw3/c;-><init>(Lcom/glow/android/ui/opk/OpkDigitalResultActivity;I)V

    .line 575
    .line 576
    .line 577
    const/4 v12, 0x7

    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 616
    .line 617
    if-nez v7, :cond_c

    .line 618
    .line 619
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 620
    .line 621
    .line 622
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_d

    .line 630
    .line 631
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 632
    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 636
    .line 637
    .line 638
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    move-object/from16 v7, v30

    .line 643
    .line 644
    invoke-static {v7, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_e

    .line 653
    .line 654
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_f

    .line 667
    .line 668
    :cond_e
    invoke-static {v4, v6, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    .line 679
    .line 680
    move-object/from16 v22, v28

    .line 681
    .line 682
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 683
    .line 684
    .line 685
    move-result-wide v29

    .line 686
    invoke-static/range {v62 .. v62}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v31

    .line 690
    const v58, 0xfffffc

    .line 691
    .line 692
    .line 693
    const/16 v59, 0x0

    .line 694
    .line 695
    const/16 v33, 0x0

    .line 696
    .line 697
    const/16 v34, 0x0

    .line 698
    .line 699
    const/16 v35, 0x0

    .line 700
    .line 701
    const/16 v36, 0x0

    .line 702
    .line 703
    const/16 v37, 0x0

    .line 704
    .line 705
    const-wide/16 v38, 0x0

    .line 706
    .line 707
    const/16 v40, 0x0

    .line 708
    .line 709
    const/16 v41, 0x0

    .line 710
    .line 711
    const/16 v42, 0x0

    .line 712
    .line 713
    const-wide/16 v43, 0x0

    .line 714
    .line 715
    const/16 v45, 0x0

    .line 716
    .line 717
    const/16 v46, 0x0

    .line 718
    .line 719
    const/16 v47, 0x0

    .line 720
    .line 721
    const/16 v48, 0x0

    .line 722
    .line 723
    const/16 v49, 0x0

    .line 724
    .line 725
    const-wide/16 v50, 0x0

    .line 726
    .line 727
    const/16 v52, 0x0

    .line 728
    .line 729
    const/16 v53, 0x0

    .line 730
    .line 731
    const/16 v54, 0x0

    .line 732
    .line 733
    const/16 v55, 0x0

    .line 734
    .line 735
    const/16 v56, 0x0

    .line 736
    .line 737
    const/16 v57, 0x0

    .line 738
    .line 739
    invoke-direct/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 740
    .line 741
    .line 742
    const/high16 v25, 0x180000

    .line 743
    .line 744
    const v26, 0xfffe

    .line 745
    .line 746
    .line 747
    const-string v2, "Buy New Test"

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    const-wide/16 v4, 0x0

    .line 751
    .line 752
    const-wide/16 v6, 0x0

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    const/4 v9, 0x0

    .line 756
    const/4 v10, 0x0

    .line 757
    const-wide/16 v11, 0x0

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    const/4 v14, 0x0

    .line 761
    const-wide/16 v15, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    const/16 v24, 0x6

    .line 774
    .line 775
    move-object/from16 v23, v1

    .line 776
    .line 777
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 781
    .line 782
    .line 783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_10

    .line 794
    .line 795
    new-instance v2, Ln3/j;

    .line 796
    .line 797
    const/4 v3, 0x7

    .line 798
    move/from16 v4, p2

    .line 799
    .line 800
    invoke-direct {v2, v0, v4, v3}, Ln3/j;-><init>(Ljava/lang/Object;II)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    :cond_10
    return-void
.end method

.method public final E()Lcom/glow/android/model/ChartDataManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->g:Lcom/glow/android/model/ChartDataManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chartDataManager"

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

.method public final F()Lcom/glow/android/trion/data/SimpleDate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.date"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getToday(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key.page.source"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    const-string v1, "page_source"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->H()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "date"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "tab_name"

    .line 42
    .line 43
    const-string v3, "ovu_digital"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final H()Lcom/glow/android/ui/opk/OpkResultViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->j:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f030002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0d0045

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0a012b

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const v0, 0x7f0a01eb

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    const v0, 0x7f0a03e0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const v0, 0x7f0a0574

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const v1, 0x7f0a0d0e

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    new-instance p1, Lcom/glow/android/databinding/ActivityOpkDigitalResultBinding;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    move-object v4, v7

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/databinding/ActivityOpkDigitalResultBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "<set-?>"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->i:Lcom/glow/android/databinding/ActivityOpkDigitalResultBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityOpkDigitalResultBinding;->e:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->i:Lcom/glow/android/databinding/ActivityOpkDigitalResultBinding;

    .line 111
    .line 112
    const-string v1, "binding"

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :goto_0
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityOpkDigitalResultBinding;->f:Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v3, 0x1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 134
    .line 135
    .line 136
    :cond_1
    const p1, 0x7f130e36

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LB3/c;

    .line 143
    .line 144
    const/16 v4, 0xf

    .line 145
    .line 146
    invoke-direct {p1, p0, v4}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v4, v4, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v4}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v4, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lrx/Observable;

    .line 182
    .line 183
    new-instance v4, Lcom/glow/android/ui/opk/c;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-direct {v4, p0, v5}, Lcom/glow/android/ui/opk/c;-><init>(Lcom/glow/android/trion/base/BaseActivity;I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lr3/b;

    .line 190
    .line 191
    const/16 v6, 0xc

    .line 192
    .line 193
    invoke-direct {v5, v4, v6}, Lr3/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lr2/a;

    .line 197
    .line 198
    const/16 v6, 0x9

    .line 199
    .line 200
    invoke-direct {v4, p0, v6}, Lr2/a;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5, v4}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->i:Lcom/glow/android/databinding/ActivityOpkDigitalResultBinding;

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object p1, v2, Lcom/glow/android/databinding/ActivityOpkDigitalResultBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 216
    .line 217
    new-instance v1, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$onCreate$1;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$onCreate$1;-><init>(Lcom/glow/android/ui/opk/OpkDigitalResultActivity;)V

    .line 220
    .line 221
    .line 222
    const v2, 0x24dc40b2

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, "getSupportFragmentManager(...)"

    .line 237
    .line 238
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_3

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v1, Lcom/glow/android/ui/opk/DigitalResultFragment;

    .line 252
    .line 253
    invoke-direct {v1}, Lcom/glow/android/ui/opk/DigitalResultFragment;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v2, "DigitalResultFragment"

    .line 257
    .line 258
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->H()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 270
    .line 271
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 272
    .line 273
    const/16 v1, 0x14

    .line 274
    .line 275
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$sam$androidx_lifecycle_Observer$0;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/internal/a;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_4
    move v0, v1

    .line 288
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v0, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    const-string v1, "Missing required view with ID: "

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "home"

    .line 5
    .line 6
    const-string v1, "popup_opk"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/glow/android/popup/PopupManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0a00b3

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const-string p1, "button_type"

    .line 28
    .line 29
    const-string v0, "close"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->G()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "button_click_test_chart"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sput-boolean v3, Lcom/glow/android/popup/PopupManager;->m:Z

    .line 24
    .line 25
    return-void
.end method
