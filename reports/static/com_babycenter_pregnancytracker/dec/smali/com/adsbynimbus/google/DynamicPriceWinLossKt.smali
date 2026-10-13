.class public final Lcom/adsbynimbus/google/DynamicPriceWinLossKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\t\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ln88;",
        "T",
        "Lcom/adsbynimbus/google/GoogleAuctionData;",
        "auctionData",
        "",
        "notifyNoFill",
        "(Ln88;Lcom/adsbynimbus/google/GoogleAuctionData;)V",
        "Lcom/google/android/gms/ads/ResponseInfo;",
        "responseInfo",
        "notifyImpression",
        "(Ln88;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V",
        "google_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final notifyImpression(Ln88;Lcom/adsbynimbus/google/GoogleAuctionData;Lcom/google/android/gms/ads/ResponseInfo;)V
    .locals 4
    .param p0    # Ln88;
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
            "Ln88;",
            ">(TT;",
            "Lcom/adsbynimbus/google/GoogleAuctionData;",
            "Lcom/google/android/gms/ads/ResponseInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld22;->a:Lzb2;

    .line 8
    .line 9
    sget-object v1, Lq63;->a:Le03;

    .line 10
    .line 11
    sget-object v1, Lbz2;->c:Lbz2;

    .line 12
    .line 13
    new-instance v2, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/adsbynimbus/google/DynamicPriceWinLossKt$notifyImpression$1;-><init>(Lcom/adsbynimbus/google/GoogleAuctionData;Ln88;Lcom/google/android/gms/ads/ResponseInfo;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-static {v0, v1, v3, v2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final notifyNoFill(Ln88;Lcom/adsbynimbus/google/GoogleAuctionData;)V
    .locals 4
    .param p0    # Ln88;
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
            "Ln88;",
            ">(TT;",
            "Lcom/adsbynimbus/google/GoogleAuctionData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getAd()Lhr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lta0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adsbynimbus/google/GoogleAuctionData;->getPrice()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v1, p1, v2, v3}, Lta0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Loi5;->r(Ln88;Lhr6;Lta0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
