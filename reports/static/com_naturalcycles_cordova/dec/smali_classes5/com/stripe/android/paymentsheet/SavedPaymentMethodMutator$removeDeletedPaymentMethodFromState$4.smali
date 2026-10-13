.class final Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SavedPaymentMethodMutator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->removeDeletedPaymentMethodFromState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nSavedPaymentMethodMutator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedPaymentMethodMutator.kt\ncom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n774#2:468\n865#2,2:469\n*S KotlinDebug\n*F\n+ 1 SavedPaymentMethodMutator.kt\ncom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4\n*L\n172#1:468\n172#1:469,2\n*E\n"
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
    c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4"
    f = "SavedPaymentMethodMutator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentCustomer:Lcom/stripe/android/paymentsheet/state/CustomerState;

.field final synthetic $paymentMethodId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;Lcom/stripe/android/paymentsheet/state/CustomerState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;",
            "Lcom/stripe/android/paymentsheet/state/CustomerState;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->$currentCustomer:Lcom/stripe/android/paymentsheet/state/CustomerState;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->$paymentMethodId:Ljava/lang/String;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->$currentCustomer:Lcom/stripe/android/paymentsheet/state/CustomerState;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->$paymentMethodId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;-><init>(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;Lcom/stripe/android/paymentsheet/state/CustomerState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 169
    iget v0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->$currentCustomer:Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 172
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->$paymentMethodId:Ljava/lang/String;

    .line 468
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/stripe/android/model/PaymentMethod;

    .line 173
    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 469
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_1
    check-cast v3, Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 171
    invoke-static {v0, v3, v2, v1, v2}, Lcom/stripe/android/paymentsheet/state/CustomerState;->copy$default(Lcom/stripe/android/paymentsheet/state/CustomerState;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->setCustomerState(Lcom/stripe/android/paymentsheet/state/CustomerState;)V

    .line 178
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->access$getSelection$p(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->$paymentMethodId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 179
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->access$getSetSelection$p(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_4
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$removeDeletedPaymentMethodFromState$4;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->access$getPostPaymentMethodRemoveActions$p(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 169
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
