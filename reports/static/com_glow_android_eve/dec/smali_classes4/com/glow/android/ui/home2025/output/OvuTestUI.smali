.class public final Lcom/glow/android/ui/home2025/output/OvuTestUI;
.super Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;
.source "OvuTest.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home2025/output/OvuTestUI;",
        "Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;",
        "<init>",
        "()V",
        "Lcom/glow/android/ui/home2025/output/OvuTest;",
        "data",
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
.field public static final b:Lcom/glow/android/ui/home2025/output/OvuTestUI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/ui/home2025/output/OvuTestUI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/ui/home2025/output/OvuTestUI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/ui/home2025/output/OvuTestUI;->b:Lcom/glow/android/ui/home2025/output/OvuTestUI;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/home2025/output/OutputType;->l:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;-><init>(Lcom/glow/android/ui/home2025/output/OutputType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    const-string v0, "pageSource"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x1f7a66a0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v0, v11, 0xe

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 37
    .line 38
    if-ne v2, v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    const-string v2, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lcom/glow/android/trion/base/BaseActivity;

    .line 69
    .line 70
    const v1, 0x671a9c9b

    .line 71
    .line 72
    .line 73
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    .line 75
    .line 76
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_3
    move-object v5, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 90
    .line 91
    const-class v3, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v7, 0x40

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v6, v12

    .line 103
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/glow/android/ui/home2025/output/OutputVM;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    const/4 v3, 0x0

    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    invoke-static {v1, v3, v12, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "output-home-feed"

    .line 123
    .line 124
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/glow/android/ui/home2025/output/OvuTest;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/glow/android/ui/home2025/output/OvuTest;->b:Ljava/util/List;

    .line 137
    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 139
    .line 140
    new-instance v3, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;

    .line 141
    .line 142
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/glow/android/ui/home2025/output/OvuTest;

    .line 147
    .line 148
    iget v14, v4, Lcom/glow/android/ui/home2025/output/OvuTest;->a:I

    .line 149
    .line 150
    const/16 v19, 0x1

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const-string v15, ""

    .line 155
    .line 156
    const-string v16, "--"

    .line 157
    .line 158
    const-string v17, ""

    .line 159
    .line 160
    const-string v18, ""

    .line 161
    .line 162
    const/16 v21, 0x1

    .line 163
    .line 164
    const-wide/16 v22, 0x0

    .line 165
    .line 166
    move-object v13, v3

    .line 167
    invoke-direct/range {v13 .. v23}, Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZJ)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_5
    move-object v3, v2

    .line 181
    goto :goto_6

    .line 182
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/glow/android/ui/home2025/output/OvuTest;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/glow/android/ui/home2025/output/OvuTest;->b:Ljava/util/List;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 192
    .line 193
    const/16 v4, 0xc

    .line 194
    .line 195
    int-to-float v5, v4

    .line 196
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/4 v8, 0x0

    .line 209
    int-to-float v8, v8

    .line 210
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v2, v6, v7, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "getToday(...)"

    .line 223
    .line 224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/glow/android/ui/home2025/output/OvuTest;

    .line 232
    .line 233
    iget-object v6, v1, Lcom/glow/android/ui/home2025/output/OvuTest;->c:Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 234
    .line 235
    const v1, 0xe000

    .line 236
    .line 237
    .line 238
    shl-int/2addr v0, v4

    .line 239
    and-int/2addr v0, v1

    .line 240
    or-int/lit16 v8, v0, 0x1046

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v13, 0x60

    .line 245
    .line 246
    move-object v0, v2

    .line 247
    move-object v1, v5

    .line 248
    move-object v2, v6

    .line 249
    move-object/from16 v4, p1

    .line 250
    .line 251
    move v5, v7

    .line 252
    move-object v6, v9

    .line 253
    move-object v7, v12

    .line 254
    move v9, v13

    .line 255
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/dailylog/OvulationStripInputKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    new-instance v1, Lg3/d;

    .line 265
    .line 266
    const/16 v2, 0x17

    .line 267
    .line 268
    move-object/from16 v3, p0

    .line 269
    .line 270
    invoke-direct {v1, v3, v10, v11, v2}, Lg3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_6
    move-object/from16 v3, p0

    .line 278
    .line 279
    :goto_8
    return-void
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 21
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
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x892320f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    :goto_2
    const/4 v3, 0x6

    .line 48
    int-to-float v11, v3

    .line 49
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    int-to-float v4, v12

    .line 60
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v14, v3

    .line 81
    check-cast v14, Landroid/content/Context;

    .line 82
    .line 83
    const-string v3, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 84
    .line 85
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v14

    .line 89
    check-cast v4, Lcom/glow/android/trion/base/BaseActivity;

    .line 90
    .line 91
    const v3, 0x671a9c9b

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    .line 96
    .line 97
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_3
    move-object v7, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 111
    .line 112
    const-class v5, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v9, 0x40

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v8, v2

    .line 124
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 129
    .line 130
    .line 131
    check-cast v3, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/glow/android/ui/home2025/output/OutputVM;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-static {v3, v4, v2, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static {v6, v7, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-wide v16, Lcom/glow/android/ui/home/cards/CardTypeKt;->a:J

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x2

    .line 155
    .line 156
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v4, v6, v8, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v0, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->a:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 184
    .line 185
    iget v6, v5, Lcom/glow/android/ui/home2025/output/OutputType;->b:I

    .line 186
    .line 187
    iget v5, v5, Lcom/glow/android/ui/home2025/output/OutputType;->c:I

    .line 188
    .line 189
    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v7, "getString(...)"

    .line 194
    .line 195
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 203
    .line 204
    new-instance v9, Ln3/k;

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    invoke-direct {v9, v14, v3, v8}, Ln3/k;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;I)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lcom/glow/android/ui/home2025/output/ComposableSingletons$OvuTestKt;->a:Lcom/glow/android/ui/home2025/output/ComposableSingletons$OvuTestKt;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v10, Lcom/glow/android/ui/home2025/output/ComposableSingletons$OvuTestKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    const/4 v11, 0x0

    .line 219
    const v12, 0xc06000

    .line 220
    .line 221
    .line 222
    const/16 v13, 0x20

    .line 223
    .line 224
    move-object v3, v4

    .line 225
    move v4, v6

    .line 226
    move-object v6, v7

    .line 227
    move v7, v8

    .line 228
    move v8, v11

    .line 229
    move-object v11, v2

    .line 230
    invoke-static/range {v3 .. v13}, Lcom/glow/android/ui/home/cards/CardTypeKt;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    new-instance v3, Ln3/l;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-direct {v3, v0, v1, v4}, Ln3/l;-><init>(Lcom/glow/android/ui/home2025/output/OvuTestUI;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 12
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
    const v0, -0x5cfa085c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    :goto_2
    const/4 v0, 0x6

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    int-to-float v1, v9

    .line 54
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Landroid/content/Context;

    .line 76
    .line 77
    const-string v1, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 78
    .line 79
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v10

    .line 83
    check-cast v2, Lcom/glow/android/trion/base/BaseActivity;

    .line 84
    .line 85
    const v1, 0x671a9c9b

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    .line 90
    .line 91
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    move-object v5, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 105
    .line 106
    const-class v3, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v7, 0x40

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v6, p1

    .line 118
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/glow/android/ui/home2025/output/OutputVM;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-static {v1, v2, p1, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;->a:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 136
    .line 137
    iget v3, v2, Lcom/glow/android/ui/home2025/output/OutputType;->b:I

    .line 138
    .line 139
    iget v2, v2, Lcom/glow/android/ui/home2025/output/OutputType;->c:I

    .line 140
    .line 141
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v2, "getString(...)"

    .line 146
    .line 147
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 155
    .line 156
    new-instance v7, Ln3/k;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v7, v10, v1, v2}, Ln3/k;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/glow/android/ui/home2025/output/ComposableSingletons$OvuTestKt;->a:Lcom/glow/android/ui/home2025/output/ComposableSingletons$OvuTestKt;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v8, Lcom/glow/android/ui/home2025/output/ComposableSingletons$OvuTestKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x0

    .line 172
    const v10, 0xc06000

    .line 173
    .line 174
    .line 175
    const/16 v11, 0x21

    .line 176
    .line 177
    move v2, v3

    .line 178
    move-object v3, v4

    .line 179
    move-object v4, v0

    .line 180
    move-object v9, p1

    .line 181
    invoke-static/range {v1 .. v11}, Lcom/glow/android/ui/home/cards/CardTypeKt;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    new-instance v0, Ln3/l;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v0, p0, p2, v1}, Ln3/l;-><init>(Lcom/glow/android/ui/home2025/output/OvuTestUI;II)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
.end method
