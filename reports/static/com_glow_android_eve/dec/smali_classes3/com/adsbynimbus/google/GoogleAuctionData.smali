.class public final Lcom/adsbynimbus/google/GoogleAuctionData;
.super Ljava/lang/Object;
.source "DynamicPriceWinLoss.kt"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adsbynimbus/google/GoogleAuctionData;",
        "Lcom/google/android/gms/ads/OnPaidEventListener;",
        "Lcom/adsbynimbus/request/NimbusResponse;",
        "ad",
        "<init>",
        "(Lcom/adsbynimbus/request/NimbusResponse;)V",
        "Lcom/google/android/gms/ads/AdValue;",
        "p0",
        "",
        "onPaidEvent",
        "(Lcom/google/android/gms/ads/AdValue;)V",
        "a",
        "Lcom/adsbynimbus/request/NimbusResponse;",
        "getAd",
        "()Lcom/adsbynimbus/request/NimbusResponse;",
        "",
        "b",
        "Ljava/lang/String;",
        "getPrice",
        "()Ljava/lang/String;",
        "setPrice",
        "(Ljava/lang/String;)V",
        "price",
        "",
        "c",
        "Z",
        "getNimbusWin",
        "()Z",
        "setNimbusWin",
        "(Z)V",
        "nimbusWin",
        "google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/adsbynimbus/request/NimbusResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/request/NimbusResponse;)V
    .locals 1
    .param p1    # Lcom/adsbynimbus/request/NimbusResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adsbynimbus/google/GoogleAuctionData;->a:Lcom/adsbynimbus/request/NimbusResponse;

    .line 10
    .line 11
    const-string p1, "-1"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/adsbynimbus/google/GoogleAuctionData;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAd()Lcom/adsbynimbus/request/NimbusResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/GoogleAuctionData;->a:Lcom/adsbynimbus/request/NimbusResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNimbusWin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adsbynimbus/google/GoogleAuctionData;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/GoogleAuctionData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "p0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-float p1, v0

    .line 12
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/adsbynimbus/google/GoogleAuctionData;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final setNimbusWin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adsbynimbus/google/GoogleAuctionData;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adsbynimbus/google/GoogleAuctionData;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
