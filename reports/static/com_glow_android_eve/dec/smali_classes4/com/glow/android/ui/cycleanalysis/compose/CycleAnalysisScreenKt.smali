.class public final Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;
.super Ljava/lang/Object;
.source "CycleAnalysisScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "showTodayFree",
        "Lkotlin/Function0;",
        "",
        "loggingSend",
        "Lcom/glow/android/ui/cycleanalysis/compose/InternalState;",
        "internalState",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/glow/android/ui/cycleanalysis/compose/Logging;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisEventHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA2/d;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    new-instance v0, LA2/d;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v3}, LA2/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSelectTab"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x69f1d1a5

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v1, Lcom/glow/android/ui/ThemeKt;->a:Landroidx/compose/material/Colors;

    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATabBar$1;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x36

    .line 26
    .line 27
    const v3, 0x5e5fd607

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, v4, v0, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v6, 0xc06

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v5, p3

    .line 41
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    new-instance v0, LB1/t;

    .line 51
    .line 52
    invoke-direct {v0, p1, p4, p0, p2}, LB1/t;-><init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static final b(Lcom/glow/android/ui/cycleanalysis/compose/InternalState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Lcom/glow/android/ui/cycleanalysis/compose/InternalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Lcom/glow/android/ui/cycleanalysis/compose/InternalState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const-string v0, "internalState"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClickClose"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onSelectTab"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x11d223c

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x671a9c9b

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_f

    .line 45
    .line 46
    instance-of v1, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    move-object v10, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 63
    .line 64
    const-class v6, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object v11, v0

    .line 75
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 83
    .line 84
    iget-object v6, v1, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    const/16 v15, 0x8

    .line 87
    .line 88
    invoke-static {v6, v0, v15}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v14, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v8, "cycle analysis top bar, viewmodel "

    .line 97
    .line 98
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v12, 0x0

    .line 109
    new-array v8, v12, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v14, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v3, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/16 v8, 0x38

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    move v7, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/16 v7, 0x68

    .line 127
    .line 128
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/Float;

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/4 v9, 0x0

    .line 142
    :goto_3
    const v11, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    cmpl-float v13, v9, v11

    .line 146
    .line 147
    if-lez v13, :cond_3

    .line 148
    .line 149
    sub-float v11, v9, v11

    .line 150
    .line 151
    const v13, 0x3e4ccccd    # 0.2f

    .line 152
    .line 153
    .line 154
    div-float/2addr v11, v13

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    const/4 v11, 0x0

    .line 157
    :goto_4
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->n()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v13, v15, v0, v8}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v13, 0x794e09ae

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 182
    .line 183
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-ne v13, v15, :cond_4

    .line 188
    .line 189
    new-instance v13, LA2/i;

    .line 190
    .line 191
    invoke-direct {v13, v8, v1, v2, v6}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    move-object v1, v13

    .line 202
    check-cast v1, Landroidx/compose/runtime/State;

    .line 203
    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 205
    .line 206
    .line 207
    const v2, 0x794e1c27

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 222
    .line 223
    sget-object v6, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v13, "getResources(...)"

    .line 240
    .line 241
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v8}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    mul-float/2addr v6, v11

    .line 252
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v8, "offset "

    .line 266
    .line 267
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v8, " ratio "

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v8, " height "

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    new-array v7, v12, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v14, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 299
    .line 300
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 311
    .line 312
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v7, v9, v0, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 333
    .line 334
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 343
    .line 344
    if-nez v10, :cond_5

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 347
    .line 348
    .line 349
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_6

    .line 357
    .line 358
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 363
    .line 364
    .line 365
    :goto_5
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v13, v10, v7, v10, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_7

    .line 378
    .line 379
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-nez v11, :cond_8

    .line 392
    .line 393
    :cond_7
    invoke-static {v9, v10, v9, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 404
    .line 405
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 434
    .line 435
    if-nez v11, :cond_9

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 438
    .line 439
    .line 440
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_a

    .line 448
    .line 449
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 454
    .line 455
    .line 456
    :goto_6
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v13, v10, v2, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_b

    .line 469
    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_c

    .line 483
    .line 484
    :cond_b
    invoke-static {v7, v10, v7, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-static {v6, v8, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/high16 v7, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const-wide v8, 0xff5a62d2L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v10

    .line 518
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 519
    .line 520
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 521
    .line 522
    .line 523
    move-result-wide v15

    .line 524
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt;->a:Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt;

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt;->g:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 530
    .line 531
    new-instance v8, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATopBar$1$1$1;

    .line 532
    .line 533
    move/from16 v13, p3

    .line 534
    .line 535
    invoke-direct {v8, v4, v13}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CATopBar$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 536
    .line 537
    .line 538
    const/16 v9, 0x36

    .line 539
    .line 540
    const v12, 0x2d746932

    .line 541
    .line 542
    .line 543
    invoke-static {v12, v2, v8, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    sget-object v9, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt;->h:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 548
    .line 549
    const/16 v18, 0x40

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const v20, 0x36db6

    .line 554
    .line 555
    .line 556
    move-wide v12, v15

    .line 557
    move-object v15, v14

    .line 558
    move/from16 v14, v19

    .line 559
    .line 560
    move-object/from16 v21, v15

    .line 561
    .line 562
    const/16 v19, 0x8

    .line 563
    .line 564
    move-object v15, v0

    .line 565
    move/from16 v16, v20

    .line 566
    .line 567
    move/from16 v17, v18

    .line 568
    .line 569
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    const/16 v1, 0x10

    .line 583
    .line 584
    int-to-float v1, v1

    .line 585
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    const/4 v12, 0x6

    .line 596
    const/4 v13, 0x0

    .line 597
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v6, 0x0

    .line 604
    const/4 v12, 0x0

    .line 605
    const/16 v13, 0x19

    .line 606
    .line 607
    move-object v11, v0

    .line 608
    invoke-static/range {v6 .. v13}, Lcom/glow/android/ui/editor/PeriodSalesKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 612
    .line 613
    .line 614
    const v1, 0x5a6b9fc9

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v3, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->a:Ljava/util/List;

    .line 621
    .line 622
    move-object v6, v1

    .line 623
    check-cast v6, Ljava/util/Collection;

    .line 624
    .line 625
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    xor-int/2addr v2, v6

    .line 630
    if-eqz v2, :cond_d

    .line 631
    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v6, "CATabBar "

    .line 635
    .line 636
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget v6, v3, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->c:I

    .line 640
    .line 641
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/4 v7, 0x0

    .line 649
    new-array v7, v7, [Ljava/lang/Object;

    .line 650
    .line 651
    move-object/from16 v8, v21

    .line 652
    .line 653
    invoke-virtual {v8, v2, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move/from16 v2, p5

    .line 657
    .line 658
    and-int/lit16 v7, v2, 0x380

    .line 659
    .line 660
    or-int/lit8 v7, v7, 0x8

    .line 661
    .line 662
    invoke-static {v1, v6, v5, v0, v7}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_d
    move/from16 v2, p5

    .line 667
    .line 668
    :goto_7
    invoke-static {v0}, Ln4/a;->g(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    if-eqz v8, :cond_e

    .line 673
    .line 674
    new-instance v9, LA2/f;

    .line 675
    .line 676
    const/4 v6, 0x6

    .line 677
    const/4 v7, 0x0

    .line 678
    move-object v0, v9

    .line 679
    move/from16 v1, p5

    .line 680
    .line 681
    move v2, v6

    .line 682
    move-object/from16 v3, p0

    .line 683
    .line 684
    move-object/from16 v4, p1

    .line 685
    .line 686
    move-object/from16 v5, p2

    .line 687
    .line 688
    move/from16 v6, p3

    .line 689
    .line 690
    invoke-direct/range {v0 .. v7}, LA2/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    :cond_e
    return-void

    .line 697
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;LA0/a;LA/a;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LA0/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "onClickAddPeriod"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "pageSource"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x68a6afbc

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    or-int/lit8 v1, v6, 0x6

    .line 27
    .line 28
    and-int/lit8 v2, v6, 0x70

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v1, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v2, p1

    .line 48
    .line 49
    :goto_1
    and-int/lit16 v5, v6, 0x380

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v5

    .line 65
    :cond_3
    and-int/lit16 v5, v6, 0x1c00

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v5

    .line 81
    :cond_5
    or-int/lit16 v1, v1, 0x2000

    .line 82
    .line 83
    const v5, 0xb6db

    .line 84
    .line 85
    .line 86
    and-int/2addr v1, v5

    .line 87
    const/16 v5, 0x2492

    .line 88
    .line 89
    if-ne v1, v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    goto/16 :goto_1d

    .line 106
    .line 107
    :cond_7
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, v6, 0x1

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    const v5, 0x671a9c9b

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    invoke-virtual {v5, v0, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_27

    .line 145
    .line 146
    instance-of v5, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    move-object v5, v8

    .line 151
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 152
    .line 153
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_6
    move-object v11, v5

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 163
    .line 164
    const-class v7, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    move-object v12, v0

    .line 175
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    .line 181
    .line 182
    check-cast v5, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 183
    .line 184
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185
    .line 186
    .line 187
    iget-object v7, v5, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    const/16 v8, 0x8

    .line 190
    .line 191
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;

    .line 200
    .line 201
    if-nez v7, :cond_c

    .line 202
    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    new-instance v9, LO2/e;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v0, v9

    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    move/from16 v6, p6

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, LO2/e;-><init>(Landroidx/compose/ui/Modifier;LA0/a;LA/a;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    return-void

    .line 228
    :cond_c
    invoke-static {v7, v0, v8}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->d(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;Landroidx/compose/runtime/Composer;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->n()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    const/16 v11, 0x38

    .line 242
    .line 243
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    new-instance v9, LA0/a;

    .line 248
    .line 249
    const/16 v10, 0xd

    .line 250
    .line 251
    invoke-direct {v9, v10, v4, v5}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    const v12, 0x41a24f9d

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const/4 v15, 0x0

    .line 276
    if-nez v12, :cond_d

    .line 277
    .line 278
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 279
    .line 280
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-ne v14, v12, :cond_e

    .line 285
    .line 286
    :cond_d
    new-instance v14, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$1$1;

    .line 287
    .line 288
    invoke-direct {v14, v9, v15}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 297
    .line 298
    .line 299
    const/16 v9, 0x46

    .line 300
    .line 301
    invoke-static {v11, v14, v0, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302
    .line 303
    .line 304
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const-string v12, "CycleAnalysisViewModel "

    .line 311
    .line 312
    invoke-static {v11, v12}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    new-array v12, v10, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v9, v11, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v5, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 322
    .line 323
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;

    .line 332
    .line 333
    const v11, 0x41a25fb0

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    or-int/2addr v8, v11

    .line 348
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const-string v12, " "

    .line 353
    .line 354
    if-nez v8, :cond_10

    .line 355
    .line 356
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 357
    .line 358
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-ne v11, v8, :cond_f

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    move-object v6, v15

    .line 366
    goto/16 :goto_1c

    .line 367
    .line 368
    :cond_10
    :goto_9
    const-string v8, "InternalState @1"

    .line 369
    .line 370
    new-array v11, v10, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v9, v8, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v8, v5, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->p:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 376
    .line 377
    const-string v11, "InternalState create "

    .line 378
    .line 379
    const-string v14, "uiState"

    .line 380
    .line 381
    iget-object v9, v7, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->e:Ljava/util/List;

    .line 382
    .line 383
    iget-object v15, v7, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 384
    .line 385
    if-nez v8, :cond_1c

    .line 386
    .line 387
    sget-object v8, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->f:Lcom/glow/android/ui/cycleanalysis/compose/InternalState$Companion;

    .line 388
    .line 389
    iget-object v10, v5, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->j:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 390
    .line 391
    iget-boolean v10, v10, Lcom/glow/android/ui/home/smart/SMTUserState;->m:Z

    .line 392
    .line 393
    iget-object v2, v5, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->q:Lcom/glow/android/trion/data/SimpleDate;

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v7, "date"

    .line 402
    .line 403
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-nez v15, :cond_12

    .line 407
    .line 408
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;

    .line 409
    .line 410
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_11

    .line 419
    .line 420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    :goto_a
    move-object/from16 v18, v7

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_11
    sget-object v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->j:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 428
    .line 429
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    goto :goto_a

    .line 434
    :goto_b
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    move-object/from16 v16, v2

    .line 441
    .line 442
    invoke-direct/range {v16 .. v21}, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_11

    .line 446
    .line 447
    :cond_12
    invoke-static {}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->values()[Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-nez v8, :cond_15

    .line 460
    .line 461
    sget-object v8, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 462
    .line 463
    sget-object v9, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 464
    .line 465
    filled-new-array {v8, v9}, [Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v7, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v9, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_14

    .line 489
    .line 490
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    move-object v6, v14

    .line 495
    check-cast v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 496
    .line 497
    iget-object v6, v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 498
    .line 499
    move-object/from16 v16, v7

    .line 500
    .line 501
    sget-object v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->d:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 502
    .line 503
    if-eq v6, v7, :cond_13

    .line 504
    .line 505
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_13
    move/from16 v6, p6

    .line 509
    .line 510
    move-object/from16 v7, v16

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_14
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    goto :goto_d

    .line 518
    :cond_15
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 519
    .line 520
    sget-object v8, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 521
    .line 522
    sget-object v9, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->d:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 523
    .line 524
    filled-new-array {v6, v8, v9}, [Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    :goto_d
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6, v2}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_16

    .line 541
    .line 542
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 543
    .line 544
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->o:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 548
    .line 549
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_16
    if-nez v10, :cond_17

    .line 553
    .line 554
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->p:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 555
    .line 556
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_17
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v2, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-ltz v2, :cond_18

    .line 568
    .line 569
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-gt v2, v6, :cond_18

    .line 574
    .line 575
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_18
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-gt v2, v9, :cond_19

    .line 587
    .line 588
    if-gt v6, v2, :cond_19

    .line 589
    .line 590
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->d:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_19
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 594
    .line 595
    :goto_e
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v19

    .line 599
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const/4 v9, 0x0

    .line 604
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_1b

    .line 609
    .line 610
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    check-cast v10, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 615
    .line 616
    iget-object v10, v10, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 617
    .line 618
    if-ne v10, v2, :cond_1a

    .line 619
    .line 620
    move/from16 v21, v9

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1b
    const/16 v21, -0x1

    .line 627
    .line 628
    :goto_10
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;

    .line 629
    .line 630
    move-object/from16 v16, v2

    .line 631
    .line 632
    move-object/from16 v17, v8

    .line 633
    .line 634
    move-object/from16 v18, v7

    .line 635
    .line 636
    move/from16 v20, v21

    .line 637
    .line 638
    invoke-direct/range {v16 .. v21}, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 639
    .line 640
    .line 641
    :goto_11
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 642
    .line 643
    new-instance v7, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget v8, v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->c:I

    .line 649
    .line 650
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    iget v8, v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->d:I

    .line 657
    .line 658
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    iget-object v8, v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->a:Ljava/util/List;

    .line 665
    .line 666
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const/4 v8, 0x0

    .line 674
    new-array v9, v8, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    const/4 v7, 0x2

    .line 681
    invoke-static {v2, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :goto_12
    move-object v11, v2

    .line 686
    goto/16 :goto_1b

    .line 687
    .line 688
    :cond_1c
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->f:Lcom/glow/android/ui/cycleanalysis/compose/InternalState$Companion;

    .line 689
    .line 690
    iget-object v6, v5, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->j:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 691
    .line 692
    iget-boolean v6, v6, Lcom/glow/android/ui/home/smart/SMTUserState;->m:Z

    .line 693
    .line 694
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v2, "selectCard"

    .line 704
    .line 705
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    if-nez v15, :cond_1e

    .line 709
    .line 710
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;

    .line 711
    .line 712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v17

    .line 716
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_1d

    .line 721
    .line 722
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    :goto_13
    move-object/from16 v18, v6

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_1d
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->j:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 730
    .line 731
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    goto :goto_13

    .line 736
    :goto_14
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    move-object/from16 v16, v2

    .line 743
    .line 744
    invoke-direct/range {v16 .. v21}, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_1a

    .line 748
    .line 749
    :cond_1e
    invoke-static {}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->values()[Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-nez v7, :cond_21

    .line 762
    .line 763
    sget-object v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 764
    .line 765
    sget-object v9, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 766
    .line 767
    filled-new-array {v7, v9}, [Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v2, Ljava/lang/Iterable;

    .line 776
    .line 777
    new-instance v9, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-eqz v10, :cond_20

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    move-object v14, v10

    .line 797
    check-cast v14, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 798
    .line 799
    iget-object v14, v14, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 800
    .line 801
    move-object/from16 v16, v2

    .line 802
    .line 803
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->d:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 804
    .line 805
    if-eq v14, v2, :cond_1f

    .line 806
    .line 807
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_1f
    move-object/from16 v2, v16

    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_20
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    goto :goto_16

    .line 818
    :cond_21
    sget-object v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 819
    .line 820
    sget-object v9, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 821
    .line 822
    sget-object v10, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->d:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 823
    .line 824
    filled-new-array {v7, v9, v10}, [Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    :goto_16
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-virtual {v15}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-virtual {v10, v9}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-eqz v9, :cond_22

    .line 845
    .line 846
    sget-object v9, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 847
    .line 848
    invoke-interface {v2, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    sget-object v9, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->o:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 852
    .line 853
    invoke-interface {v2, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :cond_22
    if-nez v6, :cond_23

    .line 857
    .line 858
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->p:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 859
    .line 860
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    packed-switch v6, :pswitch_data_0

    .line 868
    .line 869
    .line 870
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 871
    .line 872
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :pswitch_0
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->d:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 877
    .line 878
    goto :goto_17

    .line 879
    :pswitch_1
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->d:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 880
    .line 881
    goto :goto_17

    .line 882
    :pswitch_2
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->d:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :pswitch_3
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :pswitch_4
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :pswitch_5
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->c:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :pswitch_6
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :pswitch_7
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 898
    .line 899
    goto :goto_17

    .line 900
    :pswitch_8
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :pswitch_9
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :pswitch_a
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;->b:Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisTab;

    .line 907
    .line 908
    :goto_17
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 909
    .line 910
    .line 911
    move-result v19

    .line 912
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    const/4 v9, 0x0

    .line 917
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    if-eqz v10, :cond_25

    .line 922
    .line 923
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    check-cast v10, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 928
    .line 929
    if-ne v10, v8, :cond_24

    .line 930
    .line 931
    move/from16 v21, v9

    .line 932
    .line 933
    goto :goto_19

    .line 934
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_25
    const/16 v21, -0x1

    .line 938
    .line 939
    :goto_19
    new-instance v6, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;

    .line 940
    .line 941
    move-object/from16 v16, v6

    .line 942
    .line 943
    move-object/from16 v17, v7

    .line 944
    .line 945
    move-object/from16 v18, v2

    .line 946
    .line 947
    move/from16 v20, v21

    .line 948
    .line 949
    invoke-direct/range {v16 .. v21}, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 950
    .line 951
    .line 952
    move-object v2, v6

    .line 953
    :goto_1a
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 954
    .line 955
    new-instance v7, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget v8, v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->c:I

    .line 961
    .line 962
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    iget v8, v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->d:I

    .line 969
    .line 970
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    iget-object v8, v2, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->a:Ljava/util/List;

    .line 977
    .line 978
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    const/4 v8, 0x0

    .line 986
    new-array v9, v8, [Ljava/lang/Object;

    .line 987
    .line 988
    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    const/4 v7, 0x2

    .line 993
    invoke-static {v2, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    goto/16 :goto_12

    .line 998
    .line 999
    :goto_1b
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_1c
    move-object v10, v11

    .line 1003
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 1004
    .line 1005
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0}, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt;->b(Landroidx/compose/runtime/Composer;)Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    new-instance v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;

    .line 1013
    .line 1014
    invoke-direct {v7, v2, v5, v6}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$2;-><init>(Lcom/glow/android/ui/widget/compose/ScrollDirectionState;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v6, 0x48

    .line 1018
    .line 1019
    invoke-static {v2, v7, v0, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1023
    .line 1024
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;

    .line 1029
    .line 1030
    iget v7, v7, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->c:I

    .line 1031
    .line 1032
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    check-cast v8, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;

    .line 1037
    .line 1038
    iget v8, v8, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->d:I

    .line 1039
    .line 1040
    const-string v9, "InternalState "

    .line 1041
    .line 1042
    invoke-static {v7, v8, v9, v12}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    const/4 v8, 0x0

    .line 1047
    new-array v8, v8, [Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v6, Lcom/glow/android/ui/cycleanalysis/compose/Logging;

    .line 1053
    .line 1054
    invoke-direct {v6, v4}, Lcom/glow/android/ui/cycleanalysis/compose/Logging;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1058
    .line 1059
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    new-instance v7, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisEventHandler;

    .line 1064
    .line 1065
    invoke-direct {v7, v3}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisEventHandler;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v8, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1069
    .line 1070
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    filled-new-array {v6, v7}, [Landroidx/compose/runtime/ProvidedValue;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    new-instance v14, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3;

    .line 1079
    .line 1080
    move-object v7, v14

    .line 1081
    move-object v8, v1

    .line 1082
    move-object/from16 v9, p1

    .line 1083
    .line 1084
    move-object v11, v5

    .line 1085
    move-object v12, v2

    .line 1086
    invoke-direct/range {v7 .. v13}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3;-><init>(Landroidx/compose/ui/Modifier;LA0/a;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lcom/glow/android/ui/widget/compose/ScrollDirectionState;Landroidx/compose/runtime/State;)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v2, 0x36

    .line 1090
    .line 1091
    const v7, 0x12b2b384

    .line 1092
    .line 1093
    .line 1094
    const/4 v8, 0x1

    .line 1095
    invoke-static {v7, v8, v14, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    sget v7, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 1100
    .line 1101
    or-int/lit8 v7, v7, 0x30

    .line 1102
    .line 1103
    invoke-static {v6, v2, v0, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1104
    .line 1105
    .line 1106
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    if-eqz v8, :cond_26

    .line 1111
    .line 1112
    new-instance v9, LO2/e;

    .line 1113
    .line 1114
    const/4 v7, 0x1

    .line 1115
    move-object v0, v9

    .line 1116
    move-object/from16 v2, p1

    .line 1117
    .line 1118
    move-object/from16 v3, p2

    .line 1119
    .line 1120
    move-object/from16 v4, p3

    .line 1121
    .line 1122
    move/from16 v6, p6

    .line 1123
    .line 1124
    invoke-direct/range {v0 .. v7}, LO2/e;-><init>(Landroidx/compose/ui/Modifier;LA0/a;LA/a;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;II)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_26
    return-void

    .line 1131
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1132
    .line 1133
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x40d88b8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, ">>>>>>>>>>>>>"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 47
    .line 48
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 49
    .line 50
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "LocalViewModelStoreOwner"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    new-instance v0, LO2/f;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, p2, v1}, LO2/f;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
