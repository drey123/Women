.class public final Lcom/adsbynimbus/google/DynamicPriceWinLossKt;
.super Ljava/lang/Object;
.source "DynamicPriceWinLoss.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u001a!\u0010\t\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "notifyImpression",
        "",
        "T",
        "Lcom/adsbynimbus/request/RequestManager;",
        "auctionData",
        "Lcom/adsbynimbus/google/GoogleAuctionData;",
        "responseInfo",
        "Lcom/google/android/gms/ads/ResponseInfo;",
        "(Lcom/adsbynimbus/request/RequestManager;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V",
        "notifyNoFill",
        "(Lcom/adsbynimbus/request/RequestManager;Lcom/adsbynimbus/google/GoogleAuctionData;)V",
        "google_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final notifyImpression(Lcom/adsbynimbus/request/RequestManager;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V
    .locals 4
    .param p0    # Lcom/adsbynimbus/request/RequestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adsbynimbus/google/GoogleAuctionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/ResponseInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adsbynimbus/request/RequestManager;",
            ">(TT;",
            "Lcom/adsbynimbus/google/GoogleAuctionData;",
            "Lcom/google/android/gms/ads/ResponseInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "auctionData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 14
    .line 15
    new-instance v2, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;-><init>(Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/adsbynimbus/request/RequestManager;Lcom/google/android/gms/ads/ResponseInfo;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final notifyNoFill(Lcom/adsbynimbus/request/RequestManager;Lcom/adsbynimbus/google/GoogleAuctionData;)V
    .locals 5
    .param p0    # Lcom/adsbynimbus/request/RequestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adsbynimbus/google/GoogleAuctionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adsbynimbus/request/RequestManager;",
            ">(TT;",
            "Lcom/adsbynimbus/google/GoogleAuctionData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "auctionData"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getAd()Lcom/adsbynimbus/request/NimbusResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/adsbynimbus/request/AuctionData;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getPrice()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p1, v4, v3}, Lcom/adsbynimbus/request/AuctionData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/adsbynimbus/request/WinLossExtension;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, "nimbusResponse"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/adsbynimbus/openrtb/response/BidResponse;->getLoss_response()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Loss"

    .line 44
    .line 45
    invoke-static {p0, p1, v2}, Lcom/adsbynimbus/request/WinLossExtension;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adsbynimbus/request/AuctionData;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
