.class final Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingPromotionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.prime.onboarding.common.promo.OnboardingPromotionViewModel$buy$1"
    f = "OnboardingPromotionViewModel.kt"
    l = {
        0x85,
        0x9c,
        0xa8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

.field public c:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

.field public d:Landroid/content/Context;

.field public e:Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public g:I

.field public final synthetic h:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

.field public final synthetic i:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;Lj2/e;Ljava/util/Map;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->h:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->i:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->j:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->k:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->l:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lj2/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->h:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->i:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->k:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->l:Landroid/content/Context;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;Lj2/e;Ljava/util/Map;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->g:I

    .line 6
    .line 7
    const-string v10, "id"

    .line 8
    .line 9
    iget-object v11, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->i:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 10
    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v13, "toString(...)"

    .line 14
    .line 15
    iget-object v14, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->h:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v15, :cond_2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-ne v0, v12, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object v1, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->e:Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;

    .line 42
    .line 43
    iget-object v2, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->d:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v11, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->c:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 46
    .line 47
    iget-object v14, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->l()Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_10

    .line 68
    .line 69
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_4
    iget-object v2, v11, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v14, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->g:Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v4, "spId"

    .line 83
    .line 84
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "domain"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "key"

    .line 93
    .line 94
    iget-object v5, v11, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    move-object/from16 v20, v5

    .line 112
    .line 113
    invoke-direct/range {v16 .. v21}, Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient$buy$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/ShopifyClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput v15, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->g:I

    .line 121
    .line 122
    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->p(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v8, :cond_5

    .line 127
    .line 128
    return-object v8

    .line 129
    :cond_5
    :goto_0
    move-object v6, v0

    .line 130
    check-cast v6, Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;

    .line 131
    .line 132
    iget-object v0, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->j:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_f

    .line 138
    .line 139
    const-string v0, "checkoutUserErrors"

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    :cond_6
    iget-object v0, v14, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->h:Ljava/lang/String;

    .line 158
    .line 159
    const-string v2, "page_source"

    .line 160
    .line 161
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-virtual {v14}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->l()Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;->b:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const/4 v0, 0x0

    .line 175
    :goto_1
    const-string v2, "title"

    .line 176
    .line 177
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-virtual {v14}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->l()Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const/4 v0, 0x0

    .line 191
    :goto_2
    const-string v2, "target_type"

    .line 192
    .line 193
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-virtual {v14}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->l()Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;->d:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    const/4 v0, 0x0

    .line 207
    :goto_3
    const-string v2, "subtype"

    .line 208
    .line 209
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    invoke-virtual {v14}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->l()Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    new-instance v2, Ljava/lang/Float;

    .line 220
    .line 221
    iget v0, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;->c:F

    .line 222
    .line 223
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const/4 v2, 0x0

    .line 228
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "amount"

    .line 233
    .line 234
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    invoke-virtual {v6}, Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;->i()Lcom/shopify/buy3/Storefront$Checkout;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v10}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/shopify/graphql/support/ID;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/shopify/graphql/support/ID;->b:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "topic_id_list"

    .line 251
    .line 252
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    filled-new-array/range {v16 .. v21}, [Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->k:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v6}, Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;->i()Lcom/shopify/buy3/Storefront$Checkout;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v10}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/shopify/graphql/support/ID;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/shopify/graphql/support/ID;->b:Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, "<set-?>"

    .line 283
    .line 284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "button_click_shop_confirm_order_next"

    .line 288
    .line 289
    invoke-static {v2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 293
    .line 294
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;->i()Lcom/shopify/buy3/Storefront$Checkout;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "webUrl"

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    const-string v2, "&"

    .line 310
    .line 311
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, v11, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->l:Lorg/json/JSONObject;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 338
    .line 339
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v4, "="

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v1, 0x2

    .line 374
    const/4 v12, 0x3

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    if-eqz v0, :cond_c

    .line 377
    .line 378
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    sub-int/2addr v1, v15

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "substring(...)"

    .line 393
    .line 394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 398
    .line 399
    :cond_c
    iget-object v0, v14, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->a:Lcom/glow/android/blurr/chat/rest/BaseForumAPI;

    .line 400
    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    const-string v0, "forumApi"

    .line 405
    .line 406
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_6
    invoke-virtual {v6}, Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;->i()Lcom/shopify/buy3/Storefront$Checkout;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v10}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/shopify/graphql/support/ID;

    .line 419
    .line 420
    iget-object v2, v1, Lcom/shopify/graphql/support/ID;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;->i()Lcom/shopify/buy3/Storefront$Checkout;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v10}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/shopify/graphql/support/ID;

    .line 434
    .line 435
    iget-object v3, v1, Lcom/shopify/graphql/support/ID;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v4, v1

    .line 443
    check-cast v4, Ljava/lang/String;

    .line 444
    .line 445
    iput-object v14, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 446
    .line 447
    iput-object v11, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->c:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 448
    .line 449
    iget-object v9, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->l:Landroid/content/Context;

    .line 450
    .line 451
    iput-object v9, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->d:Landroid/content/Context;

    .line 452
    .line 453
    iput-object v6, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->e:Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;

    .line 454
    .line 455
    iput-object v5, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 456
    .line 457
    const/4 v1, 0x2

    .line 458
    iput v1, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->g:I

    .line 459
    .line 460
    iget-object v1, v11, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->d:Ljava/lang/String;

    .line 461
    .line 462
    const-string v12, "app"

    .line 463
    .line 464
    move-object/from16 v18, v5

    .line 465
    .line 466
    move-object v5, v12

    .line 467
    move-object v12, v6

    .line 468
    move-object/from16 v6, p0

    .line 469
    .line 470
    invoke-interface/range {v0 .. v6}, Lcom/glow/android/blurr/chat/rest/BaseForumAPI;->recordInitCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v8, :cond_e

    .line 475
    .line 476
    return-object v8

    .line 477
    :cond_e
    move-object v2, v9

    .line 478
    move-object v1, v12

    .line 479
    move-object/from16 v0, v18

    .line 480
    .line 481
    :goto_7
    new-instance v3, Landroid/content/Intent;

    .line 482
    .line 483
    const-class v4, Lcom/glow/android/ratchet/customtabs/WebviewActivity;

    .line 484
    .line 485
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    const-string v4, "extra.url"

    .line 493
    .line 494
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    iget-object v0, v11, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->h:Ljava/lang/String;

    .line 498
    .line 499
    const-string v4, "extra.title"

    .line 500
    .line 501
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 505
    .line 506
    .line 507
    iput-boolean v15, v14, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->i:Z

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;->i()Lcom/shopify/buy3/Storefront$Checkout;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v10}, Lcom/shopify/graphql/support/AbstractResponse;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/shopify/graphql/support/ID;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/shopify/graphql/support/ID;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    iput-object v1, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 526
    .line 527
    iput-object v1, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->c:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 528
    .line 529
    iput-object v1, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->d:Landroid/content/Context;

    .line 530
    .line 531
    iput-object v1, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->e:Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;

    .line 532
    .line 533
    iput-object v1, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 534
    .line 535
    const/4 v1, 0x3

    .line 536
    iput v1, v7, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;->g:I

    .line 537
    .line 538
    iget-object v1, v11, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->d:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v14, v1, v0, v7}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v8, :cond_f

    .line 545
    .line 546
    return-object v8

    .line 547
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0
.end method
