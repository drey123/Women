.class public abstract Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;
.super Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;
.source "HomeFeedEntryCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R+\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0006R+\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015\u00a8\u0006\"\u00b2\u0006\u0010\u0010!\u001a\u0004\u0018\u00010 8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;",
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;",
        "",
        "txt",
        "",
        "setCardTitle",
        "(Ljava/lang/String;)V",
        "",
        "<set-?>",
        "j",
        "Landroidx/compose/runtime/MutableState;",
        "getRefresh",
        "()I",
        "setRefresh",
        "(I)V",
        "refresh",
        "",
        "k",
        "getIntervalLine",
        "()Z",
        "setIntervalLine",
        "(Z)V",
        "intervalLine",
        "l",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "title",
        "m",
        "getShowArrow",
        "setShowArrow",
        "showArrow",
        "Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;",
        "uiType",
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
.field public static final synthetic n:I


# instance fields
.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    invoke-direct {p0, p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->j:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->k:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->l:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->m:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    return-void
.end method

.method private final getRefresh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setRefresh(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->j:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->l:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getIntervalLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getShowArrow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->m:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(Landroidx/compose/runtime/Composer;I)V
    .locals 20
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
    const v2, 0x37ba8dfd

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
    const/4 v5, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0xb

    .line 33
    .line 34
    if-ne v6, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    const v6, -0x238996ee

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x0

    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    invoke-static {v9, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->getRefresh()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getType()Lcom/glow/android/ui/home/cards/CardType;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const v10, -0x2389828e

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v3, v3, 0xe

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-ne v3, v5, :cond_5

    .line 102
    .line 103
    move v12, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v12, v10

    .line 106
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-nez v12, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-ne v13, v12, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v13, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard$CardView$1$1;

    .line 119
    .line 120
    invoke-direct {v13, v0, v6, v9}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard$CardView$1$1;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0x200

    .line 132
    .line 133
    invoke-static {v4, v8, v13, v2, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;

    .line 141
    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    sget-object v4, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;->e:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;

    .line 145
    .line 146
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->getTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_9

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget v12, v4, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;->c:I

    .line 161
    .line 162
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v12, "getString(...)"

    .line 167
    .line 168
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;

    .line 176
    .line 177
    sget-object v12, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;->k:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;

    .line 178
    .line 179
    const/4 v13, 0x6

    .line 180
    const/16 v14, 0x8

    .line 181
    .line 182
    if-ne v6, v12, :cond_a

    .line 183
    .line 184
    int-to-float v6, v10

    .line 185
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    int-to-float v14, v14

    .line 194
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v15, v14, v5, v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    int-to-float v5, v13

    .line 220
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    int-to-float v6, v14

    .line 229
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_4
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static {v6, v12, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    sget-wide v15, Lcom/glow/android/ui/home/cards/CardTypeKt;->a:J

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x2

    .line 255
    .line 256
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/16 v9, 0xc

    .line 261
    .line 262
    int-to-float v9, v9

    .line 263
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    int-to-float v14, v10

    .line 272
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    int-to-float v13, v13

    .line 277
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-static {v6, v12, v13, v9, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v9, v5

    .line 290
    check-cast v9, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->getShowArrow()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    const v5, -0x2388bd33

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x4

    .line 303
    if-ne v3, v5, :cond_b

    .line 304
    .line 305
    move v10, v11

    .line 306
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v10, :cond_c

    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-ne v3, v5, :cond_d

    .line 317
    .line 318
    :cond_c
    new-instance v3, LP0/a;

    .line 319
    .line 320
    const/16 v5, 0x19

    .line 321
    .line 322
    invoke-direct {v3, v0, v5}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    move-object v10, v3

    .line 329
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard$CardView$3;

    .line 335
    .line 336
    invoke-direct {v3, v0, v4}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard$CardView$3;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;)V

    .line 337
    .line 338
    .line 339
    const/16 v5, 0x36

    .line 340
    .line 341
    const v7, 0x24a56f59

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v11, v3, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    iget v4, v4, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;->b:I

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    const/high16 v14, 0xc30000

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    move-object v3, v6

    .line 355
    move-object v5, v8

    .line 356
    move-object v6, v9

    .line 357
    move v7, v12

    .line 358
    move v8, v13

    .line 359
    move-object v9, v10

    .line 360
    move-object v10, v11

    .line 361
    move-object v11, v2

    .line 362
    move v12, v14

    .line 363
    move v13, v15

    .line 364
    invoke-static/range {v3 .. v13}, Lcom/glow/android/ui/home/cards/CardTypeKt;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    new-instance v3, LR2/a;

    .line 374
    .line 375
    const/16 v4, 0xd

    .line 376
    .line 377
    invoke-direct {v3, v0, v1, v4}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    return-void
.end method

.method public m(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCardData;)V
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

.method public abstract p(Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;Landroidx/compose/runtime/Composer;I)V
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
.end method

.method public abstract q()V
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->getRefresh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->setRefresh(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCardTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "txt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIntervalLine(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->k:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setShowArrow(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedEntryCard;->m:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
