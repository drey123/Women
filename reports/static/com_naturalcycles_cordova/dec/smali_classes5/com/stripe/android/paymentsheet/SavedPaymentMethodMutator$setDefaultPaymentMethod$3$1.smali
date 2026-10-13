.class final Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SavedPaymentMethodMutator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->setDefaultPaymentMethod-gIAlu-s$paymentsheet_release(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.paymentsheet.SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1"
    f = "SavedPaymentMethodMutator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;->$paymentMethod:Lcom/stripe/android/model/PaymentMethod;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;->$paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;-><init>(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 216
    iget v0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;->$paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->setDefaultPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 218
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->access$getSetSelection$p(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$setDefaultPaymentMethod$3$1;->$paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 216
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
