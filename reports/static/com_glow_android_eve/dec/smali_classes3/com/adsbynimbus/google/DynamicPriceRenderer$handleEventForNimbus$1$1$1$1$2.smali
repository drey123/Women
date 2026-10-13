.class final Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DynamicPriceRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2"
    f = "DynamicPriceRenderer.kt"
    l = {
        0x19b,
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public c:Lcom/adsbynimbus/NimbusAd;

.field public d:I

.field public final synthetic e:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic f:Lcom/adsbynimbus/render/NimbusAdView;

.field public final synthetic g:Lcom/adsbynimbus/NimbusAd;

.field public final synthetic h:Lcom/adsbynimbus/google/RenderEvent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/adsbynimbus/render/NimbusAdView;Lcom/adsbynimbus/NimbusAd;Lcom/adsbynimbus/google/RenderEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            "Lcom/adsbynimbus/render/NimbusAdView;",
            "Lcom/adsbynimbus/NimbusAd;",
            "Lcom/adsbynimbus/google/RenderEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->f:Lcom/adsbynimbus/render/NimbusAdView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->g:Lcom/adsbynimbus/NimbusAd;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->h:Lcom/adsbynimbus/google/RenderEvent;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->g:Lcom/adsbynimbus/NimbusAd;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->h:Lcom/adsbynimbus/google/RenderEvent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->f:Lcom/adsbynimbus/render/NimbusAdView;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/adsbynimbus/render/NimbusAdView;Lcom/adsbynimbus/NimbusAd;Lcom/adsbynimbus/google/RenderEvent;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const v4, 0x7f0a0387

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object v2, v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->f:Lcom/adsbynimbus/render/NimbusAdView;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->g:Lcom/adsbynimbus/NimbusAd;

    .line 59
    .line 60
    iput-object v7, v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 61
    .line 62
    iput-object v8, v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->c:Lcom/adsbynimbus/NimbusAd;

    .line 63
    .line 64
    iput v5, v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->d:I

    .line 65
    .line 66
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 67
    .line 68
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-direct {v9, v5, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->t()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v10, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 84
    .line 85
    new-instance v10, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$1;

    .line 86
    .line 87
    invoke-direct {v10, v5, v9}, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v2, v10}, Lcom/adsbynimbus/render/Renderer$Companion;->a(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$2;

    .line 94
    .line 95
    invoke-direct {v2, v5}, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->c(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v0, :cond_3

    .line 106
    .line 107
    const-string v5, "frame"

    .line 108
    .line 109
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-ne v2, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    move-object v5, v7

    .line 116
    :goto_0
    iget-object v9, v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->h:Lcom/adsbynimbus/google/RenderEvent;

    .line 117
    .line 118
    move-object v8, v2

    .line 119
    check-cast v8, Lcom/adsbynimbus/render/AdController;

    .line 120
    .line 121
    iget-object v15, v8, Lcom/adsbynimbus/render/AdController;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 122
    .line 123
    new-instance v14, Lcom/adsbynimbus/google/AdManagerControllerListener;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v13, 0x6

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object v8, v14

    .line 135
    move-object v3, v14

    .line 136
    move-object/from16 v14, v16

    .line 137
    .line 138
    invoke-direct/range {v8 .. v14}, Lcom/adsbynimbus/google/AdManagerControllerListener;-><init>(Lcom/adsbynimbus/google/RenderEvent;Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/google/android/gms/ads/AdListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    check-cast v2, Lcom/adsbynimbus/render/AdController;

    .line 145
    .line 146
    invoke-virtual {v5, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    iput v2, v1, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$2;->d:I

    .line 153
    .line 154
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_1
    :try_start_3
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Lcom/google/android/gms/ads/LoadAdError;

    .line 167
    .line 168
    const-string v3, "Error Rendering Ad"

    .line 169
    .line 170
    invoke-static {v3}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v11, "Adsbynimbus"

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v9, -0x8

    .line 178
    const/4 v12, 0x0

    .line 179
    move-object v8, v2

    .line 180
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v2, v0, Lcom/adsbynimbus/render/AdController;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    move-object v6, v0

    .line 195
    check-cast v6, Lcom/adsbynimbus/render/AdController;

    .line 196
    .line 197
    :cond_6
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/adsbynimbus/render/AdController;->a()V

    .line 200
    .line 201
    .line 202
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    instance-of v3, v2, Lcom/adsbynimbus/render/AdController;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    move-object v6, v2

    .line 214
    check-cast v6, Lcom/adsbynimbus/render/AdController;

    .line 215
    .line 216
    :cond_8
    if-eqz v6, :cond_9

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/adsbynimbus/render/AdController;->a()V

    .line 219
    .line 220
    .line 221
    :cond_9
    throw v0
.end method
