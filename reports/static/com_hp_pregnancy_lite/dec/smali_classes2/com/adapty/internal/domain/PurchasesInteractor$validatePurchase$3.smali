.class final Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor;->validatePurchase(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/adapty/models/AdaptyPurchaseResult$Success;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/adapty/models/AdaptyPurchaseResult$Success;",
        "e",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.internal.domain.PurchasesInteractor$validatePurchase$3"
    f = "PurchasesInteractor.kt"
    l = {
        0x8b,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field final synthetic $validateData:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$validateData:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/adapty/models/AdaptyPurchaseResult$Success;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v6, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$validateData:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;-><init>(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    invoke-virtual {v5}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v6

    iget-object v7, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$validateData:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    invoke-virtual {v6, v5, v7}, Lcom/adapty/internal/data/cache/CacheRepository;->saveUnsyncedValidateData(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;)V

    instance-of v5, v1, Lcom/adapty/errors/AdaptyError;

    if-eqz v5, :cond_4

    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    filled-new-array {v5, v6}, [Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {v6}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v5}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;

    move-result-object v5

    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v7, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    invoke-virtual {v5, v6, v7}, Lcom/adapty/internal/data/cloud/StoreManager;->acknowledgeOrConsume(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$1;

    invoke-direct {v6, v4}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->label:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    move-object p1, v3

    :cond_4
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v3}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getAllowLocalPAL$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$2;

    iget-object v5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-direct {v3, v5, v4}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->L(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v5}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getOfflineProfileManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/OfflineProfileManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adapty/internal/utils/OfflineProfileManager;->getLocalPAL()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;

    iget-object v7, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v8, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {v6, v1, v7, v8, v4}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;-><init>(Ljava/lang/Throwable;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->l0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->y(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    throw v1
.end method
