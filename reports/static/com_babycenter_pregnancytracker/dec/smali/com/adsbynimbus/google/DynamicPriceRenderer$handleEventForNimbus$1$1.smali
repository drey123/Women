.class final Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

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
        "Lcf2;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcf2;",
        "",
        "<anonymous>",
        "(Lcf2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$1$1"
    f = "DynamicPriceRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicPriceRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1\n+ 2 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n351#2:409\n94#3,2:410\n307#3:412\n321#3,2:413\n323#3,2:416\n308#3:418\n97#3,10:419\n1#4:415\n*S KotlinDebug\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1\n*L\n58#1:409\n63#1:410,2\n69#1:412\n69#1:413,2\n69#1:416,2\n69#1:418\n63#1:419,10\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic c:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->c:Ljava/lang/String;

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
    .locals 2
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
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcf2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->invoke(Lcf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcf2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->c:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 16
    .line 17
    const p1, 0x7f0b0254

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Ls6;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ls6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v9

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ls6;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->getJsonSerializer()Lw35;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/adsbynimbus/google/RenderEvent;->Companion:Lcom/adsbynimbus/google/RenderEvent$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/adsbynimbus/google/RenderEvent$Companion;->serializer()Lr65;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lr65;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lw35;->a(Lr65;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v5, p0

    .line 55
    check-cast v5, Lcom/adsbynimbus/google/RenderEvent;

    .line 56
    .line 57
    invoke-static {}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->getDynamicPriceAdCache()Lsx5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v5}, Lcom/adsbynimbus/google/RenderEvent;->getAuctionId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lsx5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v4, p0

    .line 70
    check-cast v4, Loq6;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lcom/google/android/gms/ads/LoadAdError;

    .line 79
    .line 80
    const-string p1, "Ad not found in cache"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "Adsbynimbus"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v1, -0x7

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_2
    sget-object p0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    if-eqz p0, :cond_a

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    :try_start_1
    new-instance v5, Lrq6;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, p0}, Lrq6;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p0, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v2, v9

    .line 166
    :goto_1
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :goto_2
    move-object p0, v0

    .line 177
    goto :goto_6

    .line 178
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    new-instance v0, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-lez p0, :cond_5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move-object v0, v9

    .line 199
    :goto_4
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_8
    :goto_5
    invoke-static {v1}, Lct0;->g(Landroid/view/View;)Lje5;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_9

    .line 224
    .line 225
    invoke-interface {p0}, Lje5;->getLifecycle()Lzd5;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lng1;->j(Lzd5;)Lae5;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance v3, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    move-object v6, v4

    .line 237
    move-object v4, v1

    .line 238
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lrq6;Loq6;Lcom/adsbynimbus/google/RenderEvent;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x3

    .line 242
    :try_start_3
    invoke-static {p0, v9, v9, v3, p1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 243
    .line 244
    .line 245
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    goto :goto_7

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object v1, v4

    .line 249
    goto :goto_2

    .line 250
    :goto_6
    :try_start_4
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 251
    .line 252
    new-instance v9, Lkotlin/Result$Failure;

    .line 253
    .line 254
    invoke-direct {v9, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_7
    invoke-static {v9}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v0, Lcom/google/android/gms/ads/LoadAdError;

    .line 268
    .line 269
    const-string p1, "Google layout error"

    .line 270
    .line 271
    invoke-static {p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "Adsbynimbus"

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v1, -0x8

    .line 280
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move-object v7, v5

    .line 288
    new-instance v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1;

    .line 289
    .line 290
    move-object v3, v1

    .line 291
    move-object v5, v7

    .line 292
    invoke-direct/range {v0 .. v5}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$invokeSuspend$lambda$9$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcf2;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Loq6;Lcom/adsbynimbus/google/RenderEvent;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object p0, v0

    .line 303
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 304
    .line 305
    new-instance p1, Lkotlin/Result$Failure;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    move-object p0, p1

    .line 311
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-eqz p0, :cond_c

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lrk5;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0
.end method
