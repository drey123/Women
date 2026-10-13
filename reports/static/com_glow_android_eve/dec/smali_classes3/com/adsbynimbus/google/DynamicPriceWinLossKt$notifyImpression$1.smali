.class final Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DynamicPriceWinLoss.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/google/DynamicPriceWinLossKt;->notifyImpression(Lcom/adsbynimbus/request/RequestManager;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/adsbynimbus/request/RequestManager;",
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
    c = "com.adsbynimbus.google.DynamicPriceWinLossKt$notifyImpression$1"
    f = "DynamicPriceWinLoss.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/adsbynimbus/google/GoogleAuctionData;

.field public final synthetic d:Lcom/adsbynimbus/request/RequestManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/google/android/gms/ads/ResponseInfo;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/request/RequestManager;Lcom/google/android/gms/ads/ResponseInfo;Lkotlin/coroutines/Continuation;)V
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
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->c:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->d:Lcom/adsbynimbus/request/RequestManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->e:Lcom/google/android/gms/ads/ResponseInfo;

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
    new-instance p1, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->d:Lcom/adsbynimbus/request/RequestManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->e:Lcom/google/android/gms/ads/ResponseInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->c:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;-><init>(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/request/RequestManager;Lcom/google/android/gms/ads/ResponseInfo;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->b:I

    .line 26
    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->c:Lcom/adsbynimbus/google/GoogleAuctionData;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getNimbusWin()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string/jumbo v1, "nimbusResponse"

    .line 43
    .line 44
    .line 45
    const-string v2, "<this>"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->d:Lcom/adsbynimbus/request/RequestManager;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getAd()Lcom/adsbynimbus/request/NimbusResponse;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/adsbynimbus/request/AuctionData;

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-direct {v0, v3, v3, v5}, Lcom/adsbynimbus/request/AuctionData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/adsbynimbus/request/WinLossExtension;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/adsbynimbus/openrtb/response/BidResponse;->getWin_response()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "Win"

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lcom/adsbynimbus/request/WinLossExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adsbynimbus/request/AuctionData;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getAd()Lcom/adsbynimbus/request/NimbusResponse;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Lcom/adsbynimbus/request/AuctionData;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getPrice()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v6, p0, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;->e:Lcom/google/android/gms/ads/ResponseInfo;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_4
    const/4 v6, 0x2

    .line 101
    invoke-direct {v5, p1, v3, v6}, Lcom/adsbynimbus/request/AuctionData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/adsbynimbus/request/WinLossExtension;->a:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/adsbynimbus/openrtb/response/BidResponse;->getLoss_response()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "Loss"

    .line 119
    .line 120
    invoke-static {p1, v0, v5}, Lcom/adsbynimbus/request/WinLossExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adsbynimbus/request/AuctionData;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
