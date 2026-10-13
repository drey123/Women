.class public final Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1;
.super Ljava/lang/Object;
.source "DebugPremiumStatus.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
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
.field public final synthetic b:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

.field public final synthetic c:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1;->b:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1;->c:Lcom/android/billingclient/api/BillingClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "queryGooglePurchases connection fail"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "p0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "queryGooglePurchases onBillingSetupFinished"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1;->b:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->k:Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "binding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityDebugPremiumStatusBinding;->d:Landroid/widget/RadioButton;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1;->c:Lcom/android/billingclient/api/BillingClient;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/glow/android/freeway/premium/a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/glow/android/freeway/premium/a;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/android/billingclient/api/BillingClient;->j(Ljava/lang/String;Lcom/glow/android/freeway/premium/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/glow/android/freeway/premium/a;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/glow/android/freeway/premium/a;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/android/billingclient/api/BillingClient;->h(Ljava/lang/String;Lcom/glow/android/freeway/premium/a;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
