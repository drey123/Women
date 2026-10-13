.class final Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->v(Landroidx/fragment/app/FragmentActivity;Lcom/adapty/models/AdaptyPaywallProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.philips.digitalplus.purchaseinapp.adapty.AdaptyManager$makePurchase$1"
    f = "AdaptyManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $product:Lcom/adapty/models/AdaptyPaywallProduct;

.field label:I

.field final synthetic this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;


# direct methods
.method public constructor <init>(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywallProduct;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    iput-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->f(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method

.method public static final f(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/utils/AdaptyResult;)V
    .locals 3

    instance-of v0, p2, Lcom/adapty/utils/AdaptyResult$Success;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-virtual {p2}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/models/AdaptyPurchaseResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native Purchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->g(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/adapty/utils/AdaptyResult$Error;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/adapty/utils/AdaptyResult$Error;

    invoke-virtual {p2}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->f(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/errors/AdaptyError;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/utils/AdaptyResult$Error;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;-><init>(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywallProduct;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    new-instance v0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    new-instance v1, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$InitialState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$InitialState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    invoke-static {v2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->c(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    move-result-object v2

    iget-object v4, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-virtual {v2, v4}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->b(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V

    invoke-static {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->i(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    :try_start_0
    iget-object v4, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    new-instance v7, Lcom/philips/digitalplus/purchaseinapp/adapty/d;

    invoke-direct {v7, p1, v5}, Lcom/philips/digitalplus/purchaseinapp/adapty/d;-><init>(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywallProduct;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/adapty/Adapty;->makePurchase$default(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    invoke-static {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->u(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    new-instance v1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    new-instance v2, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const/4 v6, 0x2

    invoke-direct {v2, v4, v3, v6, v3}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    invoke-static {v3}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->c(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;

    move-result-object v3

    iget-object v4, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-virtual {v3, v4}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;->b(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V

    invoke-static {v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->i(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$makePurchase$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    invoke-static {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    invoke-interface {v0, v5}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->h(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
