.class public final Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "OnboardingPromotionViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "prime_release"
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


# instance fields
.field public a:Lcom/glow/android/blurr/chat/rest/BaseForumAPI;

.field public b:Z

.field public final c:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$special$$inlined$CoroutineExceptionHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->c:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    sget-object v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;->c:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "context"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->g:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 59
    .line 60
    const-string v0, "onboarding_directly"

    .line 61
    .line 62
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->h:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final k(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$fetchShopifyProductInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$fetchShopifyProductInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$fetchShopifyProductInfo$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$fetchShopifyProductInfo$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$fetchShopifyProductInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$fetchShopifyProductInfo$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$fetchShopifyProductInfo$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$fetchShopifyProductInfo$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$fetchShopifyProductInfo$1;->c:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$fetchShopifyProductInfo$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->b:Z

    .line 58
    .line 59
    iget-object p2, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p2, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object p2, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    :goto_1
    iput-boolean v3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->b:Z

    .line 86
    .line 87
    :cond_5
    move-object v1, v5

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_6
    iget-object v7, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->g:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string p2, "spId"

    .line 96
    .line 97
    iget-object v10, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "domain"

    .line 103
    .line 104
    iget-object v8, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "key"

    .line 110
    .line 111
    iget-object v9, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v6, p2

    .line 120
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$fetch$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p0, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$fetchShopifyProductInfo$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$fetchShopifyProductInfo$1;->c:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 130
    .line 131
    iput v4, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$fetchShopifyProductInfo$1;->f:I

    .line 132
    .line 133
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->p(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_7

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_7
    :goto_2
    check-cast p2, Lcom/shopify/buy3/Storefront$Product;

    .line 142
    .line 143
    iput-boolean v3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->b:Z

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    const-string p0, "title"

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v7, v0

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "variants"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/shopify/buy3/Storefront$ProductVariantConnection;

    .line 163
    .line 164
    const-string v0, "edges"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/util/List;

    .line 171
    .line 172
    const-string v0, "getEdges(...)"

    .line 173
    .line 174
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p2, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v1, "node"

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Lcom/shopify/buy3/Storefront$ProductVariantEdge;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/shopify/buy3/Storefront$ProductVariant;

    .line 203
    .line 204
    invoke-virtual {v2, p0}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->f:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-object v0, v5

    .line 220
    :goto_3
    check-cast v0, Lcom/shopify/buy3/Storefront$ProductVariantEdge;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lcom/shopify/buy3/Storefront$ProductVariant;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    move-object p2, v5

    .line 232
    :goto_4
    if-eqz p2, :cond_b

    .line 233
    .line 234
    const-string v0, "price"

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/shopify/buy3/Storefront$MoneyV2;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    const-string v1, "amount"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_5
    move v10, v0

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const/4 v0, 0x0

    .line 267
    goto :goto_5

    .line 268
    :goto_6
    if-eqz p2, :cond_c

    .line 269
    .line 270
    const-string v0, "id"

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/shopify/graphql/support/ID;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v5, v0, Lcom/shopify/graphql/support/ID;->b:Ljava/lang/String;

    .line 281
    .line 282
    :cond_c
    new-instance v1, Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 283
    .line 284
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v0, ""

    .line 288
    .line 289
    if-eqz p2, :cond_e

    .line 290
    .line 291
    invoke-virtual {p2, p0}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/lang/String;

    .line 296
    .line 297
    if-nez p0, :cond_d

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_d
    move-object v8, p0

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    :goto_7
    move-object v8, v0

    .line 303
    :goto_8
    if-nez v5, :cond_f

    .line 304
    .line 305
    move-object v9, v0

    .line 306
    goto :goto_9

    .line 307
    :cond_f
    move-object v9, v5

    .line 308
    :goto_9
    iget-object v11, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->d:Ljava/lang/String;

    .line 309
    .line 310
    move-object v6, v1

    .line 311
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_a
    return-object v1
.end method


# virtual methods
.method public final l()Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->d:Landroidx/compose/runtime/MutableState;

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

.method public final n()Ljava/util/Map;
    .locals 3
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
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->l()Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    const-string v1, "product_id"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "order_id"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final o()Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->g:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    iget-object p2, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->i:Z

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object p3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->g:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "checkoutId"

    .line 103
    .line 104
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;

    .line 108
    .line 109
    invoke-direct {v1, p3, p2, v2}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$pollingCheckout$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p0, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 117
    .line 118
    iput-object p1, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput v6, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->g:I

    .line 123
    .line 124
    invoke-static {p3, v8}, Lkotlinx/coroutines/flow/FlowKt;->p(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v0, :cond_7

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    move-object v1, p0

    .line 132
    :goto_2
    check-cast p3, Lkotlin/Triple;

    .line 133
    .line 134
    if-eqz p3, :cond_a

    .line 135
    .line 136
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->a:Lcom/glow/android/blurr/chat/rest/BaseForumAPI;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const-string v1, "forumApi"

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v2

    .line 147
    :goto_3
    iget-object v3, p3, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p3, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v3

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    iget-object p3, p3, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v7, p3

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 163
    .line 164
    iput-object v2, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->c:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->d:Ljava/lang/String;

    .line 167
    .line 168
    iput v5, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->g:I

    .line 169
    .line 170
    const-string p3, "app"

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move-object v5, v6

    .line 175
    move-object v6, p3

    .line 176
    invoke-interface/range {v1 .. v8}, Lcom/glow/android/blurr/chat/rest/BaseForumAPI;->recordShopifyCompletedCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_a
    iput-object v1, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 187
    .line 188
    iput-object p1, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->c:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p2, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->d:Ljava/lang/String;

    .line 191
    .line 192
    iput v4, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->g:I

    .line 193
    .line 194
    const-wide/16 v4, 0x3e8

    .line 195
    .line 196
    invoke-static {v4, v5, v8}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-ne p3, v0, :cond_b

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_b
    move-object v9, p2

    .line 204
    move-object p2, p1

    .line 205
    move-object p1, v9

    .line 206
    :goto_5
    iput-object v2, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 207
    .line 208
    iput-object v2, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->c:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->d:Ljava/lang/String;

    .line 211
    .line 212
    iput v3, v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$pollingCheckout$1;->g:I

    .line 213
    .line 214
    invoke-virtual {v1, p2, p1, v8}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_c

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1
.end method
