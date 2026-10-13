.class final Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/google/DynamicPriceWinLossKt;->notifyImpression(Ln88;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ln88;",
        "T",
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
    c = "com.adsbynimbus.google.DynamicPriceWinLossKt$notifyImpression$1"
    f = "DynamicPriceWinLoss.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/adsbynimbus/google/GoogleAuctionData;

.field public final synthetic c:Ln88;

.field public final synthetic d:Lcom/google/android/gms/ads/ResponseInfo;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/google/GoogleAuctionData;Ln88;Lcom/google/android/gms/ads/ResponseInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adsbynimbus/google/GoogleAuctionData;",
            "TT;",
            "Lcom/google/android/gms/ads/ResponseInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->b:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->c:Ln88;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->d:Lcom/google/android/gms/ads/ResponseInfo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->c:Ln88;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->d:Lcom/google/android/gms/ads/ResponseInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->b:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;-><init>(Lcom/adsbynimbus/google/GoogleAuctionData;Ln88;Lcom/google/android/gms/ads/ResponseInfo;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->invoke(Lcf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->a:I

    .line 25
    .line 26
    const-wide/16 v3, 0x1f4

    .line 27
    .line 28
    invoke-static {v3, v4, p0}, Lu13;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->b:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getNimbusWin()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->c:Ln88;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getAd()Lhr6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lta0;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-direct {p1, v2, v2, v0}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lxh2;->b:Lvh2;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Li5a;->a:Llp;

    .line 60
    .line 61
    :cond_3
    sget-object v2, Lq63;->a:Le03;

    .line 62
    .line 63
    sget-object v2, Lbz2;->c:Lbz2;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lhr6;->a:Lfz0;

    .line 78
    .line 79
    iget-object p0, p0, Lfz0;->s:Ljava/util/Map;

    .line 80
    .line 81
    const-string v1, "win_response"

    .line 82
    .line 83
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "Win"

    .line 90
    .line 91
    invoke-static {p0, v1, p1, v0, v2}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Lta0;Lkotlin/jvm/functions/Function3;Lpe2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getAd()Lhr6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lta0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getPrice()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->d:Lcom/google/android/gms/ads/ResponseInfo;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const/4 p0, 0x2

    .line 114
    invoke-direct {v3, p1, v2, p0}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v3}, Loi5;->r(Ln88;Lhr6;Lta0;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
