.class public final Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBBTCard;
.super Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;
.source "HomeFeedBBTCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBBTCard;",
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;",
        "Lcom/glow/android/event/TemperatureUpdateEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/event/TemperatureUpdateEvent;)V",
        "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;",
        "state",
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
.field public static final synthetic p:I


# instance fields
.field public final o:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    invoke-direct {p0, p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBBTCard;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static final u(FFFF)F
    .locals 2

    .line 1
    cmpl-float p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpg-float p1, p0, p2

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    int-to-float p0, v1

    .line 14
    mul-float/2addr p3, p0

    .line 15
    add-float/2addr v0, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sub-float/2addr p0, p2

    .line 18
    int-to-float p1, v1

    .line 19
    mul-float/2addr p1, p3

    .line 20
    add-float/2addr p1, v0

    .line 21
    const p2, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    div-float/2addr p3, p2

    .line 25
    mul-float/2addr p3, p0

    .line 26
    sub-float v0, p1, p3

    .line 27
    .line 28
    :goto_0
    return v0
.end method


# virtual methods
.method public final m(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/TemperatureUpdateEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/TemperatureUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;
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
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3df18f86

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getViewModel()Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    const v2, -0x4187e866

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    const v3, -0x4187e3de

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v3}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne v3, v5, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v1, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, v5, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$UiState;->e:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v5, v1

    .line 82
    :goto_2
    const v6, -0x4187d6ab

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v7, v4, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v7, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBBTCard$View$1$1;

    .line 105
    .line 106
    invoke-direct {v7, v3, v0, v1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBBTCard$View$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x48

    .line 118
    .line 119
    invoke-static {v5, v7, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;

    .line 127
    .line 128
    const v4, -0x4187cfb6

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 132
    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {p0, v1, p2, v0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBBTCard;->t(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;Landroidx/compose/runtime/Composer;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v0, v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;->c:F

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    cmpg-float v0, v0, v1

    .line 166
    .line 167
    if-gtz v0, :cond_7

    .line 168
    .line 169
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;->o:Z

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0, p2, v2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBBTCard;->s(Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    new-instance v0, LA2/o;

    .line 192
    .line 193
    const/16 v1, 0x17

    .line 194
    .line 195
    invoke-direct {v0, p0, p1, p3, v1}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const-string v0, "go_feature"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "button_click_home_analysis_shortcut_cycle_chart"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getPageSource()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(Landroidx/compose/runtime/Composer;I)V
    .locals 36
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
    const v1, 0x4b4b520b    # 1.3324811E7f

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
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/16 v11, 0xd

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCardKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    const v34, 0xfffff8

    .line 56
    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const-wide/16 v26, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v4, "getToday(...)"

    .line 106
    .line 107
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, LP0/a;

    .line 111
    .line 112
    const/16 v4, 0x17

    .line 113
    .line 114
    invoke-direct {v6, v0, v4}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0x1186

    .line 118
    .line 119
    const-string v4, "home_bbt_card"

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    invoke-static/range {v2 .. v8}, Lcom/glow/android/ui/dailylog/TemperatureInputKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    new-instance v2, LR2/a;

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    move/from16 v4, p2

    .line 136
    .line 137
    invoke-direct {v2, v0, v4, v3}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
.end method

.method public final t(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1    # Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;
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
    move-object/from16 v15, p1

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x14994b9a

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v6, v15, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/Pair;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move/from16 v17, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 43
    .line 44
    const v1, 0x7f080528

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/ui/res/ImageResources_androidKt;->imageResource(Landroidx/compose/ui/graphics/ImageBitmap$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    int-to-float v1, v2

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x94

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    const v0, -0x101bf4b1

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 86
    .line 87
    .line 88
    const v0, -0x384349

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v1, v5, :cond_1

    .line 105
    .line 106
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 107
    .line 108
    invoke-direct {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    .line 116
    .line 117
    check-cast v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 118
    .line 119
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v0, v2, :cond_2

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 143
    .line 144
    .line 145
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    const/16 v4, 0x1c0

    .line 149
    .line 150
    const/16 v5, 0x101

    .line 151
    .line 152
    invoke-static {v5, v1, v0, v10, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    new-instance v13, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBBTCard$DataView$$inlined$ConstraintLayout$1;

    .line 157
    .line 158
    move-object v0, v13

    .line 159
    iget v14, v15, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;->e:F

    .line 160
    .line 161
    iget v4, v15, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;->l:I

    .line 162
    .line 163
    move/from16 v16, v4

    .line 164
    .line 165
    iget v4, v15, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;->g:I

    .line 166
    .line 167
    move v11, v4

    .line 168
    iget v5, v15, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;->h:I

    .line 169
    .line 170
    iget v7, v15, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;->i:I

    .line 171
    .line 172
    iget v8, v15, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;->j:I

    .line 173
    .line 174
    iget v9, v15, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;->m:I

    .line 175
    .line 176
    iget v12, v15, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;->k:I

    .line 177
    .line 178
    iget v3, v15, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;->d:F

    .line 179
    .line 180
    move-object/from16 v21, v13

    .line 181
    .line 182
    move v13, v3

    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    move-object/from16 v22, v6

    .line 186
    .line 187
    move/from16 v6, v17

    .line 188
    .line 189
    move-object/from16 v23, v10

    .line 190
    .line 191
    move-object/from16 v10, v22

    .line 192
    .line 193
    move-object/from16 v15, v18

    .line 194
    .line 195
    move-object/from16 v17, p0

    .line 196
    .line 197
    invoke-direct/range {v0 .. v17}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBBTCard$DataView$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$CardUiState$BBTState;IIIIIILjava/util/List;IIFFLandroidx/compose/ui/graphics/ImageBitmap;ILcom/glow/android/ui/home/cards/homefeed/HomeFeedBBTCard;)V

    .line 198
    .line 199
    .line 200
    const v0, -0x30de9719

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v21

    .line 204
    .line 205
    move-object/from16 v7, v23

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v5, 0x36

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    move-object/from16 v1, v19

    .line 216
    .line 217
    move-object/from16 v3, v20

    .line 218
    .line 219
    move-object v4, v7

    .line 220
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    new-instance v1, LA2/o;

    .line 233
    .line 234
    const/16 v2, 0x18

    .line 235
    .line 236
    move-object/from16 v3, p0

    .line 237
    .line 238
    move-object/from16 v4, p1

    .line 239
    .line 240
    move/from16 v5, p3

    .line 241
    .line 242
    invoke-direct {v1, v3, v4, v5, v2}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    move-object/from16 v3, p0

    .line 250
    .line 251
    :goto_2
    return-void
.end method
