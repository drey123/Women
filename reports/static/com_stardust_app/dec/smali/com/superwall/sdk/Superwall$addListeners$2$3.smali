.class final Lcom/superwall/sdk/Superwall$addListeners$2$3;
.super Ljava/lang/Object;
.source "Superwall.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/Superwall$addListeners$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/Superwall;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/Superwall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/Superwall$addListeners$2$3;->this$0:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$addListeners$2$3;->emit(Lkotlin/Pair;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lse/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/Superwall$addListeners$2$3$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/Superwall$addListeners$2$3$emit$1;

    iget v1, v0, Lcom/superwall/sdk/Superwall$addListeners$2$3$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/Superwall$addListeners$2$3$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/Superwall$addListeners$2$3$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/Superwall$addListeners$2$3$emit$1;-><init>(Lcom/superwall/sdk/Superwall$addListeners$2$3;Lse/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/Superwall$addListeners$2$3$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/superwall/sdk/Superwall$addListeners$2$3$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/Superwall$addListeners$2$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/Superwall$addListeners$2$3;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/superwall/sdk/models/customer/CustomerInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 4
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$addListeners$2$3;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object p1

    sget-object p2, Lcom/superwall/sdk/storage/LatestCustomerInfo;->INSTANCE:Lcom/superwall/sdk/storage/LatestCustomerInfo;

    invoke-virtual {p1, p2, v7}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$addListeners$2$3;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    move-result-object p1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v6, v7}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->customerInfoDidChange(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;)V

    .line 6
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$addListeners$2$3;->this$0:Lcom/superwall/sdk/Superwall;

    new-instance v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomerInfoDidChange;-><init>(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v0, Lcom/superwall/sdk/Superwall$addListeners$2$3$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/Superwall$addListeners$2$3$emit$1;->label:I

    invoke-static {p1, v5, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 7
    :goto_1
    iget-object p1, p1, Lcom/superwall/sdk/Superwall$addListeners$2$3;->this$0:Lcom/superwall/sdk/Superwall;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/superwall/sdk/Superwall$addListeners$2$3$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/Superwall$addListeners$2$3$emit$1;->label:I

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/config/ConfigManager;->recheckPreloadIfNeeded(Lse/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 8
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
