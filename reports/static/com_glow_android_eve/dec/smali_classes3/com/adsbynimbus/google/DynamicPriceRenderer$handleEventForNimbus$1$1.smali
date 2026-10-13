.class final Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DynamicPriceRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/google/DynamicPriceRenderer;->handleEventForNimbus(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$1$1"
    f = "DynamicPriceRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 11
    .line 12
    const v0, 0x7f0a0387

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/adsbynimbus/render/AdController;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/adsbynimbus/render/AdController;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v6

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->getJsonSerializer()Lkotlinx/serialization/json/Json;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/adsbynimbus/google/RenderEvent;->Companion:Lcom/adsbynimbus/google/RenderEvent$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/adsbynimbus/google/RenderEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lcom/adsbynimbus/google/RenderEvent;

    .line 51
    .line 52
    invoke-static {}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->getAdCache()Landroidx/collection/LruCache;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4}, Lcom/adsbynimbus/google/RenderEvent;->getAuctionId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lcom/adsbynimbus/NimbusAd;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v6, Lcom/google/android/gms/ads/LoadAdError;

    .line 74
    .line 75
    const-string v0, "Ad not found in cache"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, -0x7

    .line 82
    const-string v3, "Adsbynimbus"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, v6

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    new-instance v2, Lcom/adsbynimbus/render/NimbusAdView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "context"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/adsbynimbus/render/NimbusAdView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v7, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-lez v5, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v7, v6

    .line 166
    :goto_1
    if-eqz v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_6

    .line 177
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v5, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-object v5, v6

    .line 198
    :goto_3
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    :goto_4
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    new-instance v8, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    move-object v0, v8

    .line 235
    move-object v1, p1

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/adsbynimbus/render/NimbusAdView;Lcom/adsbynimbus/NimbusAd;Lcom/adsbynimbus/google/RenderEvent;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-static {v7, v6, v6, v8, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    new-instance v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$7$$inlined$doOnAttach$1;

    .line 245
    .line 246
    invoke-direct {v0, p1, p1, v3, v4}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$7$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/adsbynimbus/NimbusAd;Lcom/adsbynimbus/google/RenderEvent;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    goto :goto_7

    .line 259
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v6, Lcom/google/android/gms/ads/LoadAdError;

    .line 280
    .line 281
    const-string v0, "Google layout error"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v1, -0x8

    .line 288
    const-string v3, "Adsbynimbus"

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object v0, v6

    .line 293
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v6}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p1
.end method
