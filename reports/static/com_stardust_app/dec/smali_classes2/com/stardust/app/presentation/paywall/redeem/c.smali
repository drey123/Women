.class public final synthetic Lcom/stardust/app/presentation/paywall/redeem/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/c;->a:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "productId"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "offerId"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/stardust/app/presentation/paywall/redeem/c;->a:Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;->n:Lcom/stardust/app/util/BillingManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "billingManager"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v1, v1, Lcom/stardust/app/util/BillingManager;->i:Landroidx/lifecycle/A;

    .line 29
    .line 30
    new-instance v2, Lcom/stardust/app/presentation/paywall/redeem/d;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, p2}, Lcom/stardust/app/presentation/paywall/redeem/d;-><init>(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$b;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
