.class public final Lcom/glow/android/ui/home2025/output/CycleAnalysisUI;
.super Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;
.source "CycleAnalysis.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home2025/output/CycleAnalysisUI;",
        "Lcom/glow/android/ui/home2025/output/OutputUI0Delegate;",
        "<init>",
        "()V",
        "Lcom/glow/android/ui/home2025/output/CycleAnalysis;",
        "cycleAnalysis",
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
.field public static final b:Lcom/glow/android/ui/home2025/output/CycleAnalysisUI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/ui/home2025/output/CycleAnalysisUI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/ui/home2025/output/CycleAnalysisUI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/ui/home2025/output/CycleAnalysisUI;->b:Lcom/glow/android/ui/home2025/output/CycleAnalysisUI;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/home2025/output/OutputType;->j:Lcom/glow/android/ui/home2025/output/OutputType;

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
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "pageSource"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x790398e0

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0xe

    .line 22
    .line 23
    const/4 v12, 0x4

    .line 24
    const/4 v13, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v12

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v13

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v4, v4, 0xb

    .line 40
    .line 41
    if-ne v4, v13, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/content/Context;

    .line 64
    .line 65
    const-string v5, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lcom/glow/android/trion/base/BaseActivity;

    .line 72
    .line 73
    const v4, 0x671a9c9b

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 77
    .line 78
    .line 79
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_3
    move-object v8, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 93
    .line 94
    const-class v6, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v10, 0x40

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v9, v3

    .line 106
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    .line 112
    .line 113
    check-cast v4, Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 114
    .line 115
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, "vm:"

    .line 120
    .line 121
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, " pageSource="

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-array v7, v11, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v4, Lcom/glow/android/ui/home2025/output/OutputVM;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    const/4 v15, 0x1

    .line 150
    invoke-static {v4, v14, v3, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/glow/android/ui/home2025/output/CycleAnalysis;

    .line 159
    .line 160
    iget-object v4, v4, Lcom/glow/android/ui/home2025/output/CycleAnalysis;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    new-instance v4, Ln3/a;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-direct {v4, v0, v1, v2, v5}, Ln3/a;-><init>(Lcom/glow/android/ui/home2025/output/CycleAnalysisUI;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void

    .line 184
    :cond_6
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    .line 186
    const/4 v10, 0x6

    .line 187
    int-to-float v9, v10

    .line 188
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5, v3, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    const v5, -0x2fcf5266

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 203
    .line 204
    .line 205
    check-cast v4, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move v4, v11

    .line 218
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    add-int/lit8 v16, v4, 0x1

    .line 229
    .line 230
    if-gez v4, :cond_7

    .line 231
    .line 232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 233
    .line 234
    .line 235
    :cond_7
    check-cast v5, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 236
    .line 237
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-static {v4, v6, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    int-to-float v6, v12

    .line 245
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-float v7, v11

    .line 250
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/16 v8, 0xc

    .line 255
    .line 256
    int-to-float v8, v8

    .line 257
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v4, v10, v6, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v5}, Lcom/glow/android/ui/cycleanalysis/compose/CycleHistoryCardKt;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const/4 v8, 0x1

    .line 278
    const/16 v10, 0x6040

    .line 279
    .line 280
    move v11, v9

    .line 281
    move-object v9, v3

    .line 282
    const/4 v12, 0x6

    .line 283
    invoke-static/range {v4 .. v10}, Lcom/glow/android/ui/cycleanalysis/compose/CycleHistoryCardKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)V

    .line 284
    .line 285
    .line 286
    move v9, v11

    .line 287
    move v10, v12

    .line 288
    move/from16 v4, v16

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x4

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    move v11, v9

    .line 294
    move v12, v10

    .line 295
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 296
    .line 297
    .line 298
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 299
    .line 300
    invoke-static {v11, v4, v3, v12}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    new-instance v4, Ln3/a;

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    invoke-direct {v4, v0, v1, v2, v5}, Ln3/a;-><init>(Lcom/glow/android/ui/home2025/output/CycleAnalysisUI;Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    return-void
.end method
