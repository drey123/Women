.class public final Lcom/superwall/sdk/store/InternalPurchaseController;
.super Ljava/lang/Object;
.source "InternalPurchaseController.kt"

# interfaces
.implements Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J4\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superwall/sdk/store/InternalPurchaseController;",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "kotlinPurchaseController",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;",
        "javaPurchaseController",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/android/billingclient/api/e;",
        "productDetails",
        "",
        "basePlanId",
        "offerId",
        "Lcom/superwall/sdk/delegate/PurchaseResult;",
        "purchase",
        "(Landroid/app/Activity;Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/delegate/RestorationResult;",
        "restorePurchases",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "getHasExternalPurchaseController",
        "()Z",
        "hasExternalPurchaseController",
        "getHasInternalPurchaseController",
        "hasInternalPurchaseController",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final javaPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;

.field private final kotlinPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->kotlinPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->javaPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->context:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasExternalPurchaseController()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/InternalPurchaseController;->getHasInternalPurchaseController()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final getHasInternalPurchaseController()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->kotlinPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 4
    .line 5
    return v0
.end method

.method public purchase(Landroid/app/Activity;Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->kotlinPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;->purchase(Landroid/app/Activity;Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    iget-object p1, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->javaPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Lse/f;

    .line 24
    .line 25
    invoke-static {v5}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lse/f;-><init>(Lse/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->javaPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;

    .line 33
    .line 34
    new-instance p3, Lcom/superwall/sdk/store/InternalPurchaseController$purchase$2$1;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Lcom/superwall/sdk/store/InternalPurchaseController$purchase$2$1;-><init>(Lse/c;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2, v3, v4, p3}, Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;->purchase(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lse/f;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    const-string p2, "frame"

    .line 51
    .line 52
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public restorePurchases(Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/delegate/RestorationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->kotlinPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;->restorePurchases(Lse/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->javaPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lse/f;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lse/f;-><init>(Lse/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->javaPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;

    .line 24
    .line 25
    new-instance v2, Lcom/superwall/sdk/store/InternalPurchaseController$restorePurchases$2$1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/superwall/sdk/store/InternalPurchaseController$restorePurchases$2$1;-><init>(Lse/c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;->restorePurchases(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lse/f;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const-string v1, "frame"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    new-instance p1, Lcom/superwall/sdk/delegate/RestorationResult$Failed;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Lcom/superwall/sdk/delegate/RestorationResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
