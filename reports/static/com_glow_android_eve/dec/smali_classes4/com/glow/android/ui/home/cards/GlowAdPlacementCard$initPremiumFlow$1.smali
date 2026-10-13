.class public final Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$initPremiumFlow$1;
.super Ljava/lang/Object;
.source "GlowAdPlacementCard.kt"

# interfaces
.implements Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/cards/GlowAdPlacementCard$initPremiumFlow$1",
        "Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$initPremiumFlow$1;->a:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "adPlacementCard verifyDone success"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->y:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$initPremiumFlow$1;->a:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "msg"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/glow/android/freeway/premium/model/IapPurchase;Lcom/glow/android/freeway/premium/model/IapProduct;)V
    .locals 1

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "product"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
