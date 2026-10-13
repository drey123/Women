.class public final Lcom/glow/android/freeway/premium/DebugPremiumStatus$IapPurchaseAdapter;
.super Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;
.source "DebugPremiumStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/freeway/premium/DebugPremiumStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IapPurchaseAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter<",
        "Lcom/glow/android/freeway/premium/model/IapPurchase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/DebugPremiumStatus$IapPurchaseAdapter;",
        "Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;",
        "Lcom/glow/android/freeway/premium/model/IapPurchase;",
        "Lcom/glow/android/freeway/premium/DebugPremiumStatus;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/freeway/premium/DebugPremiumStatus;


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/premium/DebugPremiumStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/model/IapPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "purchases"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$IapPurchaseAdapter;->c:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 2
    .line 3
    const-string/jumbo v0, "p"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "store    : "

    .line 12
    .line 13
    .line 14
    const-string v2, "\npackage  : "

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\ntoken    : "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\nproductId: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "}"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 2
    .line 3
    const-string/jumbo v0, "p"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$IapPurchaseAdapter;->c:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->D()Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "token"

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "verified_token_set"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "<br/><b>purchaseTime:</b> "

    .line 47
    .line 48
    const-string v3, "<br/><b>store       :</b> "

    .line 49
    .line 50
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "<br/><b>productId   :</b> "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/glow/android/freeway/premium/model/IapPurchase;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "<br/><b>verified    :</b> "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " <br/>"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
