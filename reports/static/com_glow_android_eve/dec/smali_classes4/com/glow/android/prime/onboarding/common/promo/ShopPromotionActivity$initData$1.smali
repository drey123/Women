.class final Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShopPromotionActivity.kt"

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
    c = "com.glow.android.prime.onboarding.common.promo.ShopPromotionActivity$initData$1"
    f = "ShopPromotionActivity.kt"
    l = {
        0x29,
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;->c:Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;->c:Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v6, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;->c:Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v7, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v6, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;->h:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v2, "onboardingStore"

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :goto_0
    iput v7, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;->b:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/glow/android/prime/onboarding/util/OnboardingStore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_4

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 v7, 0x0

    .line 71
    :goto_2
    iget-object v2, v6, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;->g:Lcom/glow/android/prime/data/UserService;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const-string v2, "userApi"

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :goto_3
    iput v4, v0, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;->b:I

    .line 83
    .line 84
    invoke-interface {v2, v7, v0}, Lcom/glow/android/prime/data/UserService;->getOnboardingProductPromotion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_7

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_7
    :goto_4
    check-cast v2, Lcom/glow/android/network/NetworkResponse;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/glow/android/prime/data/OnboardingProductPromotion;

    .line 98
    .line 99
    if-eqz v1, :cond_10

    .line 100
    .line 101
    iget-object v2, v1, Lcom/glow/android/prime/data/OnboardingProductPromotion;->c:Ljava/util/List;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_f

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/glow/android/prime/data/Step;

    .line 129
    .line 130
    iget-object v9, v8, Lcom/glow/android/prime/data/Step;->i:Lcom/glow/android/prime/data/ProductImage;

    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    iget-object v9, v9, Lcom/glow/android/prime/data/ProductImage;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    sget-object v9, Lcom/glow/android/prime/onboarding/common/promo/StepType$Product;->a:Lcom/glow/android/prime/onboarding/common/promo/StepType$Product;

    .line 146
    .line 147
    :goto_6
    move-object/from16 v21, v9

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    :goto_7
    sget-object v9, Lcom/glow/android/prime/onboarding/common/promo/StepType$Normal;->a:Lcom/glow/android/prime/onboarding/common/promo/StepType$Normal;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_8
    new-instance v9, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 154
    .line 155
    const-string v10, ""

    .line 156
    .line 157
    iget-object v11, v8, Lcom/glow/android/prime/data/Step;->h:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    move-object/from16 v18, v10

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_a
    move-object/from16 v18, v11

    .line 165
    .line 166
    :goto_9
    iget-object v11, v8, Lcom/glow/android/prime/data/Step;->i:Lcom/glow/android/prime/data/ProductImage;

    .line 167
    .line 168
    if-eqz v11, :cond_e

    .line 169
    .line 170
    new-instance v12, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionImage;

    .line 171
    .line 172
    iget-object v13, v11, Lcom/glow/android/prime/data/ProductImage;->a:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v13, :cond_b

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    goto :goto_a

    .line 181
    :cond_b
    const/4 v13, 0x0

    .line 182
    :goto_a
    iget-object v14, v11, Lcom/glow/android/prime/data/ProductImage;->b:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v14, :cond_c

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    goto :goto_b

    .line 191
    :cond_c
    const/4 v14, 0x0

    .line 192
    :goto_b
    iget-object v11, v11, Lcom/glow/android/prime/data/ProductImage;->c:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v11, :cond_d

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_d
    move-object v10, v11

    .line 198
    :goto_c
    invoke-direct {v12, v13, v14, v10}, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionImage;-><init>(IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_d
    move-object/from16 v19, v10

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    goto :goto_d

    .line 213
    :goto_e
    iget v15, v8, Lcom/glow/android/prime/data/Step;->j:F

    .line 214
    .line 215
    iget-object v14, v8, Lcom/glow/android/prime/data/Step;->k:Lorg/json/JSONObject;

    .line 216
    .line 217
    iget-object v11, v8, Lcom/glow/android/prime/data/Step;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, v8, Lcom/glow/android/prime/data/Step;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v13, v8, Lcom/glow/android/prime/data/Step;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v10, v8, Lcom/glow/android/prime/data/Step;->d:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v8, Lcom/glow/android/prime/data/Step;->e:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, v8, Lcom/glow/android/prime/data/Step;->f:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v8, v8, Lcom/glow/android/prime/data/Step;->g:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v16, v10

    .line 232
    .line 233
    move-object v10, v9

    .line 234
    move-object/from16 v22, v14

    .line 235
    .line 236
    move-object/from16 v14, v16

    .line 237
    .line 238
    move/from16 v20, v15

    .line 239
    .line 240
    move-object v15, v5

    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    move-object/from16 v17, v8

    .line 244
    .line 245
    invoke-direct/range {v10 .. v22}, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FLcom/glow/android/prime/onboarding/common/promo/StepType;Lorg/json/JSONObject;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_f
    new-instance v2, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 255
    .line 256
    iget-object v4, v1, Lcom/glow/android/prime/data/OnboardingProductPromotion;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/glow/android/prime/data/OnboardingProductPromotion;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v2, v4, v1, v7}, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v6, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;->j:Landroidx/lifecycle/ViewModelLazy;

    .line 264
    .line 265
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v4, "data"

    .line 275
    .line 276
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 280
    .line 281
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 289
    .line 290
    iget-object v6, v1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->c:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v6, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;

    .line 297
    .line 298
    invoke-direct {v6, v1, v2, v3}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-static {v4, v5, v3, v6, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_10
    sget v1, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;->k:I

    .line 307
    .line 308
    const/4 v1, -0x1

    .line 309
    invoke-virtual {v6, v1}, Landroid/app/Activity;->setResult(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 313
    .line 314
    .line 315
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v1
.end method
