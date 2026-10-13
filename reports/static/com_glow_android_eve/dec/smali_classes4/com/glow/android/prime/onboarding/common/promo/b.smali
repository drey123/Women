.class public final synthetic Lcom/glow/android/prime/onboarding/common/promo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lj2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/b;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/b;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/common/promo/b;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/common/promo/b;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/ClickEvent;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/glow/android/prime/onboarding/common/promo/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "$context"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/b;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-string v1, "$lastStepComplete"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "event"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/glow/android/prime/onboarding/common/promo/ClickEvent$ClickBuy;->a:Lcom/glow/android/prime/onboarding/common/promo/ClickEvent$ClickBuy;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/common/promo/b;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 33
    .line 34
    const-string v3, "button_text"

    .line 35
    .line 36
    const-string v4, "context"

    .line 37
    .line 38
    const-string v5, "button_click_onboarding_shop_promo"

    .line 39
    .line 40
    const-string v7, "button_type"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lj2/e;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/b;->d:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {p1, v0, v1}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "buyResult"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->o()Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->o()Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->m()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->n()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "check_out"

    .line 101
    .line 102
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v5, v7}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 126
    .line 127
    iget-object v3, v2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->c:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v12, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v1, v12

    .line 137
    move-object v3, v0

    .line 138
    move-object v4, p1

    .line 139
    move-object v5, v7

    .line 140
    move-object v7, v13

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$buy$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;Lj2/e;Ljava/util/Map;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v11, v9, v12, v8}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_1
    sget-object v1, Lcom/glow/android/prime/onboarding/common/promo/ClickEvent$ClickCard;->a:Lcom/glow/android/prime/onboarding/common/promo/ClickEvent$ClickCard;

    .line 150
    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->n()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "product_card"

    .line 168
    .line 169
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v5, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->o()Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;->d:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->m()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 202
    .line 203
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "page_source"

    .line 208
    .line 209
    const-string v2, "onboarding_product_promo"

    .line 210
    .line 211
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->d:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "/shop/product/"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 231
    .line 232
    .line 233
    invoke-static {v6, p1, v9, v0}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    sget-object v1, Lcom/glow/android/prime/onboarding/common/promo/ClickEvent$ClickSkip;->a:Lcom/glow/android/prime/onboarding/common/promo/ClickEvent$ClickSkip;

    .line 238
    .line 239
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_5

    .line 244
    .line 245
    new-instance p1, Lj2/e;

    .line 246
    .line 247
    check-cast v0, Lj2/c;

    .line 248
    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    invoke-direct {p1, v0, v1}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v0, "isFinish"

    .line 258
    .line 259
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->n()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "Skip"

    .line 267
    .line 268
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v3, "skip"

    .line 273
    .line 274
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v5, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->m()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->o()Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;->d:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-lt v0, v1, :cond_3

    .line 313
    .line 314
    invoke-virtual {p1}, Lj2/e;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_3
    iget-boolean p1, v2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->b:Z

    .line 319
    .line 320
    if-eqz p1, :cond_4

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_4
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 328
    .line 329
    iget-object v3, v2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->c:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v3, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;

    .line 336
    .line 337
    invoke-direct {v3, v0, v2, v9}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;-><init>(ILcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v1, v9, v3, v8}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 341
    .line 342
    .line 343
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 347
    .line 348
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw p1
.end method
