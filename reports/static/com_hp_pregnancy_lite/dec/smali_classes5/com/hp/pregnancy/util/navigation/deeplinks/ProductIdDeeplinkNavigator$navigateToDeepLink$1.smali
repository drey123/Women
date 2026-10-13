.class final Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->f(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)V
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
    c = "com.hp.pregnancy.util.navigation.deeplinks.ProductIdDeeplinkNavigator$navigateToDeepLink$1"
    f = "ProductIdDeeplinkNavigator.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;-><init>(Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;->d()Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchaseScreenViewModel;->Q()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v1, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1;

    iget-object v3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;->this$0:Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;

    invoke-direct {v1, v3, v4}, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1$1;-><init>(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;)V

    iput v2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator$navigateToDeepLink$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
