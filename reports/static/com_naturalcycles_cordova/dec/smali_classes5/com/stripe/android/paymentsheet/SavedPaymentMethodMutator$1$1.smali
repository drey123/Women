.class final Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$1$1;
.super Ljava/lang/Object;
.source "SavedPaymentMethodMutator.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$1$1;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    instance-of p2, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz p2, :cond_0

    .line 101
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$1$1;->this$0:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->access$getCustomerStateHolder$p(Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->updateMostRecentlySelectedSavedPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 103
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$1$1;->emit(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
