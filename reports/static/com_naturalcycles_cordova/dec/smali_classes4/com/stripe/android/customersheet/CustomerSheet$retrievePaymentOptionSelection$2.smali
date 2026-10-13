.class final Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/CustomerSheet;->retrievePaymentOptionSelection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/customersheet/CustomerSheetResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/customersheet/CustomerSheetResult;",
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
    c = "com.stripe.android.customersheet.CustomerSheet$retrievePaymentOptionSelection$2"
    f = "CustomerSheet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92,
        0x93
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "savedSelectionDeferred",
        "paymentMethodsDeferred",
        "$this$coroutineScope",
        "savedSelectionDeferred",
        "paymentMethodsDeferred",
        "savedSelection"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $request:Lcom/stripe/android/customersheet/CustomerSheetConfigureRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/customersheet/CustomerSheet;


# direct methods
.method public static synthetic $r8$lambda$-z_58Vb5ifFyt7945vJjpOOFuRY(Ljava/lang/Object;Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->invokeSuspend$lambda$1$0(Ljava/lang/Object;Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/stripe/android/customersheet/CustomerSheet;Lcom/stripe/android/customersheet/CustomerSheetConfigureRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/CustomerSheet;",
            "Lcom/stripe/android/customersheet/CustomerSheetConfigureRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->this$0:Lcom/stripe/android/customersheet/CustomerSheet;

    iput-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->$request:Lcom/stripe/android/customersheet/CustomerSheetConfigureRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$0(Ljava/lang/Object;Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod;
    .locals 3

    .line 153
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    .line 154
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 153
    :cond_2
    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    :cond_3
    return-object v0
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

    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;

    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->this$0:Lcom/stripe/android/customersheet/CustomerSheet;

    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->$request:Lcom/stripe/android/customersheet/CustomerSheetConfigureRequest;

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;-><init>(Lcom/stripe/android/customersheet/CustomerSheet;Lcom/stripe/android/customersheet/CustomerSheetConfigureRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/customersheet/CustomerSheetResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 137
    iget v2, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$3:Ljava/lang/Object;

    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    new-instance p1, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2$savedSelectionDeferred$1;

    invoke-direct {p1, v9}, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2$savedSelectionDeferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 143
    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2$paymentMethodsDeferred$1;

    invoke-direct {v2, v9}, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2$paymentMethodsDeferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 146
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->label:I

    invoke-interface {p1, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 147
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->label:I

    invoke-interface {v2, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 149
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    if-eqz v0, :cond_5

    .line 150
    sget-object v1, Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;->Companion:Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption$Companion;->toPaymentOption$paymentsheet_release(Lcom/stripe/android/paymentsheet/model/SavedSelection;)Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v9

    .line 149
    :cond_6
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->this$0:Lcom/stripe/android/customersheet/CustomerSheet;

    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2;->$request:Lcom/stripe/android/customersheet/CustomerSheetConfigureRequest;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;

    if-eqz v0, :cond_7

    .line 152
    new-instance v2, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/stripe/android/customersheet/CustomerSheet$retrievePaymentOptionSelection$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;)V

    invoke-virtual {v0, v2}, Lcom/stripe/android/customersheet/CustomerAdapter$PaymentOption;->toPaymentSelection$paymentsheet_release(Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/stripe/android/customersheet/CustomerSheet;->Companion:Lcom/stripe/android/customersheet/CustomerSheet$Companion;

    .line 156
    invoke-static {v1}, Lcom/stripe/android/customersheet/CustomerSheet;->access$getPaymentOptionFactory$p(Lcom/stripe/android/customersheet/CustomerSheet;)Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetConfigureRequest;->getConfiguration()Lcom/stripe/android/customersheet/CustomerSheet$Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getGooglePayEnabled()Z

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/stripe/android/customersheet/CustomerSheet$Companion;->toPaymentOptionSelection$paymentsheet_release(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Z)Lcom/stripe/android/customersheet/PaymentOptionSelection;

    move-result-object v9

    .line 151
    :cond_7
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    check-cast p0, Lcom/stripe/android/customersheet/PaymentOptionSelection;

    .line 161
    new-instance p1, Lcom/stripe/android/customersheet/CustomerSheetResult$Selected;

    invoke-direct {p1, p0}, Lcom/stripe/android/customersheet/CustomerSheetResult$Selected;-><init>(Lcom/stripe/android/customersheet/PaymentOptionSelection;)V

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetResult;

    goto :goto_5

    .line 164
    :cond_9
    new-instance p0, Lcom/stripe/android/customersheet/CustomerSheetResult$Failed;

    invoke-direct {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetResult;

    :goto_5
    return-object p1
.end method
