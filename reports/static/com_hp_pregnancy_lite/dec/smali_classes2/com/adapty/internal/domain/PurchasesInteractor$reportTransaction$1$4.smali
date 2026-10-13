.class final Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/billingclient/api/ProductDetails;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/adapty/models/AdaptyProfile;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/models/AdaptyProfile;",
        "product",
        "Lcom/android/billingclient/api/ProductDetails;"
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
    c = "com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4"
    f = "PurchasesInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field final synthetic $transactionId:Ljava/lang/String;

.field final synthetic $variationId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$transactionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$variationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$transactionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$variationId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyProfile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->invoke(Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/android/billingclient/api/ProductDetails;

    if-nez v5, :cond_1

    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget v2, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p1, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Product was not found for purchase ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-virtual {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->restorePurchases()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$transactionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$variationId:Ljava/lang/String;

    new-instance v3, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getAuthInteractor$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/domain/AuthInteractor;

    move-result-object p1

    new-instance v10, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$transactionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$variationId:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2;

    invoke-direct {v1, p1, v0}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/PurchasesInteractor;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
