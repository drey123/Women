.class public final Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;
.super Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;
.source "HomeFeedRestockCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001R7\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;",
        "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;",
        "",
        "Lcom/glow/android/rest/LogsProductInfo;",
        "<set-?>",
        "j",
        "Landroidx/compose/runtime/MutableState;",
        "getProductList",
        "()Ljava/util/List;",
        "setProductList",
        "(Ljava/util/List;)V",
        "productList",
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
.field public static final synthetic k:I


# instance fields
.field public final j:Landroidx/compose/runtime/MutableState;
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
    invoke-direct {p0, p1, p2}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;->j:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    return-void
.end method

.method private final getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/rest/LogsProductInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic r(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;->getProductList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;->setProductList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setProductList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/rest/LogsProductInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Landroidx/compose/runtime/Composer;I)V
    .locals 13
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
    const/4 v0, 0x0

    .line 2
    const v1, 0x1088ef9d

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    and-int/lit8 v1, p2, 0xe

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int/2addr v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p2

    .line 27
    :goto_1
    and-int/lit8 v4, v1, 0xb

    .line 28
    .line 29
    if-ne v4, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getViewModel()Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v2, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v2, v4

    .line 54
    :goto_3
    const v5, 0x100d84bb

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-static {v2, p1, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/util/List;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v6, v4

    .line 83
    :goto_5
    const v7, 0x100d8c7f

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    and-int/lit8 v1, v1, 0xe

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-ne v1, v3, :cond_7

    .line 97
    .line 98
    move v1, v8

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move v1, v0

    .line 101
    :goto_6
    or-int/2addr v1, v7

    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v3, v1, :cond_9

    .line 115
    .line 116
    :cond_8
    new-instance v3, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;

    .line 117
    .line 118
    invoke-direct {v3, v2, p0, v4}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x48

    .line 130
    .line 131
    invoke-static {v6, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;->getProductList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    xor-int/2addr v1, v8

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    sget-object v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;->d:Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$HomeEntryCardType;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f130aa2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v1, "getString(...)"

    .line 165
    .line 166
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    int-to-float v1, v5

    .line 170
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const v1, 0x100dcfcd

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v1, v2, :cond_a

    .line 195
    .line 196
    new-instance v1, La1/a;

    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    invoke-direct {v1, v2}, La1/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$3;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard$CardView$3;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x36

    .line 217
    .line 218
    const v6, -0x79bf57c2

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v8, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v2, 0x0

    .line 228
    const v3, 0x7f0804c4

    .line 229
    .line 230
    .line 231
    const v11, 0xd86030

    .line 232
    .line 233
    .line 234
    const/16 v12, 0x21

    .line 235
    .line 236
    move-object v8, v1

    .line 237
    move-object v10, p1

    .line 238
    invoke-static/range {v2 .. v12}, Lcom/glow/android/ui/home/cards/CardTypeKt;->a(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    new-instance v1, Le3/d;

    .line 248
    .line 249
    invoke-direct {v1, p0, p2, v0}, Le3/d;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    return-void
.end method

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

.method public final n(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getViewModel()Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "card_type"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;->getServerType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "page_impression_data_feed_card"

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final p(Landroidx/compose/ui/Modifier;Lcom/glow/android/rest/LogsProductInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/rest/LogsProductInfo;
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

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "productInfo"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4713c2f5

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    const/16 v23, 0xe

    .line 29
    .line 30
    and-int/lit8 v0, v9, 0xe

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v10

    .line 44
    :goto_0
    or-int/2addr v0, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v9

    .line 47
    :goto_1
    and-int/lit8 v1, v9, 0x70

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_3
    and-int/lit16 v1, v9, 0x380

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 80
    .line 81
    const/16 v1, 0x92

    .line 82
    .line 83
    if-ne v0, v1, :cond_7

    .line 84
    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    move-object v5, v15

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_7
    :goto_4
    iget-object v11, v8, Lcom/glow/android/rest/LogsProductInfo;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v8, Lcom/glow/android/rest/LogsProductInfo;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    :cond_8
    move-object/from16 v31, v0

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v12, v0

    .line 117
    check-cast v12, Landroid/content/Context;

    .line 118
    .line 119
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 120
    .line 121
    const-wide v0, 0xfffbf0f2L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide v1, 0xffe7f0ffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const/16 v21, 0xe

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    int-to-float v13, v0

    .line 172
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v4, 0x4

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    new-instance v0, LA2/i;

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    invoke-direct {v0, v6, v8, v12, v1}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    const/16 v21, 0x7

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 234
    .line 235
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 244
    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v12, v3, v2, v3, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_b

    .line 279
    .line 280
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_c

    .line 293
    .line 294
    :cond_b
    invoke-static {v4, v3, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 305
    .line 306
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 307
    .line 308
    int-to-float v2, v10

    .line 309
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/16 v10, 0x30

    .line 328
    .line 329
    invoke-static {v5, v3, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 355
    .line 356
    if-nez v6, :cond_d

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_e

    .line 369
    .line 370
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v12, v6, v3, v6, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_f

    .line 390
    .line 391
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_10

    .line 404
    .line 405
    :cond_f
    invoke-static {v10, v6, v10, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 416
    .line 417
    const/16 v3, 0x3e

    .line 418
    .line 419
    int-to-float v3, v3

    .line 420
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/4 v5, 0x1

    .line 429
    int-to-float v6, v5

    .line 430
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 435
    .line 436
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    invoke-static {v13, v3, v6, v9, v10}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v6, 0x6

    .line 445
    int-to-float v9, v6

    .line 446
    invoke-static {v3, v9}, Landroidx/core/content/a;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    sget-object v9, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 451
    .line 452
    invoke-virtual {v9}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    const v21, 0x180030

    .line 457
    .line 458
    .line 459
    const/16 v22, 0x3b8

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    move-object v10, v11

    .line 474
    move-object v11, v9

    .line 475
    move-object v9, v12

    .line 476
    move-object v12, v3

    .line 477
    move v3, v13

    .line 478
    move-object v13, v14

    .line 479
    move-object/from16 v14, v17

    .line 480
    .line 481
    move-object/from16 p3, v15

    .line 482
    .line 483
    move-object/from16 v15, v18

    .line 484
    .line 485
    move/from16 v17, v19

    .line 486
    .line 487
    move-object/from16 v18, v20

    .line 488
    .line 489
    move/from16 v19, v24

    .line 490
    .line 491
    move-object/from16 v20, p3

    .line 492
    .line 493
    invoke-static/range {v10 .. v22}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 501
    .line 502
    .line 503
    move-result v19

    .line 504
    const/16 v21, 0xa

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    move-object/from16 v16, v0

    .line 513
    .line 514
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    const/16 v20, 0x2

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/high16 v18, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    move-object/from16 v16, v2

    .line 527
    .line 528
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    invoke-static {v10, v12, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    move-object/from16 v15, p3

    .line 547
    .line 548
    invoke-static {v11, v14, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    const/4 v11, 0x0

    .line 553
    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 574
    .line 575
    if-nez v13, :cond_11

    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 578
    .line 579
    .line 580
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-eqz v13, :cond_12

    .line 588
    .line 589
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 594
    .line 595
    .line 596
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-static {v9, v12, v6, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-nez v11, :cond_13

    .line 609
    .line 610
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-nez v11, :cond_14

    .line 623
    .line 624
    :cond_13
    invoke-static {v14, v12, v14, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 635
    .line 636
    sget-wide v35, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->a:J

    .line 637
    .line 638
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 639
    .line 640
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    sget-object v10, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 645
    .line 646
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 647
    .line 648
    .line 649
    move-result v25

    .line 650
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v10

    .line 654
    move-object v12, v15

    .line 655
    move-wide v14, v10

    .line 656
    const/16 v33, 0xc30

    .line 657
    .line 658
    const v34, 0x1d7d2

    .line 659
    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    const-wide/16 v19, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const-wide/16 v23, 0x0

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v27, 0x1

    .line 677
    .line 678
    const/16 v28, 0x0

    .line 679
    .line 680
    const/16 v29, 0x0

    .line 681
    .line 682
    const/16 v30, 0x0

    .line 683
    .line 684
    const v32, 0x30d80

    .line 685
    .line 686
    .line 687
    move-object/from16 v10, v31

    .line 688
    .line 689
    move-object/from16 v37, v12

    .line 690
    .line 691
    move-wide/from16 v12, v35

    .line 692
    .line 693
    move-object/from16 v31, v37

    .line 694
    .line 695
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 696
    .line 697
    .line 698
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 699
    .line 700
    .line 701
    move-result v18

    .line 702
    const/16 v21, 0xd

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    move-object/from16 v16, v0

    .line 711
    .line 712
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/4 v10, 0x0

    .line 717
    const/4 v11, 0x0

    .line 718
    invoke-static {v3, v10, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    move-object/from16 v5, v37

    .line 731
    .line 732
    const/4 v10, 0x0

    .line 733
    invoke-static {v4, v1, v5, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 758
    .line 759
    if-nez v12, :cond_15

    .line 760
    .line 761
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 762
    .line 763
    .line 764
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    if-eqz v12, :cond_16

    .line 772
    .line 773
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 778
    .line 779
    .line 780
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-static {v9, v11, v1, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-nez v10, :cond_17

    .line 793
    .line 794
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-nez v10, :cond_18

    .line 807
    .line 808
    :cond_17
    invoke-static {v4, v11, v4, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v3, "$"

    .line 821
    .line 822
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v4, v8, Lcom/glow/android/rest/LogsProductInfo;->k:Ljava/lang/Float;

    .line 826
    .line 827
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getExtraBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 835
    .line 836
    .line 837
    move-result-object v17

    .line 838
    const/16 v1, 0xc

    .line 839
    .line 840
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v14

    .line 844
    const/16 v33, 0x0

    .line 845
    .line 846
    const v34, 0x1ffd2

    .line 847
    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const-wide/16 v19, 0x0

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    const/16 v22, 0x0

    .line 859
    .line 860
    const-wide/16 v23, 0x0

    .line 861
    .line 862
    const/16 v25, 0x0

    .line 863
    .line 864
    const/16 v26, 0x0

    .line 865
    .line 866
    const/16 v27, 0x0

    .line 867
    .line 868
    const/16 v28, 0x0

    .line 869
    .line 870
    const/16 v29, 0x0

    .line 871
    .line 872
    const/16 v30, 0x0

    .line 873
    .line 874
    const v32, 0x30d80

    .line 875
    .line 876
    .line 877
    move-wide/from16 v12, v35

    .line 878
    .line 879
    move-object/from16 v31, v5

    .line 880
    .line 881
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 882
    .line 883
    .line 884
    const v9, -0x5ff47793

    .line 885
    .line 886
    .line 887
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 888
    .line 889
    .line 890
    iget-object v9, v8, Lcom/glow/android/rest/LogsProductInfo;->j:Ljava/lang/Float;

    .line 891
    .line 892
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-nez v4, :cond_19

    .line 897
    .line 898
    const/4 v4, 0x4

    .line 899
    int-to-float v10, v4

    .line 900
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 901
    .line 902
    .line 903
    move-result v17

    .line 904
    const/16 v21, 0xe

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    const/16 v19, 0x0

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    move-object/from16 v16, v0

    .line 915
    .line 916
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    new-instance v10, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    const-wide v12, 0xff999999L

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 938
    .line 939
    .line 940
    move-result-wide v12

    .line 941
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 942
    .line 943
    .line 944
    move-result-object v17

    .line 945
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v14

    .line 949
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 950
    .line 951
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 952
    .line 953
    .line 954
    move-result-object v21

    .line 955
    const/16 v33, 0x0

    .line 956
    .line 957
    const v34, 0x1fed0

    .line 958
    .line 959
    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    const/16 v18, 0x0

    .line 963
    .line 964
    const-wide/16 v19, 0x0

    .line 965
    .line 966
    const-wide/16 v23, 0x0

    .line 967
    .line 968
    const/16 v25, 0x0

    .line 969
    .line 970
    const/16 v26, 0x0

    .line 971
    .line 972
    const/16 v27, 0x0

    .line 973
    .line 974
    const/16 v28, 0x0

    .line 975
    .line 976
    const/16 v29, 0x0

    .line 977
    .line 978
    const/16 v30, 0x0

    .line 979
    .line 980
    const v32, 0x6030db0

    .line 981
    .line 982
    .line 983
    move-object/from16 v31, v5

    .line 984
    .line 985
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 986
    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_19
    const/4 v4, 0x4

    .line 990
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 991
    .line 992
    .line 993
    const/16 v20, 0x2

    .line 994
    .line 995
    const/16 v21, 0x0

    .line 996
    .line 997
    const/high16 v18, 0x3f800000    # 1.0f

    .line 998
    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    move-object/from16 v16, v2

    .line 1002
    .line 1003
    move-object/from16 v17, v0

    .line 1004
    .line 1005
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    const/4 v3, 0x0

    .line 1010
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1011
    .line 1012
    .line 1013
    const v2, 0x7f0809ae

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    const/16 v18, 0x38

    .line 1021
    .line 1022
    const/16 v19, 0x7c

    .line 1023
    .line 1024
    const/4 v11, 0x0

    .line 1025
    const/4 v12, 0x0

    .line 1026
    const/4 v13, 0x0

    .line 1027
    const/4 v14, 0x0

    .line 1028
    const/4 v15, 0x0

    .line 1029
    const/16 v16, 0x0

    .line 1030
    .line 1031
    move-object/from16 v17, v5

    .line 1032
    .line 1033
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1034
    .line 1035
    .line 1036
    int-to-float v2, v4

    .line 1037
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1038
    .line 1039
    .line 1040
    move-result v17

    .line 1041
    const/16 v21, 0xe

    .line 1042
    .line 1043
    const/16 v22, 0x0

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    move-object/from16 v16, v0

    .line 1052
    .line 1053
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    const-wide v2, 0xff5b62d2L

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v12

    .line 1066
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getExtraBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v17

    .line 1070
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v14

    .line 1074
    const/16 v33, 0x0

    .line 1075
    .line 1076
    const v34, 0x1ffd0

    .line 1077
    .line 1078
    .line 1079
    const-string v10, "Buy"

    .line 1080
    .line 1081
    const/16 v16, 0x0

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const-wide/16 v19, 0x0

    .line 1086
    .line 1087
    const/16 v21, 0x0

    .line 1088
    .line 1089
    const-wide/16 v23, 0x0

    .line 1090
    .line 1091
    const/16 v25, 0x0

    .line 1092
    .line 1093
    const/16 v26, 0x0

    .line 1094
    .line 1095
    const/16 v27, 0x0

    .line 1096
    .line 1097
    const/16 v28, 0x0

    .line 1098
    .line 1099
    const/16 v29, 0x0

    .line 1100
    .line 1101
    const/16 v30, 0x0

    .line 1102
    .line 1103
    const v32, 0x30db6

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v31, v5

    .line 1107
    .line 1108
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1121
    .line 1122
    .line 1123
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    if-eqz v6, :cond_1a

    .line 1128
    .line 1129
    new-instance v9, LB1/J;

    .line 1130
    .line 1131
    const/16 v2, 0x13

    .line 1132
    .line 1133
    move-object v0, v9

    .line 1134
    move/from16 v1, p4

    .line 1135
    .line 1136
    move-object/from16 v3, p0

    .line 1137
    .line 1138
    move-object/from16 v4, p1

    .line 1139
    .line 1140
    move-object/from16 v5, p2

    .line 1141
    .line 1142
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v6, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_1a
    return-void
.end method

.method public final q(Landroidx/compose/runtime/Composer;I)V
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
    const/4 v2, 0x1

    .line 6
    const v3, 0x659cc0b4

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    and-int/lit8 v4, v1, 0xe

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v4, 0xb

    .line 33
    .line 34
    if-ne v6, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v11, 0xd

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x2

    .line 82
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v5, v3, v5, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v19, 0xe

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v7, v8, v3, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 144
    .line 145
    if-nez v12, :cond_4

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v10, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_6

    .line 179
    .line 180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 205
    .line 206
    const v6, 0x248fbd74

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;->getProductList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    add-int/lit8 v8, v5, 0x1

    .line 233
    .line 234
    if-gez v5, :cond_8

    .line 235
    .line 236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 237
    .line 238
    .line 239
    :cond_8
    check-cast v7, Lcom/glow/android/rest/LogsProductInfo;

    .line 240
    .line 241
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 242
    .line 243
    const/16 v5, 0xa

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    const/4 v5, 0x6

    .line 251
    int-to-float v10, v5

    .line 252
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/16 v14, 0x9

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/16 v10, 0x10e

    .line 266
    .line 267
    int-to-float v10, v10

    .line 268
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/16 v10, 0x46

    .line 277
    .line 278
    int-to-float v10, v10

    .line 279
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    shl-int/lit8 v10, v4, 0x6

    .line 288
    .line 289
    and-int/lit16 v10, v10, 0x380

    .line 290
    .line 291
    or-int/2addr v5, v10

    .line 292
    invoke-virtual {v0, v9, v7, v3, v5}, Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;->p(Landroidx/compose/ui/Modifier;Lcom/glow/android/rest/LogsProductInfo;Landroidx/compose/runtime/Composer;I)V

    .line 293
    .line 294
    .line 295
    move v5, v8

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    new-instance v4, Le3/d;

    .line 310
    .line 311
    invoke-direct {v4, v0, v1, v2}, Le3/d;-><init>(Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    return-void
.end method
