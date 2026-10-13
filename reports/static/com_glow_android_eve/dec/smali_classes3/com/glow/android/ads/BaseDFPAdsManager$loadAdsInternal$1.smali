.class final Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseDFPAdsManager.kt"

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
    c = "com.glow.android.ads.BaseDFPAdsManager$loadAdsInternal$1"
    f = "BaseDFPAdsManager.kt"
    l = {
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/glow/android/ads/BaseDFPAdsManager;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lcom/glow/android/ads/AdRequestConfig;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;


# direct methods
.method public constructor <init>(Lcom/glow/android/ads/BaseDFPAdsManager;Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ads/BaseDFPAdsManager;",
            "Landroid/app/Activity;",
            "Lcom/glow/android/ads/AdRequestConfig;",
            "Ljava/lang/String;",
            "Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->h:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->i:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->j:Lcom/glow/android/ads/AdRequestConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->l:Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;

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
    .locals 8
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
    new-instance v7, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->l:Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->h:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->i:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->j:Lcom/glow/android/ads/AdRequestConfig;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;-><init>(Lcom/glow/android/ads/BaseDFPAdsManager;Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/amazon/device/ads/DTBAdResponse;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/glow/android/ads/AdRequestConfig;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v9, v4

    .line 37
    move-object v4, v0

    .line 38
    move-object v0, v9

    .line 39
    move-object v10, v3

    .line 40
    move-object v3, v1

    .line 41
    move-object v1, v10

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/glow/android/ads/AdRequestConfig;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 84
    .line 85
    new-instance v4, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1$apsBids$1;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->h:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->j:Lcom/glow/android/ads/AdRequestConfig;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct {v4, v5, v6, v7}, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1$apsBids$1;-><init>(Lcom/glow/android/ads/BaseDFPAdsManager;Lcom/glow/android/ads/AdRequestConfig;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v8, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1$nimbusResponse$1;

    .line 100
    .line 101
    invoke-direct {v8, v5, v6, v7}, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1$nimbusResponse$1;-><init>(Lcom/glow/android/ads/BaseDFPAdsManager;Lcom/glow/android/ads/AdRequestConfig;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v8, v2}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->i:Landroid/app/Activity;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->k:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v7, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->f:I

    .line 123
    .line 124
    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    move-object v4, v1

    .line 132
    move-object v1, v7

    .line 133
    move-object v9, v6

    .line 134
    move-object v6, p1

    .line 135
    move-object p1, v3

    .line 136
    move-object v3, v9

    .line 137
    :goto_0
    check-cast p1, Lcom/amazon/device/ads/DTBAdResponse;

    .line 138
    .line 139
    iput-object v5, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->g:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->f:I

    .line 150
    .line 151
    invoke-interface {v6, p0}, Lkotlinx/coroutines/Deferred;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v0, :cond_4

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    move-object v0, v5

    .line 159
    move-object v9, v4

    .line 160
    move-object v4, p1

    .line 161
    move-object p1, v2

    .line 162
    move-object v2, v3

    .line 163
    move-object v3, v1

    .line 164
    move-object v1, v9

    .line 165
    :goto_1
    move-object v5, p1

    .line 166
    check-cast v5, Lcom/adsbynimbus/request/NimbusResponse;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/glow/android/ads/BaseDFPAdsManager$loadAdsInternal$1;->l:Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ads/BaseDFPAdsManager;->b(Lcom/glow/android/ads/BaseDFPAdsManager;Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdResponse;Lcom/adsbynimbus/request/NimbusResponse;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
.end method
