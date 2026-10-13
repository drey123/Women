.class public final synthetic Lcom/glow/android/freeway/premium/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/freeway/premium/DebugPremiumStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/freeway/premium/a;->b:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/a;->b:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 2
    .line 3
    const-string/jumbo v1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<unused var>"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 19
    .line 20
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 21
    .line 22
    new-instance v2, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1$onBillingSetupFinished$2$1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, p2, v3}, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1$onBillingSetupFinished$2$1;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-static {p1, v1, v3, v2, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/premium/a;->b:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 2
    .line 3
    const-string/jumbo v1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<unused var>"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "purchases"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 25
    .line 26
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 27
    .line 28
    new-instance v2, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1$onBillingSetupFinished$1$1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, p2, v3}, Lcom/glow/android/freeway/premium/DebugPremiumStatus$queryGooglePurchases$1$onBillingSetupFinished$1$1;-><init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-static {p1, v1, v3, v2, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method
