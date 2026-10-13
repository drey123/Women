.class public final Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;
.super Lcom/adapty/ui/listeners/AdaptyUiDefaultEventListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0002J*\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;",
        "Lcom/adapty/ui/listeners/AdaptyUiDefaultEventListener;",
        "adaptyDependency",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;",
        "adaptyDataParser",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;",
        "<init>",
        "(Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;)V",
        "newPurchasesLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;",
        "defaultScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "onCloseClicked",
        "Lkotlin/Function0;",
        "",
        "postPurchaseResults",
        "newPurchaseResult",
        "setListener",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "newPurchaseObserver",
        "Landroidx/lifecycle/Observer;",
        "onActionPerformed",
        "action",
        "Lcom/adapty/ui/AdaptyUI$Action;",
        "context",
        "Landroid/content/Context;",
        "onPurchaseFinished",
        "purchaseResult",
        "Lcom/adapty/models/AdaptyPurchaseResult;",
        "product",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "onPurchaseFailure",
        "error",
        "Lcom/adapty/errors/AdaptyError;",
        "InAppPurchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

.field public final b:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

.field public c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;)V
    .locals 1

    const-string v0, "adaptyDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptyDataParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adapty/ui/listeners/AdaptyUiDefaultEventListener;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V
    .locals 6

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v3, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener$postPurchaseResults$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener$postPurchaseResults$1;-><init>(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPurchaseObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->e:Lkotlin/jvm/functions/Function0;

    iget-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    new-instance p2, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$InitialState;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, v0}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$InitialState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p3, 0x2

    invoke-direct {p1, p2, v0, p3, v0}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->b(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    return-void
.end method

.method public onActionPerformed(Lcom/adapty/ui/AdaptyUI$Action;Landroid/content/Context;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/adapty/ui/listeners/AdaptyUiDefaultEventListener;->onActionPerformed(Lcom/adapty/ui/AdaptyUI$Action;Landroid/content/Context;)V

    sget-object p2, Lcom/adapty/ui/AdaptyUI$Action$Close;->INSTANCE:Lcom/adapty/ui/AdaptyUI$Action$Close;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPurchaseFailure(Lcom/adapty/errors/AdaptyError;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p3, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    move-object p3, v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p3, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    new-instance p3, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, v0, v1}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    invoke-virtual {v0, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->b(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->b(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    return-void
.end method

.method public onPurchaseFinished(Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V
    .locals 4

    const-string v0, "purchaseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, Lcom/adapty/models/AdaptyPurchaseResult$Success;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    check-cast p1, Lcom/adapty/models/AdaptyPurchaseResult$Success;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPurchaseResult$Success;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object p3

    const-string v2, ""

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPurchaseResult$Success;->getProfile()Lcom/adapty/models/AdaptyProfile;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->h(Lcom/adapty/models/AdaptyProfile;Lcom/android/billingclient/api/Purchase;)Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;->dPlusPurchaseToJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1, v3, p3, v0, v2}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    new-instance p3, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$Acknowledged;

    invoke-direct {p3, v1, v3, v1}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$Acknowledged;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    invoke-virtual {v0, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->b(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->b(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    move-object p3, v2

    :cond_4
    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, p3, v2}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    new-instance p3, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;

    invoke-direct {p3, v1, v1, v0, v1}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    invoke-virtual {v0, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->b(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->b(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->a:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    const-string p2, "USER_CANCELED"

    invoke-interface {p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->h(Ljava/lang/String;)V

    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    new-instance p2, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$UserCancelled;

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$UserCancelled;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p3, 0x2

    invoke-direct {p1, p2, v1, p3, v1}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;->b(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lcom/adapty/models/AdaptyPurchaseResult$Pending;

    if-eqz p1, :cond_7

    :goto_0
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
