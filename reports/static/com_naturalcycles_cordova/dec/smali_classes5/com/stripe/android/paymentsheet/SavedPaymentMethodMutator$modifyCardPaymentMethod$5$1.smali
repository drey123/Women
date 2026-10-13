.class final Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SavedPaymentMethodMutator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->modifyCardPaymentMethod-BWLJW6A(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/CardUpdateParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nSavedPaymentMethodMutator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedPaymentMethodMutator.kt\ncom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1563#2:468\n1634#2,3:469\n*S KotlinDebug\n*F\n+ 1 SavedPaymentMethodMutator.kt\ncom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1\n*L\n277#1:468\n277#1:469,3\n*E\n"
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
    c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1"
    f = "SavedPaymentMethodMutator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedMethod:Lcom/stripe/android/model/PaymentMethod;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;-><init>(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 271
    iget v0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->updateMostRecentlySelectedSavedPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 274
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 275
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 277
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 468
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 469
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 470
    check-cast v5, Lcom/stripe/android/model/PaymentMethod;

    .line 278
    iget-object v6, v5, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 279
    iget-object v7, v3, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 281
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v5, v3

    .line 470
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 471
    :cond_1
    check-cast v4, Ljava/util/List;

    const/4 v2, 0x2

    .line 276
    invoke-static {p1, v4, v1, v2, v1}, Lcom/stripe/android/paymentsheet/state/CustomerState;->copy$default(Lcom/stripe/android/paymentsheet/state/CustomerState;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v1

    .line 275
    :cond_2
    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->setCustomerState(Lcom/stripe/android/paymentsheet/state/CustomerState;)V

    .line 289
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->access$isSelectedPaymentMethod(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;Lcom/stripe/android/model/PaymentMethod;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 290
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->access$getSetSelection$p(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$modifyCardPaymentMethod$5$1;->$updatedMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 271
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
