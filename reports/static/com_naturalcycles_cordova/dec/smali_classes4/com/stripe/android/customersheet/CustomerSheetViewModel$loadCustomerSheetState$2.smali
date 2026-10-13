.class final Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/CustomerSheetViewModel;->loadCustomerSheetState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSheetViewModel.kt\ncom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1320:1\n230#2,5:1321\n230#2,5:1326\n*S KotlinDebug\n*F\n+ 1 CustomerSheetViewModel.kt\ncom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2\n*L\n354#1:1321,5\n376#1:1326,5\n*E\n"
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
    c = "com.stripe.android.customersheet.CustomerSheetViewModel$loadCustomerSheetState$2"
    f = "CustomerSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $result:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;->$result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;

    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;->$result:Ljava/lang/Object;

    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;-><init>(Ljava/lang/Object;Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 350
    iget v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 351
    iget-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;->$result:Ljava/lang/Object;

    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewModel$loadCustomerSheetState$2;->this$0:Lcom/stripe/android/customersheet/CustomerSheetViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetState$Full;

    .line 353
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetState$Full;->getValidationError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$get_result$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 1322
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 1323
    move-object v1, p0

    check-cast v1, Lcom/stripe/android/customersheet/InternalCustomerSheetResult;

    .line 355
    new-instance v1, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Error;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetState$Full;->getValidationError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcom/stripe/android/customersheet/InternalCustomerSheetResult;

    .line 1324
    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 358
    :cond_1
    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getSupportedPaymentMethods$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getSupportedPaymentMethods$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetState$Full;->getSupportedPaymentMethods()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetState$Full;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$setOriginalPaymentSelection$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 363
    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getCustomerState$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 364
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetState$Full;->getCustomerPaymentMethods()Ljava/util/List;

    move-result-object v2

    .line 365
    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getConfiguration$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    move-result-object v6

    .line 366
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetState$Full;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v3

    .line 367
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v4

    .line 368
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetState$Full;->getCustomerPermissions()Lcom/stripe/android/customersheet/CustomerPermissions;

    move-result-object v5

    .line 363
    new-instance v1, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/customersheet/CustomerSheetViewModel$CustomerState;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/customersheet/CustomerPermissions;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 370
    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$getConfirmationHandler$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 372
    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$transitionToInitialScreen(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)V

    goto :goto_0

    .line 376
    :cond_2
    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->access$get_result$p(Lcom/stripe/android/customersheet/CustomerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 1327
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1328
    move-object v1, p1

    check-cast v1, Lcom/stripe/android/customersheet/InternalCustomerSheetResult;

    .line 377
    new-instance v1, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Error;

    invoke-direct {v1, v0}, Lcom/stripe/android/customersheet/InternalCustomerSheetResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcom/stripe/android/customersheet/InternalCustomerSheetResult;

    .line 1329
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 381
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 350
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
